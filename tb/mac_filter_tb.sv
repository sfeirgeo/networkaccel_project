`timescale 1ns / 1ps

module mac_filter_tb;

    logic clk = 0;
    logic rst_n = 0;

    initial begin : clock_gen
        forever #5 clk <= !clk;
    end

    // DUT signals
    logic s_axis_tvalid, s_axis_tready, s_axis_tlast;
    logic[31:0] s_axis_tdata;

    logic m_axis_tvalid, m_axis_tlast;
    logic[31:0] m_axis_tdata;
    logic m_axis_tready = 1;

    mac_filter DUT (.*);

    // packet driver task
    task send_packet(input bit [31:0] pkt[], input int length);
        begin
            for (int i = 0; i < length; i++) begin
                @(posedge clk);
                s_axis_tvalid <= 1;
                s_axis_tdata  <= pkt[i];
                s_axis_tlast  <= (i == length-2);
                while (!s_axis_tready) @(posedge clk);
            end
            s_axis_tvalid <= 0;
            s_axis_tlast  <= 0;
            s_axis_tdata  <= 0;
        end
    endtask

    initial begin : monitor
        forever begin
            @(posedge clk);
            if (m_axis_tvalid) $display("[%0t ns] OUT: %02x %s", $time, m_axis_tdata, m_axis_tlast ? "<TLAST>" : "");
        end
    end

    initial begin : stimulus
        bit [31:0] good_pkt [0:4];
        bit [31:0] bad_pkt  [0:4];

        // matching dest MAC: DEADBEEF1234
        good_pkt = '{
            32'hDEADBEEF, // dest MAC (upper 48 bits)
            32'h1234000A, // src MAC (lower 48 bits)
            32'h35123456,
            32'h0800F0F0, // EtherType
            "hola"
        };

        // non-matching dest MAC: 010203040506
        bad_pkt = '{
            32'h01020304,
            32'h0506000A,
            32'h35123456,
            32'h08000000,
            "beep"
        };

        // reset
        #10 rst_n = 0;
        #20 rst_n = 1;
        #10;

        $display("Sending good packet (should pass)...");
        send_packet(good_pkt, 6);
        // should display good_pkt by byte in transcript
        #100;

        $display("Sending bad packet (should be dropped)...");
        send_packet(bad_pkt, 6);
        // should not display in transcript
        #100;

        $display("Test done.");
        // soft sim kill on ModelSim
        disable clock_gen;
    end

endmodule
