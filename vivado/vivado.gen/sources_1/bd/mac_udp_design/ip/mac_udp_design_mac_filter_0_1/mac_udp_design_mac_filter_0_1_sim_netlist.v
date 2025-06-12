// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Jun 12 17:16:06 2025
// Host        : geo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/gsfei/OneDrive/Desktop/networkaccel_project/vivado/vivado.gen/sources_1/bd/mac_udp_design/ip/mac_udp_design_mac_filter_0_1/mac_udp_design_mac_filter_0_1_sim_netlist.v
// Design      : mac_udp_design_mac_filter_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mac_udp_design_mac_filter_0_1,mac_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mac_top,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module mac_udp_design_mac_filter_0_1
   (clk,
    rst_n,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF input_stream:output_stream, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mac_udp_design_processing_system7_0_3_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_stream, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN mac_udp_design_processing_system7_0_3_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_stream, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN mac_udp_design_processing_system7_0_3_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TLAST" *) output m_axis_tlast;

  wire \<const1> ;
  wire clk;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire rst_n;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  assign s_axis_tready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  mac_udp_design_mac_filter_0_1_mac_top inst
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tvalid(m_axis_tvalid),
        .rst_n(rst_n),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "mac_filter" *) 
module mac_udp_design_mac_filter_0_1_mac_filter
   (m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    s_axis_tdata,
    clk,
    s_axis_tlast,
    s_axis_tvalid,
    rst_n);
  output m_axis_tvalid;
  output [7:0]m_axis_tdata;
  output m_axis_tlast;
  input [7:0]s_axis_tdata;
  input clk;
  input s_axis_tlast;
  input s_axis_tvalid;
  input rst_n;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire \FSM_onehot_state[3]_i_5_n_0 ;
  wire \FSM_onehot_state[3]_i_6_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire byte_cnt;
  wire \byte_cnt[0]_i_1_n_0 ;
  wire \byte_cnt[1]_i_1_n_0 ;
  wire \byte_cnt[2]_i_2_n_0 ;
  wire \byte_cnt[2]_i_3_n_0 ;
  wire \byte_cnt[2]_i_4_n_0 ;
  wire \byte_cnt_reg_n_0_[0] ;
  wire \byte_cnt_reg_n_0_[1] ;
  wire \byte_cnt_reg_n_0_[2] ;
  wire clk;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire \mac_buffer_reg_n_0_[40] ;
  wire \mac_buffer_reg_n_0_[41] ;
  wire \mac_buffer_reg_n_0_[42] ;
  wire \mac_buffer_reg_n_0_[43] ;
  wire \mac_buffer_reg_n_0_[44] ;
  wire \mac_buffer_reg_n_0_[45] ;
  wire \mac_buffer_reg_n_0_[46] ;
  wire \mac_buffer_reg_n_0_[47] ;
  wire \out_tdata[0]_i_1_n_0 ;
  wire \out_tdata[1]_i_1_n_0 ;
  wire \out_tdata[2]_i_1_n_0 ;
  wire \out_tdata[3]_i_1_n_0 ;
  wire \out_tdata[4]_i_1_n_0 ;
  wire \out_tdata[5]_i_1_n_0 ;
  wire \out_tdata[6]_i_1_n_0 ;
  wire \out_tdata[7]_i_10_n_0 ;
  wire \out_tdata[7]_i_11_n_0 ;
  wire \out_tdata[7]_i_1_n_0 ;
  wire \out_tdata[7]_i_2_n_0 ;
  wire \out_tdata[7]_i_3_n_0 ;
  wire \out_tdata[7]_i_4_n_0 ;
  wire \out_tdata[7]_i_5_n_0 ;
  wire \out_tdata[7]_i_6_n_0 ;
  wire \out_tdata[7]_i_7_n_0 ;
  wire \out_tdata[7]_i_8_n_0 ;
  wire \out_tdata[7]_i_9_n_0 ;
  wire [47:0]p_0_in;
  wire [47:8]p_0_in_0;
  wire rst_n;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire valid_reg0;
  wire valid_reg_i_10_n_0;
  wire valid_reg_i_11_n_0;
  wire valid_reg_i_12_n_0;
  wire valid_reg_i_13_n_0;
  wire valid_reg_i_14_n_0;
  wire valid_reg_i_15_n_0;
  wire valid_reg_i_16_n_0;
  wire valid_reg_i_17_n_0;
  wire valid_reg_i_18_n_0;
  wire valid_reg_i_2_n_0;
  wire valid_reg_i_3_n_0;
  wire valid_reg_i_4_n_0;
  wire valid_reg_i_5_n_0;
  wire valid_reg_i_6_n_0;
  wire valid_reg_i_7_n_0;
  wire valid_reg_i_8_n_0;
  wire valid_reg_i_9_n_0;

  LUT6 #(
    .INIT(64'hFFFF8880FFF08880)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axis_tlast),
        .I1(s_axis_tvalid),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state[0]_i_2_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA2AFFFF)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(s_axis_tvalid),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8888888F8888)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axis_tvalid),
        .I2(s_axis_tlast),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_state[1]_i_3_n_0 ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \FSM_onehot_state[1]_i_3 
       (.I0(\byte_cnt_reg_n_0_[0] ),
        .I1(\byte_cnt_reg_n_0_[1] ),
        .I2(\byte_cnt_reg_n_0_[2] ),
        .I3(s_axis_tvalid),
        .O(\FSM_onehot_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF010001000100)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(valid_reg_i_3_n_0),
        .I1(valid_reg_i_4_n_0),
        .I2(\FSM_onehot_state[3]_i_3_n_0 ),
        .I3(\FSM_onehot_state[3]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAA8AAA8AAA8)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(valid_reg_i_3_n_0),
        .I2(valid_reg_i_4_n_0),
        .I3(\FSM_onehot_state[3]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axis_tvalid),
        .I2(\byte_cnt_reg_n_0_[2] ),
        .I3(\byte_cnt_reg_n_0_[1] ),
        .I4(\byte_cnt_reg_n_0_[0] ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(valid_reg_i_18_n_0),
        .I1(p_0_in_0[9]),
        .I2(p_0_in_0[8]),
        .I3(\FSM_onehot_state[3]_i_5_n_0 ),
        .I4(valid_reg_i_17_n_0),
        .I5(\FSM_onehot_state[3]_i_6_n_0 ),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF5555FFFFFFFF)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(s_axis_tvalid),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(\byte_cnt_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(s_axis_tlast),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_state[3]_i_5 
       (.I0(p_0_in_0[11]),
        .I1(p_0_in_0[10]),
        .O(\FSM_onehot_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_state[3]_i_6 
       (.I0(p_0_in_0[17]),
        .I1(p_0_in_0[16]),
        .I2(p_0_in_0[19]),
        .I3(p_0_in_0[18]),
        .O(\FSM_onehot_state[3]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "READ_MAC:0010,DROP:1000,FWD:0100,IDLE:0001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(valid_reg_i_2_n_0),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "READ_MAC:0010,DROP:1000,FWD:0100,IDLE:0001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "READ_MAC:0010,DROP:1000,FWD:0100,IDLE:0001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "READ_MAC:0010,DROP:1000,FWD:0100,IDLE:0001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \byte_cnt[0]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .O(\byte_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0A20)) 
    \byte_cnt[1]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .O(\byte_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0000000C0803F20)) 
    \byte_cnt[2]_i_1 
       (.I0(s_axis_tlast),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axis_tvalid),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(\byte_cnt[2]_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(byte_cnt));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2088)) 
    \byte_cnt[2]_i_2 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .I3(\byte_cnt_reg_n_0_[1] ),
        .O(\byte_cnt[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \byte_cnt[2]_i_3 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .O(\byte_cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F10111000000000)) 
    \byte_cnt[2]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(s_axis_tlast),
        .I5(s_axis_tvalid),
        .O(\byte_cnt[2]_i_4_n_0 ));
  FDCE \byte_cnt_reg[0] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(\byte_cnt[0]_i_1_n_0 ),
        .Q(\byte_cnt_reg_n_0_[0] ));
  FDCE \byte_cnt_reg[1] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(\byte_cnt[1]_i_1_n_0 ),
        .Q(\byte_cnt_reg_n_0_[1] ));
  FDCE \byte_cnt_reg[2] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(\byte_cnt[2]_i_2_n_0 ),
        .Q(\byte_cnt_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[0]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(s_axis_tdata[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[10]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[11]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[12]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[13]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[14]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[15]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[16]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[16]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[17]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[17]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[18]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[18]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[19]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[19]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[1]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(s_axis_tdata[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[20]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[20]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[21]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[21]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[22]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[22]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[23]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[23]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[24]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[24]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[25]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[25]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[26]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[26]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[27]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[27]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[28]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[28]),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[29]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[29]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[2]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(s_axis_tdata[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[30]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[30]),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[31]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[31]),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[32]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[32]),
        .O(p_0_in[32]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[33]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[33]),
        .O(p_0_in[33]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[34]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[34]),
        .O(p_0_in[34]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[35]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[35]),
        .O(p_0_in[35]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[36]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[36]),
        .O(p_0_in[36]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[37]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[37]),
        .O(p_0_in[37]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[38]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[38]),
        .O(p_0_in[38]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[39]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[39]),
        .O(p_0_in[39]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[3]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(s_axis_tdata[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[40]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[40]),
        .O(p_0_in[40]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[41]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[41]),
        .O(p_0_in[41]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[42]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[42]),
        .O(p_0_in[42]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[43]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[43]),
        .O(p_0_in[43]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[44]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[44]),
        .O(p_0_in[44]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[45]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[45]),
        .O(p_0_in[45]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[46]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[46]),
        .O(p_0_in[46]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[47]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[47]),
        .O(p_0_in[47]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[4]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(s_axis_tdata[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[5]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(s_axis_tdata[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[6]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(s_axis_tdata[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[7]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(s_axis_tdata[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[8]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2A00)) 
    \mac_buffer[9]_i_1 
       (.I0(\byte_cnt[2]_i_4_n_0 ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(p_0_in_0[9]),
        .O(p_0_in[9]));
  FDCE \mac_buffer_reg[0] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[0]),
        .Q(p_0_in_0[8]));
  FDCE \mac_buffer_reg[10] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[10]),
        .Q(p_0_in_0[18]));
  FDCE \mac_buffer_reg[11] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[11]),
        .Q(p_0_in_0[19]));
  FDCE \mac_buffer_reg[12] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[12]),
        .Q(p_0_in_0[20]));
  FDCE \mac_buffer_reg[13] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[13]),
        .Q(p_0_in_0[21]));
  FDCE \mac_buffer_reg[14] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[14]),
        .Q(p_0_in_0[22]));
  FDCE \mac_buffer_reg[15] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[15]),
        .Q(p_0_in_0[23]));
  FDCE \mac_buffer_reg[16] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[16]),
        .Q(p_0_in_0[24]));
  FDCE \mac_buffer_reg[17] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[17]),
        .Q(p_0_in_0[25]));
  FDCE \mac_buffer_reg[18] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[18]),
        .Q(p_0_in_0[26]));
  FDCE \mac_buffer_reg[19] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[19]),
        .Q(p_0_in_0[27]));
  FDCE \mac_buffer_reg[1] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[1]),
        .Q(p_0_in_0[9]));
  FDCE \mac_buffer_reg[20] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[20]),
        .Q(p_0_in_0[28]));
  FDCE \mac_buffer_reg[21] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[21]),
        .Q(p_0_in_0[29]));
  FDCE \mac_buffer_reg[22] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[22]),
        .Q(p_0_in_0[30]));
  FDCE \mac_buffer_reg[23] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[23]),
        .Q(p_0_in_0[31]));
  FDCE \mac_buffer_reg[24] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[24]),
        .Q(p_0_in_0[32]));
  FDCE \mac_buffer_reg[25] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[25]),
        .Q(p_0_in_0[33]));
  FDCE \mac_buffer_reg[26] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[26]),
        .Q(p_0_in_0[34]));
  FDCE \mac_buffer_reg[27] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[27]),
        .Q(p_0_in_0[35]));
  FDCE \mac_buffer_reg[28] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[28]),
        .Q(p_0_in_0[36]));
  FDCE \mac_buffer_reg[29] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[29]),
        .Q(p_0_in_0[37]));
  FDCE \mac_buffer_reg[2] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[2]),
        .Q(p_0_in_0[10]));
  FDCE \mac_buffer_reg[30] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[30]),
        .Q(p_0_in_0[38]));
  FDCE \mac_buffer_reg[31] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[31]),
        .Q(p_0_in_0[39]));
  FDCE \mac_buffer_reg[32] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[32]),
        .Q(p_0_in_0[40]));
  FDCE \mac_buffer_reg[33] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[33]),
        .Q(p_0_in_0[41]));
  FDCE \mac_buffer_reg[34] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[34]),
        .Q(p_0_in_0[42]));
  FDCE \mac_buffer_reg[35] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[35]),
        .Q(p_0_in_0[43]));
  FDCE \mac_buffer_reg[36] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[36]),
        .Q(p_0_in_0[44]));
  FDCE \mac_buffer_reg[37] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[37]),
        .Q(p_0_in_0[45]));
  FDCE \mac_buffer_reg[38] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[38]),
        .Q(p_0_in_0[46]));
  FDCE \mac_buffer_reg[39] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[39]),
        .Q(p_0_in_0[47]));
  FDCE \mac_buffer_reg[3] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[3]),
        .Q(p_0_in_0[11]));
  FDCE \mac_buffer_reg[40] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[40]),
        .Q(\mac_buffer_reg_n_0_[40] ));
  FDCE \mac_buffer_reg[41] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[41]),
        .Q(\mac_buffer_reg_n_0_[41] ));
  FDCE \mac_buffer_reg[42] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[42]),
        .Q(\mac_buffer_reg_n_0_[42] ));
  FDCE \mac_buffer_reg[43] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[43]),
        .Q(\mac_buffer_reg_n_0_[43] ));
  FDCE \mac_buffer_reg[44] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[44]),
        .Q(\mac_buffer_reg_n_0_[44] ));
  FDCE \mac_buffer_reg[45] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[45]),
        .Q(\mac_buffer_reg_n_0_[45] ));
  FDCE \mac_buffer_reg[46] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[46]),
        .Q(\mac_buffer_reg_n_0_[46] ));
  FDCE \mac_buffer_reg[47] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[47]),
        .Q(\mac_buffer_reg_n_0_[47] ));
  FDCE \mac_buffer_reg[4] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[4]),
        .Q(p_0_in_0[12]));
  FDCE \mac_buffer_reg[5] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[5]),
        .Q(p_0_in_0[13]));
  FDCE \mac_buffer_reg[6] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[6]),
        .Q(p_0_in_0[14]));
  FDCE \mac_buffer_reg[7] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[7]),
        .Q(p_0_in_0[15]));
  FDCE \mac_buffer_reg[8] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[8]),
        .Q(p_0_in_0[16]));
  FDCE \mac_buffer_reg[9] 
       (.C(clk),
        .CE(byte_cnt),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[9]),
        .Q(p_0_in_0[17]));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    \out_tdata[0]_i_1 
       (.I0(\out_tdata[7]_i_2_n_0 ),
        .I1(\out_tdata[7]_i_3_n_0 ),
        .I2(\out_tdata[7]_i_4_n_0 ),
        .I3(\out_tdata[7]_i_5_n_0 ),
        .I4(\out_tdata[7]_i_6_n_0 ),
        .I5(s_axis_tdata[0]),
        .O(\out_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    \out_tdata[1]_i_1 
       (.I0(\out_tdata[7]_i_2_n_0 ),
        .I1(\out_tdata[7]_i_3_n_0 ),
        .I2(\out_tdata[7]_i_4_n_0 ),
        .I3(\out_tdata[7]_i_5_n_0 ),
        .I4(\out_tdata[7]_i_6_n_0 ),
        .I5(s_axis_tdata[1]),
        .O(\out_tdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    \out_tdata[2]_i_1 
       (.I0(\out_tdata[7]_i_2_n_0 ),
        .I1(\out_tdata[7]_i_3_n_0 ),
        .I2(\out_tdata[7]_i_4_n_0 ),
        .I3(\out_tdata[7]_i_5_n_0 ),
        .I4(\out_tdata[7]_i_6_n_0 ),
        .I5(s_axis_tdata[2]),
        .O(\out_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    \out_tdata[3]_i_1 
       (.I0(\out_tdata[7]_i_2_n_0 ),
        .I1(\out_tdata[7]_i_3_n_0 ),
        .I2(\out_tdata[7]_i_4_n_0 ),
        .I3(\out_tdata[7]_i_5_n_0 ),
        .I4(\out_tdata[7]_i_6_n_0 ),
        .I5(s_axis_tdata[3]),
        .O(\out_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    \out_tdata[4]_i_1 
       (.I0(\out_tdata[7]_i_2_n_0 ),
        .I1(\out_tdata[7]_i_3_n_0 ),
        .I2(\out_tdata[7]_i_4_n_0 ),
        .I3(\out_tdata[7]_i_5_n_0 ),
        .I4(\out_tdata[7]_i_6_n_0 ),
        .I5(s_axis_tdata[4]),
        .O(\out_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    \out_tdata[5]_i_1 
       (.I0(\out_tdata[7]_i_2_n_0 ),
        .I1(\out_tdata[7]_i_3_n_0 ),
        .I2(\out_tdata[7]_i_4_n_0 ),
        .I3(\out_tdata[7]_i_5_n_0 ),
        .I4(\out_tdata[7]_i_6_n_0 ),
        .I5(s_axis_tdata[5]),
        .O(\out_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    \out_tdata[6]_i_1 
       (.I0(\out_tdata[7]_i_2_n_0 ),
        .I1(\out_tdata[7]_i_3_n_0 ),
        .I2(\out_tdata[7]_i_4_n_0 ),
        .I3(\out_tdata[7]_i_5_n_0 ),
        .I4(\out_tdata[7]_i_6_n_0 ),
        .I5(s_axis_tdata[6]),
        .O(\out_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    \out_tdata[7]_i_1 
       (.I0(\out_tdata[7]_i_2_n_0 ),
        .I1(\out_tdata[7]_i_3_n_0 ),
        .I2(\out_tdata[7]_i_4_n_0 ),
        .I3(\out_tdata[7]_i_5_n_0 ),
        .I4(\out_tdata[7]_i_6_n_0 ),
        .I5(s_axis_tdata[7]),
        .O(\out_tdata[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \out_tdata[7]_i_10 
       (.I0(p_0_in_0[15]),
        .I1(p_0_in_0[14]),
        .I2(p_0_in_0[17]),
        .I3(p_0_in_0[16]),
        .O(\out_tdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \out_tdata[7]_i_11 
       (.I0(p_0_in_0[12]),
        .I1(p_0_in_0[13]),
        .I2(p_0_in_0[11]),
        .I3(p_0_in_0[10]),
        .I4(p_0_in_0[9]),
        .I5(p_0_in_0[8]),
        .O(\out_tdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAABBBAAA)) 
    \out_tdata[7]_i_2 
       (.I0(\out_tdata[7]_i_7_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state[1]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(s_axis_tvalid),
        .O(\out_tdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \out_tdata[7]_i_3 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(\byte_cnt_reg_n_0_[2] ),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\byte_cnt_reg_n_0_[0] ),
        .I5(\FSM_onehot_state[1]_i_2_n_0 ),
        .O(\out_tdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \out_tdata[7]_i_4 
       (.I0(valid_reg_i_16_n_0),
        .I1(p_0_in_0[29]),
        .I2(p_0_in_0[28]),
        .I3(p_0_in_0[31]),
        .I4(p_0_in_0[30]),
        .I5(valid_reg_i_14_n_0),
        .O(\out_tdata[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \out_tdata[7]_i_5 
       (.I0(valid_reg_i_12_n_0),
        .I1(valid_reg_i_9_n_0),
        .I2(valid_reg_i_10_n_0),
        .I3(valid_reg_i_15_n_0),
        .O(\out_tdata[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \out_tdata[7]_i_6 
       (.I0(\out_tdata[7]_i_8_n_0 ),
        .I1(valid_reg_i_11_n_0),
        .I2(\out_tdata[7]_i_9_n_0 ),
        .I3(\out_tdata[7]_i_10_n_0 ),
        .I4(\out_tdata[7]_i_11_n_0 ),
        .O(\out_tdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080808388)) 
    \out_tdata[7]_i_7 
       (.I0(s_axis_tvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axis_tlast),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\out_tdata[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \out_tdata[7]_i_8 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(p_0_in_0[23]),
        .I3(p_0_in_0[22]),
        .O(\out_tdata[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \out_tdata[7]_i_9 
       (.I0(p_0_in_0[19]),
        .I1(p_0_in_0[18]),
        .I2(p_0_in_0[20]),
        .I3(p_0_in_0[21]),
        .O(\out_tdata[7]_i_9_n_0 ));
  FDCE \out_tdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(\out_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]));
  FDCE \out_tdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(\out_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]));
  FDCE \out_tdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(\out_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]));
  FDCE \out_tdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(\out_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]));
  FDCE \out_tdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(\out_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]));
  FDCE \out_tdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(\out_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]));
  FDCE \out_tdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(\out_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]));
  FDCE \out_tdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(\out_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]));
  FDCE out_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(s_axis_tlast),
        .Q(m_axis_tlast));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    valid_reg_i_1
       (.I0(valid_reg_i_3_n_0),
        .I1(valid_reg_i_4_n_0),
        .I2(valid_reg_i_5_n_0),
        .I3(valid_reg_i_6_n_0),
        .I4(valid_reg_i_7_n_0),
        .I5(valid_reg_i_8_n_0),
        .O(valid_reg0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    valid_reg_i_10
       (.I0(p_0_in_0[40]),
        .I1(p_0_in_0[41]),
        .I2(p_0_in_0[43]),
        .I3(p_0_in_0[42]),
        .O(valid_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    valid_reg_i_11
       (.I0(\mac_buffer_reg_n_0_[44] ),
        .I1(\mac_buffer_reg_n_0_[45] ),
        .I2(\mac_buffer_reg_n_0_[47] ),
        .I3(\mac_buffer_reg_n_0_[46] ),
        .O(valid_reg_i_11_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    valid_reg_i_12
       (.I0(\mac_buffer_reg_n_0_[41] ),
        .I1(\mac_buffer_reg_n_0_[40] ),
        .I2(\mac_buffer_reg_n_0_[43] ),
        .I3(\mac_buffer_reg_n_0_[42] ),
        .O(valid_reg_i_12_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    valid_reg_i_13
       (.I0(p_0_in_0[29]),
        .I1(p_0_in_0[28]),
        .I2(p_0_in_0[31]),
        .I3(p_0_in_0[30]),
        .O(valid_reg_i_13_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    valid_reg_i_14
       (.I0(p_0_in_0[25]),
        .I1(p_0_in_0[24]),
        .I2(p_0_in_0[27]),
        .I3(p_0_in_0[26]),
        .O(valid_reg_i_14_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    valid_reg_i_15
       (.I0(p_0_in_0[37]),
        .I1(p_0_in_0[36]),
        .I2(p_0_in_0[39]),
        .I3(p_0_in_0[38]),
        .O(valid_reg_i_15_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    valid_reg_i_16
       (.I0(p_0_in_0[33]),
        .I1(p_0_in_0[32]),
        .I2(p_0_in_0[35]),
        .I3(p_0_in_0[34]),
        .O(valid_reg_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    valid_reg_i_17
       (.I0(p_0_in_0[20]),
        .I1(p_0_in_0[21]),
        .I2(p_0_in_0[23]),
        .I3(p_0_in_0[22]),
        .O(valid_reg_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    valid_reg_i_18
       (.I0(p_0_in_0[13]),
        .I1(p_0_in_0[12]),
        .I2(p_0_in_0[15]),
        .I3(p_0_in_0[14]),
        .O(valid_reg_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    valid_reg_i_2
       (.I0(rst_n),
        .O(valid_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    valid_reg_i_3
       (.I0(valid_reg_i_9_n_0),
        .I1(valid_reg_i_10_n_0),
        .I2(valid_reg_i_11_n_0),
        .I3(valid_reg_i_12_n_0),
        .O(valid_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    valid_reg_i_4
       (.I0(valid_reg_i_13_n_0),
        .I1(valid_reg_i_14_n_0),
        .I2(valid_reg_i_15_n_0),
        .I3(valid_reg_i_16_n_0),
        .O(valid_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    valid_reg_i_5
       (.I0(p_0_in_0[18]),
        .I1(p_0_in_0[19]),
        .I2(p_0_in_0[16]),
        .I3(p_0_in_0[17]),
        .I4(valid_reg_i_17_n_0),
        .O(valid_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    valid_reg_i_6
       (.I0(p_0_in_0[11]),
        .I1(p_0_in_0[10]),
        .I2(p_0_in_0[8]),
        .I3(p_0_in_0[9]),
        .I4(valid_reg_i_18_n_0),
        .O(valid_reg_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55010000)) 
    valid_reg_i_7
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(s_axis_tlast),
        .I4(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(valid_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    valid_reg_i_8
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(s_axis_tlast),
        .I5(s_axis_tvalid),
        .O(valid_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    valid_reg_i_9
       (.I0(p_0_in_0[45]),
        .I1(p_0_in_0[44]),
        .I2(p_0_in_0[47]),
        .I3(p_0_in_0[46]),
        .O(valid_reg_i_9_n_0));
  FDCE valid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(valid_reg0),
        .Q(m_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "mac_top" *) 
module mac_udp_design_mac_filter_0_1_mac_top
   (m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    s_axis_tdata,
    clk,
    s_axis_tlast,
    s_axis_tvalid,
    rst_n);
  output m_axis_tvalid;
  output [7:0]m_axis_tdata;
  output m_axis_tlast;
  input [7:0]s_axis_tdata;
  input clk;
  input s_axis_tlast;
  input s_axis_tvalid;
  input rst_n;

  wire clk;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire rst_n;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  mac_udp_design_mac_filter_0_1_mac_filter mac_filter_inst
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tvalid(m_axis_tvalid),
        .rst_n(rst_n),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
