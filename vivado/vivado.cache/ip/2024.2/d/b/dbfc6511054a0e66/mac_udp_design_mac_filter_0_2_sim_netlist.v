// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jun 17 15:44:34 2025
// Host        : geo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mac_udp_design_mac_filter_0_2_sim_netlist.v
// Design      : mac_udp_design_mac_filter_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_filter
   (m_axis_tlast,
    m_axis_tdata,
    m_axis_tvalid,
    s_axis_tvalid,
    m_axis_tready,
    clk,
    s_axis_tdata,
    s_axis_tlast,
    rst_n);
  output m_axis_tlast;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  input s_axis_tvalid;
  input m_axis_tready;
  input clk;
  input [31:0]s_axis_tdata;
  input s_axis_tlast;
  input rst_n;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_10_n_0 ;
  wire \FSM_onehot_state[3]_i_11_n_0 ;
  wire \FSM_onehot_state[3]_i_12_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_5_n_0 ;
  wire \FSM_onehot_state[3]_i_6_n_0 ;
  wire \FSM_onehot_state[3]_i_7_n_0 ;
  wire \FSM_onehot_state[3]_i_8_n_0 ;
  wire \FSM_onehot_state[3]_i_9_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [31:0]byte_cnt;
  wire [31:1]byte_cnt0;
  wire \byte_cnt[31]_i_1_n_0 ;
  wire \byte_cnt[31]_i_6_n_0 ;
  wire \byte_cnt[31]_i_7_n_0 ;
  wire \byte_cnt[31]_i_8_n_0 ;
  wire \byte_cnt_reg[12]_i_2_n_0 ;
  wire \byte_cnt_reg[12]_i_2_n_1 ;
  wire \byte_cnt_reg[12]_i_2_n_2 ;
  wire \byte_cnt_reg[12]_i_2_n_3 ;
  wire \byte_cnt_reg[16]_i_2_n_0 ;
  wire \byte_cnt_reg[16]_i_2_n_1 ;
  wire \byte_cnt_reg[16]_i_2_n_2 ;
  wire \byte_cnt_reg[16]_i_2_n_3 ;
  wire \byte_cnt_reg[20]_i_2_n_0 ;
  wire \byte_cnt_reg[20]_i_2_n_1 ;
  wire \byte_cnt_reg[20]_i_2_n_2 ;
  wire \byte_cnt_reg[20]_i_2_n_3 ;
  wire \byte_cnt_reg[24]_i_2_n_0 ;
  wire \byte_cnt_reg[24]_i_2_n_1 ;
  wire \byte_cnt_reg[24]_i_2_n_2 ;
  wire \byte_cnt_reg[24]_i_2_n_3 ;
  wire \byte_cnt_reg[28]_i_2_n_0 ;
  wire \byte_cnt_reg[28]_i_2_n_1 ;
  wire \byte_cnt_reg[28]_i_2_n_2 ;
  wire \byte_cnt_reg[28]_i_2_n_3 ;
  wire \byte_cnt_reg[31]_i_5_n_2 ;
  wire \byte_cnt_reg[31]_i_5_n_3 ;
  wire \byte_cnt_reg[4]_i_2_n_0 ;
  wire \byte_cnt_reg[4]_i_2_n_1 ;
  wire \byte_cnt_reg[4]_i_2_n_2 ;
  wire \byte_cnt_reg[4]_i_2_n_3 ;
  wire \byte_cnt_reg[8]_i_2_n_0 ;
  wire \byte_cnt_reg[8]_i_2_n_1 ;
  wire \byte_cnt_reg[8]_i_2_n_2 ;
  wire \byte_cnt_reg[8]_i_2_n_3 ;
  wire clk;
  wire [31:0]m_axis_tdata;
  wire m_axis_tdata2__1;
  wire \m_axis_tdata[31]_i_3_n_0 ;
  wire \m_axis_tdata[31]_i_4_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid0;
  wire m_axis_tvalid30_in;
  wire m_axis_tvalid_i_10_n_0;
  wire m_axis_tvalid_i_11_n_0;
  wire m_axis_tvalid_i_12_n_0;
  wire m_axis_tvalid_i_13_n_0;
  wire m_axis_tvalid_i_14_n_0;
  wire m_axis_tvalid_i_15_n_0;
  wire m_axis_tvalid_i_16_n_0;
  wire m_axis_tvalid_i_17_n_0;
  wire m_axis_tvalid_i_18_n_0;
  wire m_axis_tvalid_i_19_n_0;
  wire m_axis_tvalid_i_20_n_0;
  wire m_axis_tvalid_i_21_n_0;
  wire m_axis_tvalid_i_22_n_0;
  wire m_axis_tvalid_i_23_n_0;
  wire m_axis_tvalid_i_24_n_0;
  wire m_axis_tvalid_i_25_n_0;
  wire m_axis_tvalid_i_26_n_0;
  wire m_axis_tvalid_i_27_n_0;
  wire m_axis_tvalid_i_28_n_0;
  wire m_axis_tvalid_i_29_n_0;
  wire m_axis_tvalid_i_2_n_0;
  wire m_axis_tvalid_i_30_n_0;
  wire m_axis_tvalid_i_31_n_0;
  wire m_axis_tvalid_i_32_n_0;
  wire m_axis_tvalid_i_33_n_0;
  wire m_axis_tvalid_i_34_n_0;
  wire m_axis_tvalid_i_35_n_0;
  wire m_axis_tvalid_i_36_n_0;
  wire m_axis_tvalid_i_37_n_0;
  wire m_axis_tvalid_i_38_n_0;
  wire m_axis_tvalid_i_6_n_0;
  wire m_axis_tvalid_i_7_n_0;
  wire m_axis_tvalid_i_8_n_0;
  wire m_axis_tvalid_i_9_n_0;
  wire [47:0]mac_buffer;
  wire mac_buffer17_out;
  wire mac_buffer25_in;
  wire mac_buffer2__10;
  wire mac_buffer2_carry__0_i_1_n_0;
  wire mac_buffer2_carry__0_i_2_n_0;
  wire mac_buffer2_carry__0_i_3_n_0;
  wire mac_buffer2_carry__0_i_4_n_0;
  wire mac_buffer2_carry__0_n_0;
  wire mac_buffer2_carry__0_n_1;
  wire mac_buffer2_carry__0_n_2;
  wire mac_buffer2_carry__0_n_3;
  wire mac_buffer2_carry__1_i_1_n_0;
  wire mac_buffer2_carry__1_i_2_n_0;
  wire mac_buffer2_carry__1_i_3_n_0;
  wire mac_buffer2_carry__1_i_4_n_0;
  wire mac_buffer2_carry__1_n_0;
  wire mac_buffer2_carry__1_n_1;
  wire mac_buffer2_carry__1_n_2;
  wire mac_buffer2_carry__1_n_3;
  wire mac_buffer2_carry__2_i_1_n_0;
  wire mac_buffer2_carry__2_i_2_n_0;
  wire mac_buffer2_carry__2_i_3_n_0;
  wire mac_buffer2_carry__2_i_4_n_0;
  wire mac_buffer2_carry__2_n_1;
  wire mac_buffer2_carry__2_n_2;
  wire mac_buffer2_carry__2_n_3;
  wire mac_buffer2_carry_i_1_n_0;
  wire mac_buffer2_carry_i_2_n_0;
  wire mac_buffer2_carry_i_3_n_0;
  wire mac_buffer2_carry_i_4_n_0;
  wire mac_buffer2_carry_i_5_n_0;
  wire mac_buffer2_carry_n_0;
  wire mac_buffer2_carry_n_1;
  wire mac_buffer2_carry_n_2;
  wire mac_buffer2_carry_n_3;
  wire \mac_buffer[0]_i_1_n_0 ;
  wire \mac_buffer[10]_i_1_n_0 ;
  wire \mac_buffer[11]_i_1_n_0 ;
  wire \mac_buffer[12]_i_1_n_0 ;
  wire \mac_buffer[13]_i_1_n_0 ;
  wire \mac_buffer[14]_i_1_n_0 ;
  wire \mac_buffer[15]_i_1_n_0 ;
  wire \mac_buffer[16]_i_1_n_0 ;
  wire \mac_buffer[17]_i_1_n_0 ;
  wire \mac_buffer[18]_i_1_n_0 ;
  wire \mac_buffer[19]_i_1_n_0 ;
  wire \mac_buffer[1]_i_1_n_0 ;
  wire \mac_buffer[20]_i_1_n_0 ;
  wire \mac_buffer[21]_i_1_n_0 ;
  wire \mac_buffer[22]_i_1_n_0 ;
  wire \mac_buffer[23]_i_1_n_0 ;
  wire \mac_buffer[24]_i_1_n_0 ;
  wire \mac_buffer[25]_i_1_n_0 ;
  wire \mac_buffer[26]_i_1_n_0 ;
  wire \mac_buffer[27]_i_1_n_0 ;
  wire \mac_buffer[28]_i_1_n_0 ;
  wire \mac_buffer[29]_i_1_n_0 ;
  wire \mac_buffer[2]_i_1_n_0 ;
  wire \mac_buffer[30]_i_1_n_0 ;
  wire \mac_buffer[31]_i_1_n_0 ;
  wire \mac_buffer[32]_i_1_n_0 ;
  wire \mac_buffer[33]_i_1_n_0 ;
  wire \mac_buffer[34]_i_1_n_0 ;
  wire \mac_buffer[35]_i_1_n_0 ;
  wire \mac_buffer[36]_i_1_n_0 ;
  wire \mac_buffer[37]_i_1_n_0 ;
  wire \mac_buffer[38]_i_1_n_0 ;
  wire \mac_buffer[39]_i_1_n_0 ;
  wire \mac_buffer[3]_i_1_n_0 ;
  wire \mac_buffer[40]_i_1_n_0 ;
  wire \mac_buffer[41]_i_1_n_0 ;
  wire \mac_buffer[42]_i_1_n_0 ;
  wire \mac_buffer[43]_i_1_n_0 ;
  wire \mac_buffer[44]_i_1_n_0 ;
  wire \mac_buffer[45]_i_1_n_0 ;
  wire \mac_buffer[46]_i_1_n_0 ;
  wire \mac_buffer[47]_i_1_n_0 ;
  wire \mac_buffer[4]_i_1_n_0 ;
  wire \mac_buffer[5]_i_1_n_0 ;
  wire \mac_buffer[6]_i_1_n_0 ;
  wire \mac_buffer[7]_i_1_n_0 ;
  wire \mac_buffer[8]_i_1_n_0 ;
  wire \mac_buffer[9]_i_1_n_0 ;
  wire next_state1__0;
  wire [1:0]next_state__2;
  wire [31:0]p_0_in;
  wire [31:0]p_1_in;
  wire p_6_in;
  wire rst_n;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire [1:1]state_reg;
  wire [3:2]\NLW_byte_cnt_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_byte_cnt_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:0]NLW_mac_buffer2_carry_O_UNCONNECTED;
  wire [3:0]NLW_mac_buffer2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_mac_buffer2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mac_buffer2_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hDDFF4040DDDD4040)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(state_reg),
        .I2(m_axis_tlast),
        .I3(next_state1__0),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAF2FAF2A2A2AAA2)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(next_state1__0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(state_reg),
        .I4(m_axis_tlast),
        .I5(s_axis_tvalid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(state_reg));
  LUT6 #(
    .INIT(64'hEECCCCCCEAC0CCC0)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(m_axis_tvalid30_in),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state[3]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(next_state1__0),
        .I5(\FSM_onehot_state[3]_i_5_n_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEECCCCCCEAC0CCC0)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state[3]_i_3_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(next_state1__0),
        .I5(\FSM_onehot_state[3]_i_5_n_0 ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \FSM_onehot_state[3]_i_10 
       (.I0(s_axis_tvalid),
        .I1(byte_cnt[2]),
        .I2(byte_cnt[1]),
        .I3(byte_cnt[0]),
        .I4(byte_cnt[30]),
        .I5(byte_cnt[31]),
        .O(\FSM_onehot_state[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_state[3]_i_11 
       (.I0(mac_buffer[42]),
        .I1(mac_buffer[39]),
        .I2(mac_buffer[44]),
        .I3(mac_buffer[41]),
        .O(\FSM_onehot_state[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_onehot_state[3]_i_12 
       (.I0(mac_buffer[34]),
        .I1(mac_buffer[43]),
        .I2(mac_buffer[47]),
        .I3(mac_buffer[5]),
        .I4(mac_buffer[9]),
        .O(\FSM_onehot_state[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\FSM_onehot_state[3]_i_6_n_0 ),
        .I1(mac_buffer[32]),
        .I2(mac_buffer[46]),
        .I3(mac_buffer[18]),
        .I4(\FSM_onehot_state[3]_i_7_n_0 ),
        .I5(\FSM_onehot_state[3]_i_8_n_0 ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axis_tvalid),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(\FSM_onehot_state[3]_i_9_n_0 ),
        .I1(\FSM_onehot_state[3]_i_10_n_0 ),
        .I2(byte_cnt[3]),
        .I3(byte_cnt[4]),
        .I4(byte_cnt[5]),
        .I5(m_axis_tvalid_i_7_n_0),
        .O(next_state1__0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_state[3]_i_5 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tlast),
        .O(\FSM_onehot_state[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \FSM_onehot_state[3]_i_6 
       (.I0(m_axis_tvalid_i_20_n_0),
        .I1(mac_buffer[24]),
        .I2(mac_buffer[12]),
        .I3(mac_buffer[31]),
        .I4(mac_buffer[45]),
        .O(\FSM_onehot_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \FSM_onehot_state[3]_i_7 
       (.I0(\FSM_onehot_state[3]_i_11_n_0 ),
        .I1(mac_buffer[4]),
        .I2(mac_buffer[35]),
        .I3(mac_buffer[2]),
        .I4(mac_buffer[37]),
        .I5(\FSM_onehot_state[3]_i_12_n_0 ),
        .O(\FSM_onehot_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[3]_i_8 
       (.I0(mac_buffer[30]),
        .I1(mac_buffer[15]),
        .I2(mac_buffer[0]),
        .I3(m_axis_tvalid_i_10_n_0),
        .O(\FSM_onehot_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[3]_i_9 
       (.I0(byte_cnt[25]),
        .I1(byte_cnt[26]),
        .I2(byte_cnt[28]),
        .I3(byte_cnt[24]),
        .I4(byte_cnt[29]),
        .I5(byte_cnt[27]),
        .O(\FSM_onehot_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "READ_MAC:0010,DROP:1000,FWD:0100,IDLE:0001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(m_axis_tvalid_i_2_n_0),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "READ_MAC:0010,DROP:1000,FWD:0100,IDLE:0001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "READ_MAC:0010,DROP:1000,FWD:0100,IDLE:0001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "READ_MAC:0010,DROP:1000,FWD:0100,IDLE:0001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \byte_cnt[0]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[10]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[11]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[12]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[13]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[14]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[15]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[16]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[17]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[18]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[19]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[19]),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'h80C08000)) 
    \byte_cnt[1]_i_1 
       (.I0(byte_cnt0[1]),
        .I1(next_state__2[0]),
        .I2(s_axis_tvalid),
        .I3(mac_buffer25_in),
        .I4(mac_buffer2__10),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[20]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[21]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[22]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[23]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[24]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[25]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[26]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[27]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[28]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[29]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[2]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[30]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[30]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'h00A0008F)) 
    \byte_cnt[31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(mac_buffer2__10),
        .I2(next_state__2[0]),
        .I3(next_state__2[1]),
        .I4(mac_buffer25_in),
        .O(\byte_cnt[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[31]_i_2 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[31]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \byte_cnt[31]_i_3 
       (.I0(\FSM_onehot_state[3]_i_9_n_0 ),
        .I1(\byte_cnt[31]_i_6_n_0 ),
        .I2(byte_cnt[3]),
        .I3(byte_cnt[4]),
        .I4(byte_cnt[5]),
        .I5(m_axis_tvalid_i_7_n_0),
        .O(mac_buffer2__10));
  LUT6 #(
    .INIT(64'hFFC8000000000000)) 
    \byte_cnt[31]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(m_axis_tvalid_i_11_n_0),
        .I2(\m_axis_tdata[31]_i_3_n_0 ),
        .I3(m_axis_tvalid_i_12_n_0),
        .I4(\byte_cnt[31]_i_7_n_0 ),
        .I5(mac_buffer25_in),
        .O(mac_buffer17_out));
  LUT5 #(
    .INIT(32'h00000002)) 
    \byte_cnt[31]_i_6 
       (.I0(byte_cnt[0]),
        .I1(byte_cnt[1]),
        .I2(byte_cnt[2]),
        .I3(byte_cnt[30]),
        .I4(byte_cnt[31]),
        .O(\byte_cnt[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000222AAAA)) 
    \byte_cnt[31]_i_7 
       (.I0(s_axis_tvalid),
        .I1(state_reg),
        .I2(m_axis_tvalid_i_8_n_0),
        .I3(m_axis_tvalid_i_7_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\byte_cnt[31]_i_8_n_0 ),
        .O(\byte_cnt[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFCFCFC54)) 
    \byte_cnt[31]_i_8 
       (.I0(m_axis_tlast),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(s_axis_tvalid),
        .O(\byte_cnt[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[3]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[4]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[5]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[6]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[7]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[8]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[9]_i_1 
       (.I0(mac_buffer17_out),
        .I1(byte_cnt0[9]),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[0] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[0]),
        .Q(byte_cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[10] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[10]),
        .Q(byte_cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[11] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[11]),
        .Q(byte_cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[12] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[12]),
        .Q(byte_cnt[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_cnt_reg[12]_i_2 
       (.CI(\byte_cnt_reg[8]_i_2_n_0 ),
        .CO({\byte_cnt_reg[12]_i_2_n_0 ,\byte_cnt_reg[12]_i_2_n_1 ,\byte_cnt_reg[12]_i_2_n_2 ,\byte_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(byte_cnt0[12:9]),
        .S(byte_cnt[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[13] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[13]),
        .Q(byte_cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[14] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[14]),
        .Q(byte_cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[15] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[15]),
        .Q(byte_cnt[15]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[16] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[16]),
        .Q(byte_cnt[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_cnt_reg[16]_i_2 
       (.CI(\byte_cnt_reg[12]_i_2_n_0 ),
        .CO({\byte_cnt_reg[16]_i_2_n_0 ,\byte_cnt_reg[16]_i_2_n_1 ,\byte_cnt_reg[16]_i_2_n_2 ,\byte_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(byte_cnt0[16:13]),
        .S(byte_cnt[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[17] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[17]),
        .Q(byte_cnt[17]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[18] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[18]),
        .Q(byte_cnt[18]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[19] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[19]),
        .Q(byte_cnt[19]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[1] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[1]),
        .Q(byte_cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[20] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[20]),
        .Q(byte_cnt[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_cnt_reg[20]_i_2 
       (.CI(\byte_cnt_reg[16]_i_2_n_0 ),
        .CO({\byte_cnt_reg[20]_i_2_n_0 ,\byte_cnt_reg[20]_i_2_n_1 ,\byte_cnt_reg[20]_i_2_n_2 ,\byte_cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(byte_cnt0[20:17]),
        .S(byte_cnt[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[21] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[21]),
        .Q(byte_cnt[21]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[22] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[22]),
        .Q(byte_cnt[22]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[23] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[23]),
        .Q(byte_cnt[23]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[24] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[24]),
        .Q(byte_cnt[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_cnt_reg[24]_i_2 
       (.CI(\byte_cnt_reg[20]_i_2_n_0 ),
        .CO({\byte_cnt_reg[24]_i_2_n_0 ,\byte_cnt_reg[24]_i_2_n_1 ,\byte_cnt_reg[24]_i_2_n_2 ,\byte_cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(byte_cnt0[24:21]),
        .S(byte_cnt[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[25] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[25]),
        .Q(byte_cnt[25]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[26] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[26]),
        .Q(byte_cnt[26]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[27] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[27]),
        .Q(byte_cnt[27]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[28] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[28]),
        .Q(byte_cnt[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_cnt_reg[28]_i_2 
       (.CI(\byte_cnt_reg[24]_i_2_n_0 ),
        .CO({\byte_cnt_reg[28]_i_2_n_0 ,\byte_cnt_reg[28]_i_2_n_1 ,\byte_cnt_reg[28]_i_2_n_2 ,\byte_cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(byte_cnt0[28:25]),
        .S(byte_cnt[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[29] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[29]),
        .Q(byte_cnt[29]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[2] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[2]),
        .Q(byte_cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[30] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[30]),
        .Q(byte_cnt[30]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[31] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[31]),
        .Q(byte_cnt[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_cnt_reg[31]_i_5 
       (.CI(\byte_cnt_reg[28]_i_2_n_0 ),
        .CO({\NLW_byte_cnt_reg[31]_i_5_CO_UNCONNECTED [3:2],\byte_cnt_reg[31]_i_5_n_2 ,\byte_cnt_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_byte_cnt_reg[31]_i_5_O_UNCONNECTED [3],byte_cnt0[31:29]}),
        .S({1'b0,byte_cnt[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[3] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[3]),
        .Q(byte_cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[4] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[4]),
        .Q(byte_cnt[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\byte_cnt_reg[4]_i_2_n_0 ,\byte_cnt_reg[4]_i_2_n_1 ,\byte_cnt_reg[4]_i_2_n_2 ,\byte_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(byte_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(byte_cnt0[4:1]),
        .S(byte_cnt[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[5] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[5]),
        .Q(byte_cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[6] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[6]),
        .Q(byte_cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[7] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[7]),
        .Q(byte_cnt[7]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[8] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[8]),
        .Q(byte_cnt[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \byte_cnt_reg[8]_i_2 
       (.CI(\byte_cnt_reg[4]_i_2_n_0 ),
        .CO({\byte_cnt_reg[8]_i_2_n_0 ,\byte_cnt_reg[8]_i_2_n_1 ,\byte_cnt_reg[8]_i_2_n_2 ,\byte_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(byte_cnt0[8:5]),
        .S(byte_cnt[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_cnt_reg[9] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_1_in[9]),
        .Q(byte_cnt[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[0]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[10]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[11]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[12]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[13]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[14]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[15]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[16]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[16]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[17]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[17]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[18]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[18]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[19]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[19]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[1]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[20]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[20]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[21]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[21]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[22]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[22]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[23]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[23]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[24]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[24]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[25]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[25]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[26]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[26]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[27]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[27]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[28]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[28]),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[29]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[29]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[2]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[30]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[30]),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[31]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[31]),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'h0037FFC800000000)) 
    \m_axis_tdata[31]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(m_axis_tvalid_i_11_n_0),
        .I2(\m_axis_tdata[31]_i_3_n_0 ),
        .I3(m_axis_tvalid_i_12_n_0),
        .I4(next_state__2[1]),
        .I5(m_axis_tready),
        .O(m_axis_tdata2__1));
  LUT5 #(
    .INIT(32'h00008000)) 
    \m_axis_tdata[31]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(m_axis_tvalid_i_7_n_0),
        .I2(\m_axis_tdata[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state[3]_i_10_n_0 ),
        .I4(\FSM_onehot_state[3]_i_9_n_0 ),
        .O(\m_axis_tdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \m_axis_tdata[31]_i_4 
       (.I0(byte_cnt[5]),
        .I1(byte_cnt[4]),
        .I2(byte_cnt[3]),
        .O(\m_axis_tdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[3]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[4]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[5]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[6]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[7]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[8]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[9]_i_1 
       (.I0(m_axis_tdata2__1),
        .I1(s_axis_tdata[9]),
        .O(p_0_in[9]));
  FDCE \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[0]),
        .Q(m_axis_tdata[0]));
  FDCE \m_axis_tdata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[10]),
        .Q(m_axis_tdata[10]));
  FDCE \m_axis_tdata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[11]),
        .Q(m_axis_tdata[11]));
  FDCE \m_axis_tdata_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[12]),
        .Q(m_axis_tdata[12]));
  FDCE \m_axis_tdata_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[13]),
        .Q(m_axis_tdata[13]));
  FDCE \m_axis_tdata_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[14]),
        .Q(m_axis_tdata[14]));
  FDCE \m_axis_tdata_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[15]),
        .Q(m_axis_tdata[15]));
  FDCE \m_axis_tdata_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[16]),
        .Q(m_axis_tdata[16]));
  FDCE \m_axis_tdata_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[17]),
        .Q(m_axis_tdata[17]));
  FDCE \m_axis_tdata_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[18]),
        .Q(m_axis_tdata[18]));
  FDCE \m_axis_tdata_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[19]),
        .Q(m_axis_tdata[19]));
  FDCE \m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[1]),
        .Q(m_axis_tdata[1]));
  FDCE \m_axis_tdata_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[20]),
        .Q(m_axis_tdata[20]));
  FDCE \m_axis_tdata_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[21]),
        .Q(m_axis_tdata[21]));
  FDCE \m_axis_tdata_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[22]),
        .Q(m_axis_tdata[22]));
  FDCE \m_axis_tdata_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[23]),
        .Q(m_axis_tdata[23]));
  FDCE \m_axis_tdata_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[24]),
        .Q(m_axis_tdata[24]));
  FDCE \m_axis_tdata_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[25]),
        .Q(m_axis_tdata[25]));
  FDCE \m_axis_tdata_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[26]),
        .Q(m_axis_tdata[26]));
  FDCE \m_axis_tdata_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[27]),
        .Q(m_axis_tdata[27]));
  FDCE \m_axis_tdata_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[28]),
        .Q(m_axis_tdata[28]));
  FDCE \m_axis_tdata_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[29]),
        .Q(m_axis_tdata[29]));
  FDCE \m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[2]),
        .Q(m_axis_tdata[2]));
  FDCE \m_axis_tdata_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[30]),
        .Q(m_axis_tdata[30]));
  FDCE \m_axis_tdata_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[31]),
        .Q(m_axis_tdata[31]));
  FDCE \m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[3]),
        .Q(m_axis_tdata[3]));
  FDCE \m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[4]),
        .Q(m_axis_tdata[4]));
  FDCE \m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[5]),
        .Q(m_axis_tdata[5]));
  FDCE \m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[6]),
        .Q(m_axis_tdata[6]));
  FDCE \m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[7]),
        .Q(m_axis_tdata[7]));
  FDCE \m_axis_tdata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[8]),
        .Q(m_axis_tdata[8]));
  FDCE \m_axis_tdata_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(p_0_in[9]),
        .Q(m_axis_tdata[9]));
  LUT2 #(
    .INIT(4'h2)) 
    m_axis_tlast_i_1
       (.I0(s_axis_tlast),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tlast0));
  FDCE m_axis_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(m_axis_tlast0),
        .Q(m_axis_tlast));
  LUT5 #(
    .INIT(32'hFF080000)) 
    m_axis_tvalid_i_1
       (.I0(next_state__2[1]),
        .I1(m_axis_tvalid30_in),
        .I2(next_state__2[0]),
        .I3(m_axis_tvalid_i_6_n_0),
        .I4(s_axis_tvalid),
        .O(m_axis_tvalid0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axis_tvalid_i_10
       (.I0(m_axis_tvalid_i_22_n_0),
        .I1(mac_buffer[36]),
        .I2(mac_buffer[38]),
        .I3(mac_buffer[7]),
        .I4(mac_buffer[6]),
        .I5(m_axis_tvalid_i_23_n_0),
        .O(m_axis_tvalid_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    m_axis_tvalid_i_11
       (.I0(m_axis_tvalid_i_24_n_0),
        .I1(m_axis_tvalid_i_25_n_0),
        .I2(m_axis_tvalid_i_26_n_0),
        .I3(m_axis_tvalid_i_7_n_0),
        .I4(m_axis_tvalid_i_8_n_0),
        .I5(m_axis_tvalid_i_27_n_0),
        .O(m_axis_tvalid_i_11_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEE0EEC0CC)) 
    m_axis_tvalid_i_12
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(s_axis_tvalid),
        .I3(m_axis_tlast),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tvalid_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    m_axis_tvalid_i_13
       (.I0(m_axis_tvalid_i_28_n_0),
        .I1(m_axis_tdata[16]),
        .I2(m_axis_tdata[26]),
        .I3(m_axis_tdata[18]),
        .I4(m_axis_tdata[19]),
        .I5(m_axis_tvalid_i_29_n_0),
        .O(m_axis_tvalid_i_13_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    m_axis_tvalid_i_14
       (.I0(m_axis_tvalid_i_30_n_0),
        .I1(m_axis_tdata[1]),
        .I2(m_axis_tdata[0]),
        .I3(m_axis_tdata[3]),
        .I4(m_axis_tdata[2]),
        .I5(m_axis_tvalid_i_31_n_0),
        .O(m_axis_tvalid_i_14_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    m_axis_tvalid_i_15
       (.I0(byte_cnt[7]),
        .I1(byte_cnt[6]),
        .I2(byte_cnt[9]),
        .I3(byte_cnt[8]),
        .O(m_axis_tvalid_i_15_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    m_axis_tvalid_i_16
       (.I0(byte_cnt[13]),
        .I1(byte_cnt[12]),
        .I2(byte_cnt[11]),
        .I3(byte_cnt[10]),
        .O(m_axis_tvalid_i_16_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    m_axis_tvalid_i_17
       (.I0(byte_cnt[17]),
        .I1(byte_cnt[16]),
        .I2(byte_cnt[15]),
        .I3(byte_cnt[14]),
        .O(m_axis_tvalid_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    m_axis_tvalid_i_18
       (.I0(byte_cnt[18]),
        .I1(byte_cnt[19]),
        .I2(byte_cnt[20]),
        .I3(byte_cnt[21]),
        .I4(byte_cnt[23]),
        .I5(byte_cnt[22]),
        .O(m_axis_tvalid_i_18_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    m_axis_tvalid_i_19
       (.I0(mac_buffer[31]),
        .I1(mac_buffer[12]),
        .I2(mac_buffer[32]),
        .O(m_axis_tvalid_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_i_2
       (.I0(rst_n),
        .O(m_axis_tvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    m_axis_tvalid_i_20
       (.I0(m_axis_tvalid_i_32_n_0),
        .I1(mac_buffer[16]),
        .I2(mac_buffer[21]),
        .I3(mac_buffer[26]),
        .I4(mac_buffer[23]),
        .I5(m_axis_tvalid_i_33_n_0),
        .O(m_axis_tvalid_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axis_tvalid_i_21
       (.I0(mac_buffer[30]),
        .I1(mac_buffer[15]),
        .O(m_axis_tvalid_i_21_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tvalid_i_22
       (.I0(mac_buffer[33]),
        .I1(mac_buffer[8]),
        .I2(mac_buffer[11]),
        .I3(mac_buffer[10]),
        .O(m_axis_tvalid_i_22_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tvalid_i_23
       (.I0(mac_buffer[1]),
        .I1(mac_buffer[13]),
        .I2(mac_buffer[14]),
        .I3(mac_buffer[3]),
        .I4(mac_buffer[40]),
        .O(m_axis_tvalid_i_23_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tvalid_i_24
       (.I0(m_axis_tvalid_i_32_n_0),
        .I1(m_axis_tvalid_i_34_n_0),
        .I2(m_axis_tvalid_i_33_n_0),
        .I3(mac_buffer[45]),
        .I4(m_axis_tvalid_i_19_n_0),
        .O(m_axis_tvalid_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axis_tvalid_i_25
       (.I0(mac_buffer[24]),
        .I1(mac_buffer[30]),
        .I2(mac_buffer[15]),
        .I3(m_axis_tvalid_i_23_n_0),
        .I4(m_axis_tvalid_i_35_n_0),
        .I5(m_axis_tvalid_i_22_n_0),
        .O(m_axis_tvalid_i_25_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    m_axis_tvalid_i_26
       (.I0(mac_buffer[46]),
        .I1(mac_buffer[18]),
        .O(m_axis_tvalid_i_26_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tvalid_i_27
       (.I0(mac_buffer[0]),
        .I1(\FSM_onehot_state[3]_i_12_n_0 ),
        .I2(m_axis_tvalid_i_36_n_0),
        .I3(\FSM_onehot_state[3]_i_11_n_0 ),
        .O(m_axis_tvalid_i_27_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m_axis_tvalid_i_28
       (.I0(m_axis_tdata[25]),
        .I1(m_axis_tdata[21]),
        .I2(m_axis_tdata[23]),
        .I3(m_axis_tdata[30]),
        .O(m_axis_tvalid_i_28_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tvalid_i_29
       (.I0(m_axis_tdata[14]),
        .I1(m_axis_tdata[17]),
        .I2(m_axis_tdata[20]),
        .I3(m_axis_tdata[24]),
        .I4(m_axis_tvalid_i_37_n_0),
        .O(m_axis_tvalid_i_29_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEF0000000)) 
    m_axis_tvalid_i_3
       (.I0(\FSM_onehot_state[3]_i_3_n_0 ),
        .I1(\FSM_onehot_state[3]_i_5_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(m_axis_tvalid_i_7_n_0),
        .I4(m_axis_tvalid_i_8_n_0),
        .I5(state_reg),
        .O(next_state__2[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tvalid_i_30
       (.I0(m_axis_tdata[9]),
        .I1(m_axis_tdata[7]),
        .I2(m_axis_tdata[6]),
        .I3(m_axis_tdata[5]),
        .O(m_axis_tvalid_i_30_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    m_axis_tvalid_i_31
       (.I0(m_axis_tdata[15]),
        .I1(m_axis_tdata[27]),
        .I2(m_axis_tdata[28]),
        .I3(m_axis_tdata[31]),
        .I4(m_axis_tvalid_i_38_n_0),
        .O(m_axis_tvalid_i_31_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m_axis_tvalid_i_32
       (.I0(mac_buffer[28]),
        .I1(mac_buffer[25]),
        .I2(mac_buffer[29]),
        .I3(mac_buffer[27]),
        .O(m_axis_tvalid_i_32_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    m_axis_tvalid_i_33
       (.I0(mac_buffer[17]),
        .I1(mac_buffer[20]),
        .I2(mac_buffer[22]),
        .I3(mac_buffer[19]),
        .O(m_axis_tvalid_i_33_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m_axis_tvalid_i_34
       (.I0(mac_buffer[16]),
        .I1(mac_buffer[21]),
        .I2(mac_buffer[26]),
        .I3(mac_buffer[23]),
        .O(m_axis_tvalid_i_34_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tvalid_i_35
       (.I0(mac_buffer[36]),
        .I1(mac_buffer[38]),
        .I2(mac_buffer[7]),
        .I3(mac_buffer[6]),
        .O(m_axis_tvalid_i_35_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m_axis_tvalid_i_36
       (.I0(mac_buffer[4]),
        .I1(mac_buffer[35]),
        .I2(mac_buffer[2]),
        .I3(mac_buffer[37]),
        .O(m_axis_tvalid_i_36_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tvalid_i_37
       (.I0(m_axis_tdata[8]),
        .I1(m_axis_tdata[29]),
        .I2(m_axis_tdata[4]),
        .I3(m_axis_tdata[22]),
        .O(m_axis_tvalid_i_37_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tvalid_i_38
       (.I0(m_axis_tdata[13]),
        .I1(m_axis_tdata[12]),
        .I2(m_axis_tdata[11]),
        .I3(m_axis_tdata[10]),
        .O(m_axis_tvalid_i_38_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    m_axis_tvalid_i_4
       (.I0(m_axis_tvalid_i_9_n_0),
        .I1(m_axis_tvalid_i_10_n_0),
        .I2(mac_buffer[0]),
        .I3(mac_buffer[24]),
        .I4(mac_buffer[45]),
        .O(m_axis_tvalid30_in));
  LUT3 #(
    .INIT(8'hF8)) 
    m_axis_tvalid_i_5
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(m_axis_tvalid_i_11_n_0),
        .I2(m_axis_tvalid_i_12_n_0),
        .O(next_state__2[0]));
  LUT3 #(
    .INIT(8'h40)) 
    m_axis_tvalid_i_6
       (.I0(m_axis_tvalid_i_13_n_0),
        .I1(m_axis_tvalid_i_14_n_0),
        .I2(mac_buffer2__10),
        .O(m_axis_tvalid_i_6_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tvalid_i_7
       (.I0(m_axis_tvalid_i_15_n_0),
        .I1(m_axis_tvalid_i_16_n_0),
        .I2(m_axis_tvalid_i_17_n_0),
        .I3(m_axis_tvalid_i_18_n_0),
        .O(m_axis_tvalid_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    m_axis_tvalid_i_8
       (.I0(byte_cnt[5]),
        .I1(byte_cnt[4]),
        .I2(byte_cnt[3]),
        .I3(\FSM_onehot_state[3]_i_10_n_0 ),
        .I4(\FSM_onehot_state[3]_i_9_n_0 ),
        .O(m_axis_tvalid_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    m_axis_tvalid_i_9
       (.I0(\FSM_onehot_state[3]_i_7_n_0 ),
        .I1(m_axis_tvalid_i_19_n_0),
        .I2(m_axis_tvalid_i_20_n_0),
        .I3(mac_buffer[18]),
        .I4(mac_buffer[46]),
        .I5(m_axis_tvalid_i_21_n_0),
        .O(m_axis_tvalid_i_9_n_0));
  FDCE m_axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(m_axis_tvalid0),
        .Q(m_axis_tvalid));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 mac_buffer2_carry
       (.CI(1'b0),
        .CO({mac_buffer2_carry_n_0,mac_buffer2_carry_n_1,mac_buffer2_carry_n_2,mac_buffer2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mac_buffer2_carry_i_1_n_0}),
        .O(NLW_mac_buffer2_carry_O_UNCONNECTED[3:0]),
        .S({mac_buffer2_carry_i_2_n_0,mac_buffer2_carry_i_3_n_0,mac_buffer2_carry_i_4_n_0,mac_buffer2_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 mac_buffer2_carry__0
       (.CI(mac_buffer2_carry_n_0),
        .CO({mac_buffer2_carry__0_n_0,mac_buffer2_carry__0_n_1,mac_buffer2_carry__0_n_2,mac_buffer2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mac_buffer2_carry__0_O_UNCONNECTED[3:0]),
        .S({mac_buffer2_carry__0_i_1_n_0,mac_buffer2_carry__0_i_2_n_0,mac_buffer2_carry__0_i_3_n_0,mac_buffer2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    mac_buffer2_carry__0_i_1
       (.I0(byte_cnt[15]),
        .I1(byte_cnt[14]),
        .O(mac_buffer2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mac_buffer2_carry__0_i_2
       (.I0(byte_cnt[13]),
        .I1(byte_cnt[12]),
        .O(mac_buffer2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mac_buffer2_carry__0_i_3
       (.I0(byte_cnt[11]),
        .I1(byte_cnt[10]),
        .O(mac_buffer2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mac_buffer2_carry__0_i_4
       (.I0(byte_cnt[9]),
        .I1(byte_cnt[8]),
        .O(mac_buffer2_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 mac_buffer2_carry__1
       (.CI(mac_buffer2_carry__0_n_0),
        .CO({mac_buffer2_carry__1_n_0,mac_buffer2_carry__1_n_1,mac_buffer2_carry__1_n_2,mac_buffer2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mac_buffer2_carry__1_O_UNCONNECTED[3:0]),
        .S({mac_buffer2_carry__1_i_1_n_0,mac_buffer2_carry__1_i_2_n_0,mac_buffer2_carry__1_i_3_n_0,mac_buffer2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    mac_buffer2_carry__1_i_1
       (.I0(byte_cnt[23]),
        .I1(byte_cnt[22]),
        .O(mac_buffer2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mac_buffer2_carry__1_i_2
       (.I0(byte_cnt[21]),
        .I1(byte_cnt[20]),
        .O(mac_buffer2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mac_buffer2_carry__1_i_3
       (.I0(byte_cnt[19]),
        .I1(byte_cnt[18]),
        .O(mac_buffer2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mac_buffer2_carry__1_i_4
       (.I0(byte_cnt[17]),
        .I1(byte_cnt[16]),
        .O(mac_buffer2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 mac_buffer2_carry__2
       (.CI(mac_buffer2_carry__1_n_0),
        .CO({mac_buffer25_in,mac_buffer2_carry__2_n_1,mac_buffer2_carry__2_n_2,mac_buffer2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({byte_cnt[31],1'b0,1'b0,1'b0}),
        .O(NLW_mac_buffer2_carry__2_O_UNCONNECTED[3:0]),
        .S({mac_buffer2_carry__2_i_1_n_0,mac_buffer2_carry__2_i_2_n_0,mac_buffer2_carry__2_i_3_n_0,mac_buffer2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    mac_buffer2_carry__2_i_1
       (.I0(byte_cnt[30]),
        .I1(byte_cnt[31]),
        .O(mac_buffer2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mac_buffer2_carry__2_i_2
       (.I0(byte_cnt[29]),
        .I1(byte_cnt[28]),
        .O(mac_buffer2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mac_buffer2_carry__2_i_3
       (.I0(byte_cnt[27]),
        .I1(byte_cnt[26]),
        .O(mac_buffer2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mac_buffer2_carry__2_i_4
       (.I0(byte_cnt[25]),
        .I1(byte_cnt[24]),
        .O(mac_buffer2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mac_buffer2_carry_i_1
       (.I0(byte_cnt[1]),
        .I1(byte_cnt[0]),
        .O(mac_buffer2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mac_buffer2_carry_i_2
       (.I0(byte_cnt[7]),
        .I1(byte_cnt[6]),
        .O(mac_buffer2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mac_buffer2_carry_i_3
       (.I0(byte_cnt[5]),
        .I1(byte_cnt[4]),
        .O(mac_buffer2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mac_buffer2_carry_i_4
       (.I0(byte_cnt[3]),
        .I1(byte_cnt[2]),
        .O(mac_buffer2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mac_buffer2_carry_i_5
       (.I0(byte_cnt[0]),
        .I1(byte_cnt[1]),
        .O(mac_buffer2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[16]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[10]_i_1 
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[26]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[11]_i_1 
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[27]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[12]_i_1 
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[28]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[13]_i_1 
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[29]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[14]_i_1 
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[30]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[15]_i_1 
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[31]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[16]_i_1 
       (.I0(s_axis_tdata[16]),
        .I1(mac_buffer[0]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[17]_i_1 
       (.I0(s_axis_tdata[17]),
        .I1(mac_buffer[1]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[18]_i_1 
       (.I0(s_axis_tdata[18]),
        .I1(mac_buffer[2]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[19]_i_1 
       (.I0(s_axis_tdata[19]),
        .I1(mac_buffer[3]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tdata[17]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[20]_i_1 
       (.I0(s_axis_tdata[20]),
        .I1(mac_buffer[4]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[21]_i_1 
       (.I0(s_axis_tdata[21]),
        .I1(mac_buffer[5]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[22]_i_1 
       (.I0(s_axis_tdata[22]),
        .I1(mac_buffer[6]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[23]_i_1 
       (.I0(s_axis_tdata[23]),
        .I1(mac_buffer[7]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[24]_i_1 
       (.I0(s_axis_tdata[24]),
        .I1(mac_buffer[8]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[25]_i_1 
       (.I0(s_axis_tdata[25]),
        .I1(mac_buffer[9]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[26]_i_1 
       (.I0(s_axis_tdata[26]),
        .I1(mac_buffer[10]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[27]_i_1 
       (.I0(s_axis_tdata[27]),
        .I1(mac_buffer[11]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[28]_i_1 
       (.I0(s_axis_tdata[28]),
        .I1(mac_buffer[12]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[29]_i_1 
       (.I0(s_axis_tdata[29]),
        .I1(mac_buffer[13]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[2]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[18]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[30]_i_1 
       (.I0(s_axis_tdata[30]),
        .I1(mac_buffer[14]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[31]_i_1 
       (.I0(s_axis_tdata[31]),
        .I1(mac_buffer[15]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3030302030003000)) 
    \mac_buffer[31]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(next_state__2[1]),
        .I2(s_axis_tvalid),
        .I3(m_axis_tvalid_i_12_n_0),
        .I4(\m_axis_tdata[31]_i_3_n_0 ),
        .I5(m_axis_tvalid_i_11_n_0),
        .O(p_6_in));
  LUT5 #(
    .INIT(32'h08000000)) 
    \mac_buffer[32]_i_1 
       (.I0(next_state__2[0]),
        .I1(s_axis_tvalid),
        .I2(mac_buffer25_in),
        .I3(mac_buffer2__10),
        .I4(mac_buffer[16]),
        .O(\mac_buffer[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \mac_buffer[33]_i_1 
       (.I0(next_state__2[0]),
        .I1(s_axis_tvalid),
        .I2(mac_buffer25_in),
        .I3(mac_buffer2__10),
        .I4(mac_buffer[17]),
        .O(\mac_buffer[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \mac_buffer[34]_i_1 
       (.I0(next_state__2[0]),
        .I1(s_axis_tvalid),
        .I2(mac_buffer25_in),
        .I3(mac_buffer2__10),
        .I4(mac_buffer[18]),
        .O(\mac_buffer[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \mac_buffer[35]_i_1 
       (.I0(next_state__2[0]),
        .I1(s_axis_tvalid),
        .I2(mac_buffer25_in),
        .I3(mac_buffer2__10),
        .I4(mac_buffer[19]),
        .O(\mac_buffer[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \mac_buffer[36]_i_1 
       (.I0(next_state__2[0]),
        .I1(s_axis_tvalid),
        .I2(mac_buffer25_in),
        .I3(mac_buffer2__10),
        .I4(mac_buffer[20]),
        .O(\mac_buffer[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \mac_buffer[37]_i_1 
       (.I0(next_state__2[0]),
        .I1(s_axis_tvalid),
        .I2(mac_buffer25_in),
        .I3(mac_buffer2__10),
        .I4(mac_buffer[21]),
        .O(\mac_buffer[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \mac_buffer[38]_i_1 
       (.I0(next_state__2[0]),
        .I1(s_axis_tvalid),
        .I2(mac_buffer25_in),
        .I3(mac_buffer2__10),
        .I4(mac_buffer[22]),
        .O(\mac_buffer[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \mac_buffer[39]_i_1 
       (.I0(next_state__2[0]),
        .I1(s_axis_tvalid),
        .I2(mac_buffer25_in),
        .I3(mac_buffer2__10),
        .I4(mac_buffer[23]),
        .O(\mac_buffer[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[3]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[19]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \mac_buffer[40]_i_1 
       (.I0(next_state__2[0]),
        .I1(s_axis_tvalid),
        .I2(mac_buffer25_in),
        .I3(mac_buffer2__10),
        .I4(mac_buffer[24]),
        .O(\mac_buffer[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \mac_buffer[41]_i_1 
       (.I0(next_state__2[0]),
        .I1(s_axis_tvalid),
        .I2(mac_buffer25_in),
        .I3(mac_buffer2__10),
        .I4(mac_buffer[25]),
        .O(\mac_buffer[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \mac_buffer[42]_i_1 
       (.I0(next_state__2[0]),
        .I1(s_axis_tvalid),
        .I2(mac_buffer25_in),
        .I3(mac_buffer2__10),
        .I4(mac_buffer[26]),
        .O(\mac_buffer[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \mac_buffer[43]_i_1 
       (.I0(next_state__2[0]),
        .I1(s_axis_tvalid),
        .I2(mac_buffer25_in),
        .I3(mac_buffer2__10),
        .I4(mac_buffer[27]),
        .O(\mac_buffer[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \mac_buffer[44]_i_1 
       (.I0(next_state__2[0]),
        .I1(s_axis_tvalid),
        .I2(mac_buffer25_in),
        .I3(mac_buffer2__10),
        .I4(mac_buffer[28]),
        .O(\mac_buffer[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \mac_buffer[45]_i_1 
       (.I0(next_state__2[0]),
        .I1(s_axis_tvalid),
        .I2(mac_buffer25_in),
        .I3(mac_buffer2__10),
        .I4(mac_buffer[29]),
        .O(\mac_buffer[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \mac_buffer[46]_i_1 
       (.I0(next_state__2[0]),
        .I1(s_axis_tvalid),
        .I2(mac_buffer25_in),
        .I3(mac_buffer2__10),
        .I4(mac_buffer[30]),
        .O(\mac_buffer[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \mac_buffer[47]_i_1 
       (.I0(next_state__2[0]),
        .I1(s_axis_tvalid),
        .I2(mac_buffer25_in),
        .I3(mac_buffer2__10),
        .I4(mac_buffer[31]),
        .O(\mac_buffer[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[4]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[20]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[5]_i_1 
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[21]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[6]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[22]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[7]_i_1 
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[23]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[8]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[24]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAC00000)) 
    \mac_buffer[9]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[25]),
        .I2(mac_buffer2__10),
        .I3(mac_buffer25_in),
        .I4(p_6_in),
        .O(\mac_buffer[9]_i_1_n_0 ));
  FDCE \mac_buffer_reg[0] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[0]_i_1_n_0 ),
        .Q(mac_buffer[0]));
  FDCE \mac_buffer_reg[10] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[10]_i_1_n_0 ),
        .Q(mac_buffer[10]));
  FDCE \mac_buffer_reg[11] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[11]_i_1_n_0 ),
        .Q(mac_buffer[11]));
  FDCE \mac_buffer_reg[12] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[12]_i_1_n_0 ),
        .Q(mac_buffer[12]));
  FDCE \mac_buffer_reg[13] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[13]_i_1_n_0 ),
        .Q(mac_buffer[13]));
  FDCE \mac_buffer_reg[14] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[14]_i_1_n_0 ),
        .Q(mac_buffer[14]));
  FDCE \mac_buffer_reg[15] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[15]_i_1_n_0 ),
        .Q(mac_buffer[15]));
  FDCE \mac_buffer_reg[16] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[16]_i_1_n_0 ),
        .Q(mac_buffer[16]));
  FDCE \mac_buffer_reg[17] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[17]_i_1_n_0 ),
        .Q(mac_buffer[17]));
  FDCE \mac_buffer_reg[18] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[18]_i_1_n_0 ),
        .Q(mac_buffer[18]));
  FDCE \mac_buffer_reg[19] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[19]_i_1_n_0 ),
        .Q(mac_buffer[19]));
  FDCE \mac_buffer_reg[1] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[1]_i_1_n_0 ),
        .Q(mac_buffer[1]));
  FDCE \mac_buffer_reg[20] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[20]_i_1_n_0 ),
        .Q(mac_buffer[20]));
  FDCE \mac_buffer_reg[21] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[21]_i_1_n_0 ),
        .Q(mac_buffer[21]));
  FDCE \mac_buffer_reg[22] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[22]_i_1_n_0 ),
        .Q(mac_buffer[22]));
  FDCE \mac_buffer_reg[23] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[23]_i_1_n_0 ),
        .Q(mac_buffer[23]));
  FDCE \mac_buffer_reg[24] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[24]_i_1_n_0 ),
        .Q(mac_buffer[24]));
  FDCE \mac_buffer_reg[25] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[25]_i_1_n_0 ),
        .Q(mac_buffer[25]));
  FDCE \mac_buffer_reg[26] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[26]_i_1_n_0 ),
        .Q(mac_buffer[26]));
  FDCE \mac_buffer_reg[27] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[27]_i_1_n_0 ),
        .Q(mac_buffer[27]));
  FDCE \mac_buffer_reg[28] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[28]_i_1_n_0 ),
        .Q(mac_buffer[28]));
  FDCE \mac_buffer_reg[29] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[29]_i_1_n_0 ),
        .Q(mac_buffer[29]));
  FDCE \mac_buffer_reg[2] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[2]_i_1_n_0 ),
        .Q(mac_buffer[2]));
  FDCE \mac_buffer_reg[30] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[30]_i_1_n_0 ),
        .Q(mac_buffer[30]));
  FDCE \mac_buffer_reg[31] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[31]_i_1_n_0 ),
        .Q(mac_buffer[31]));
  FDCE \mac_buffer_reg[32] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[32]_i_1_n_0 ),
        .Q(mac_buffer[32]));
  FDCE \mac_buffer_reg[33] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[33]_i_1_n_0 ),
        .Q(mac_buffer[33]));
  FDCE \mac_buffer_reg[34] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[34]_i_1_n_0 ),
        .Q(mac_buffer[34]));
  FDCE \mac_buffer_reg[35] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[35]_i_1_n_0 ),
        .Q(mac_buffer[35]));
  FDCE \mac_buffer_reg[36] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[36]_i_1_n_0 ),
        .Q(mac_buffer[36]));
  FDCE \mac_buffer_reg[37] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[37]_i_1_n_0 ),
        .Q(mac_buffer[37]));
  FDCE \mac_buffer_reg[38] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[38]_i_1_n_0 ),
        .Q(mac_buffer[38]));
  FDCE \mac_buffer_reg[39] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[39]_i_1_n_0 ),
        .Q(mac_buffer[39]));
  FDCE \mac_buffer_reg[3] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[3]_i_1_n_0 ),
        .Q(mac_buffer[3]));
  FDCE \mac_buffer_reg[40] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[40]_i_1_n_0 ),
        .Q(mac_buffer[40]));
  FDCE \mac_buffer_reg[41] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[41]_i_1_n_0 ),
        .Q(mac_buffer[41]));
  FDCE \mac_buffer_reg[42] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[42]_i_1_n_0 ),
        .Q(mac_buffer[42]));
  FDCE \mac_buffer_reg[43] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[43]_i_1_n_0 ),
        .Q(mac_buffer[43]));
  FDCE \mac_buffer_reg[44] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[44]_i_1_n_0 ),
        .Q(mac_buffer[44]));
  FDCE \mac_buffer_reg[45] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[45]_i_1_n_0 ),
        .Q(mac_buffer[45]));
  FDCE \mac_buffer_reg[46] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[46]_i_1_n_0 ),
        .Q(mac_buffer[46]));
  FDCE \mac_buffer_reg[47] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[47]_i_1_n_0 ),
        .Q(mac_buffer[47]));
  FDCE \mac_buffer_reg[4] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[4]_i_1_n_0 ),
        .Q(mac_buffer[4]));
  FDCE \mac_buffer_reg[5] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[5]_i_1_n_0 ),
        .Q(mac_buffer[5]));
  FDCE \mac_buffer_reg[6] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[6]_i_1_n_0 ),
        .Q(mac_buffer[6]));
  FDCE \mac_buffer_reg[7] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[7]_i_1_n_0 ),
        .Q(mac_buffer[7]));
  FDCE \mac_buffer_reg[8] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[8]_i_1_n_0 ),
        .Q(mac_buffer[8]));
  FDCE \mac_buffer_reg[9] 
       (.C(clk),
        .CE(\byte_cnt[31]_i_1_n_0 ),
        .CLR(m_axis_tvalid_i_2_n_0),
        .D(\mac_buffer[9]_i_1_n_0 ),
        .Q(mac_buffer[9]));
endmodule

(* CHECK_LICENSE_TYPE = "mac_udp_design_mac_filter_0_2,mac_filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mac_filter,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN mac_udp_design_processing_system7_0_3_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN mac_udp_design_processing_system7_0_3_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TLAST" *) output m_axis_tlast;

  wire \<const1> ;
  wire clk;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rst_n;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  assign s_axis_tready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_filter inst
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
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
