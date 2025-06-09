module mac_top (
    input  logic clk,
    input  logic rst_n,
    // connect to AXI-Stream ports
    input  logic        s_axis_tvalid,
    output logic        s_axis_tready,
    input  logic [7:0]  s_axis_tdata,
    input  logic        s_axis_tlast,

    output logic        m_axis_tvalid,
    input  logic        m_axis_tready,
    output logic [7:0]  m_axis_tdata,
    output logic        m_axis_tlast
);

    mac_filter mac_filter_inst (
        .clk(clk),
        .rst_n(rst_n),
        .in_tvalid(s_axis_tvalid),
        .in_tready(s_axis_tready),
        .in_tdata(s_axis_tdata),
        .in_tlast(s_axis_tlast),
        .out_tvalid(m_axis_tvalid),
        .out_tready(m_axis_tready),
        .out_tdata(m_axis_tdata),
        .out_tlast(m_axis_tlast)
    );

endmodule
