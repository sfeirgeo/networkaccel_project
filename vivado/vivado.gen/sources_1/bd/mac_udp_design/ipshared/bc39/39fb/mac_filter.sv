module mac_filter #(
    parameter MAC_ADDR = 48'hDEADBEEF1234
)(
    input  logic         clk,
    input  logic         rst_n,

    // AXI stream input (from Ethernet RX or testbench)
    input  logic         in_tvalid,
    output logic         in_tready,
    input  logic [7:0]   in_tdata,
    input  logic         in_tlast,

    // AXI stream output (to processor or UDP engine)
    output logic         out_tvalid,
    input  logic         out_tready,
    output logic [7:0]   out_tdata,
    output logic         out_tlast
);

    typedef enum logic [1:0] {
        IDLE,
        READ_MAC,
        FWD,
        DROP
    } state_t;

    state_t state, next_state;
    logic [47:0] mac_buffer;
    logic [2:0]  byte_cnt;

    logic [7:0]  data_reg;
    logic        last_reg;
    logic        valid_reg;

    assign in_tready = 1'b1;

    // FSM
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state <= IDLE;
            byte_cnt <= 0;
            mac_buffer <= 0;
        end else begin
            state <= next_state;

            if (state == READ_MAC && in_tvalid) begin
                mac_buffer <= {mac_buffer[39:0], out_tdata};
                byte_cnt <= byte_cnt + 1;
            end
        end
    end

    // next-state logic
    always_comb begin
        next_state = state;
        case (state)
            IDLE: begin
                if (in_tvalid)
                    next_state = READ_MAC;
            end
            READ_MAC: begin
                if (byte_cnt == 5 && in_tvalid) begin
                    next_state = ( {mac_buffer[39:0], out_tdata} == MAC_ADDR ) ? FWD : DROP;
                end
            end
            FWD: if (in_tvalid && in_tlast) next_state = IDLE;
            DROP:    if (in_tvalid && in_tlast) next_state = IDLE;
        endcase
    end

    // outputs
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            valid_reg <= 0;
            out_tdata <= 0;
            out_tlast <= 0;
        end else begin
            valid_reg <= (state == FWD && in_tvalid);
            out_tdata <= in_tdata;
            out_tlast <= in_tlast;
        end
    end

    assign out_tvalid = valid_reg;

endmodule
