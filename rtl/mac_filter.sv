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

    typedef enum logic [1:0] {
        IDLE,
        READ_MAC,
        FWD,
        DROP
    } state_t;

    state_t state, next_state;
    logic [47:0] mac_buffer;
    int byte_cnt = 0;
    logic valid_reg, last_reg;

    assign s_axis_tready = 1'b1;

    // FSM
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state <= IDLE;
            mac_buffer <= 0;
            byte_cnt <= 0;
            last_reg <= 0;
        end else begin
            state <= next_state;
            last_reg <= s_axis_tlast;

            if (next_state == READ_MAC && s_axis_tvalid && byte_cnt < 1) begin
                mac_buffer <= {16'h0000, s_axis_tdata};
                byte_cnt <= byte_cnt + 1;
            end else if (next_state == READ_MAC && s_axis_tvalid && byte_cnt == 1) begin
                mac_buffer <= {mac_buffer, s_axis_tdata[31:16]};
                byte_cnt <= byte_cnt + 1;
            end else if (next_state == IDLE && byte_cnt >= 1) begin
                mac_buffer <= 0;
                byte_cnt <= 0;
            end
        end
    end

    // next-state logic
    always_comb begin
        next_state = state;
        case (state)
            IDLE: begin
                if (s_axis_tvalid)
                    next_state = READ_MAC;
            end
            READ_MAC: begin
                if (byte_cnt == 2 && s_axis_tvalid) begin
                    next_state = mac_buffer == MAC_ADDR ? FWD : DROP;
                end
            end
            FWD:  if (!s_axis_tvalid && last_reg) next_state = IDLE; //needed to delay int_last by 1 clk
            DROP: if (!s_axis_tvalid && last_reg) next_state = IDLE;
        endcase
    end

    // outputs
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            valid_reg <= 0;
            m_axis_tdata <= 0;
            m_axis_tlast <= 0;
        end else begin
            valid_reg <= (next_state == FWD && s_axis_tvalid);
            m_axis_tdata <= ((next_state == FWD) || (next_state == READ_MAC) ? s_axis_tdata : 0); // probably should add && m_axis_tready
            m_axis_tlast <= s_axis_tlast;
        end
    end

    assign m_axis_tvalid = valid_reg;

endmodule
