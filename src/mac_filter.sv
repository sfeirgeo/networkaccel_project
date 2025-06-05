module mac_filter #(
    parameter MAC_ADDR = 48'hDEADBEEF1234
)(
    input  logic         clk,
    input  logic         rst_n,

    // AXI Stream input (from Ethernet RX or testbench)
    input  logic         in_tvalid,
    output logic         in_tready,
    input  logic [7:0]   in_tdata,
    input  logic         in_tlast,

    // AXI Stream output (to processor or UDP engine)
    output logic         out_tvalid,
    input  logic         out_tready,
    output logic [7:0]   out_tdata,
    output logic         out_tlast
);

endmodule
