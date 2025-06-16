`timescale 1ns / 1ps

module mac_filter_tb;

    logic clk = 0;
    logic rst_n = 0;

    initial begin : clock_gen
        forever #5 clk <= !clk;
    end

    // DUT signals
    logic in_tvalid, in_tready, in_tlast;
    logic[31:0] in_tdata;

    logic out_tvalid, out_tlast;
    logic[31:0] out_tdata;
    logic out_tready = 1;

    mac_filter DUT (.*);

    // packet driver task
    task send_packet(input bit [31:0] pkt[], input int length);
        begin
            for (int i = 0; i < length; i++) begin
                @(posedge clk);
                in_tvalid <= 1;
                in_tdata  <= pkt[i];
                in_tlast  <= (i == length-2);
                while (!in_tready) @(posedge clk);
            end
            in_tvalid <= 0;
            in_tlast  <= 0;
            in_tdata  <= 0;
        end
    endtask

    initial begin : monitor
        forever begin
            @(posedge clk);
            if (out_tvalid) $display("[%0t ns] OUT: %02x %s", $time, out_tdata, out_tlast ? "<TLAST>" : "");
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
