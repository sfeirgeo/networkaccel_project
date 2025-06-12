`timescale 1ns / 1ps

module mac_filter_tb;

    logic clk = 0;
    logic rst_n = 0;

    initial begin : clock_gen
        forever #5 clk <= !clk;
    end

    // DUT signals
    logic in_tvalid, in_tready, in_tlast;
    logic[7:0] in_tdata;

    logic out_tvalid, out_tlast;
    logic[7:0] out_tdata;
    logic out_tready = 1;

    mac_filter DUT (.*);

    // packet driver task
    task send_packet(input bit [7:0] pkt[], input int length);
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
        bit [7:0] good_pkt [0:18];
        bit [7:0] bad_pkt  [0:18];

        // matching dest MAC: DEADBEEF1234
        good_pkt = '{
            8'hDE, 8'hAD, 8'hBE, 8'hEF, 8'h12, 8'h34, // dest MAC (match)
            8'h00, 8'h0A, 8'h35, 8'h12, 8'h34, 8'h56, // src MAC
            8'h08, 8'h00,                             // EtherType
            "H", "e", "l", "l", "o"
        };

        // non-matching dest MAC: 010203040506
        bad_pkt = '{
            8'h01, 8'h02, 8'h03, 8'h04, 8'h05, 8'h06, // dest MAC (no match)
            8'h00, 8'h0A, 8'h35, 8'h12, 8'h34, 8'h56,
            8'h08, 8'h00,
            "W", "o", "r", "l", "d"
        };

        // reset
        #10 rst_n = 0;
        #20 rst_n = 1;
        #10;

        $display("Sending good packet (should pass)...");
        send_packet(good_pkt, 19);
        // should display good_pkt by byte in transcript
        #100;

        $display("Sending bad packet (should be dropped)...");
        send_packet(bad_pkt, 19);
        // should not display in transcript
        #100;

        $display("Test done.");
        // soft sim kill on ModelSim
        disable clock_gen;
    end

endmodule
