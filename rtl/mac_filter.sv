module mac_filter #(
    parameter MAC_ADDR = 48'hDEADBEEF1234
)(
    input  logic clk,
    input  logic rst_n,
    
    input  logic        s_axis_tvalid,
    output logic        s_axis_tready,
    input  logic [31:0]  s_axis_tdata,
    input  logic        s_axis_tlast,

    output logic        m_axis_tvalid,
    input  logic        m_axis_tready,
    output logic [31:0]  m_axis_tdata,
    output logic        m_axis_tlast
);

    logic fifo_full, fifo_empty, fifo_wr_en, fifo_rd_en;
    logic [33:0] fifo_wr_data, fifo_rd_data;
    logic sof;

    fifo #(
    .WIDTH(34),
    .DEPTH(64)
    ) fifo_in (
        .clk(clk),
        .rst(~rst_n),
        .full(fifo_full),
        .wr_en(fifo_wr_en),
        .wr_data(fifo_wr_data),
        .empty(fifo_empty),
        .rd_en(fifo_rd_en),
        .rd_data(fifo_rd_data)
    );

    assign s_axis_tready = ~fifo_full;
    assign fifo_wr_en = s_axis_tvalid && s_axis_tready;
    assign fifo_wr_data = {sof, s_axis_tlast, s_axis_tdata};

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) sof <= 1'b1;
        else if (fifo_wr_en) sof <= s_axis_tlast;
    end


    typedef enum logic [1:0] {
        IDLE,
        READ_MAC,
        FWD,
        DROP
    } state_t;

    state_t state, next_state;
    logic [47:0] mac_buffer;
    int byte_cnt = 0;

    // FSM
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state <= IDLE;
            mac_buffer <= 0;
            byte_cnt <= 0;
            // filter_en <= 0;
        end else begin
            state <= next_state;

            if (fifo_rd_en) begin
                if (next_state == READ_MAC && byte_cnt < 1) begin
                    mac_buffer[47:16] <= fifo_rd_data[31:0];
                    byte_cnt <= byte_cnt + 1;
                end else if (next_state == READ_MAC && byte_cnt == 1) begin
                    mac_buffer[15:0] <= fifo_rd_data[31:16];
                    byte_cnt <= byte_cnt + 1;
                end else if (next_state == IDLE && byte_cnt >= 1) begin
                    mac_buffer <= 0;
                    byte_cnt <= 0;
                end
            end
        end
    end

    // next-state logic
    always_comb begin
        next_state = state;
        fifo_rd_en = 0;

        case (state)
            IDLE: if (!fifo_empty && fifo_rd_data[33]) next_state = READ_MAC;

            READ_MAC: begin
                if (!fifo_empty) begin
                    fifo_rd_en = m_axis_tready;
                    if (byte_cnt <= 1 && fifo_rd_en)
                        next_state = READ_MAC;
                    else if (byte_cnt > 1 && fifo_rd_en)
                        next_state = (mac_buffer == MAC_ADDR) ? FWD : DROP;
                end
            end

            FWD: begin 
                if (!fifo_empty && m_axis_tready) begin
                    fifo_rd_en = 1;
                    if (fifo_rd_data[32]) next_state = IDLE;
                end
            end

            DROP: begin 
                if (!fifo_empty && m_axis_tready) begin
                    fifo_rd_en = 1;
                    if (fifo_rd_data[32]) next_state = IDLE;
                end
            end
        endcase
    end


    assign m_axis_tvalid = (state == FWD) && !fifo_empty;
    
    //((((next_state == FWD) && (mac_buffer == MAC_ADDR)) 
    //               || ((byte_cnt == 1) && (m_axis_tdata == MAC_ADDR[47:16])))
    //               &&   s_axis_tvalid);
    assign m_axis_tdata = fifo_rd_data[31:0]; //(((next_state == FWD) || (next_state == READ_MAC)) && (s_axis_tvalid && s_axis_tready) ? data_buffer : 0);
    assign m_axis_tlast = fifo_rd_data[32];

endmodule
