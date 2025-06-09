// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun  9 13:08:44 2025
// Host        : geo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mac_udp_design_mac_filter_0_1_sim_netlist.v
// Design      : mac_udp_design_mac_filter_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_filter
   (m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    clk,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tvalid,
    rst_n);
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  input clk;
  input [7:0]s_axis_tdata;
  input s_axis_tlast;
  input s_axis_tvalid;
  input rst_n;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_10_n_0 ;
  wire \FSM_onehot_state[3]_i_11_n_0 ;
  wire \FSM_onehot_state[3]_i_12_n_0 ;
  wire \FSM_onehot_state[3]_i_13_n_0 ;
  wire \FSM_onehot_state[3]_i_14_n_0 ;
  wire \FSM_onehot_state[3]_i_15_n_0 ;
  wire \FSM_onehot_state[3]_i_16_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire \FSM_onehot_state[3]_i_5_n_0 ;
  wire \FSM_onehot_state[3]_i_6_n_0 ;
  wire \FSM_onehot_state[3]_i_7_n_0 ;
  wire \FSM_onehot_state[3]_i_8_n_0 ;
  wire \FSM_onehot_state[3]_i_9_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [2:0]byte_cnt;
  wire byte_cnt0;
  wire clk;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [2:0]p_0_in;
  wire [47:8]p_0_in_0;
  wire rst_n;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire valid_reg0;
  wire valid_reg_i_2_n_0;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[3]_i_4_n_0 ),
        .I2(\FSM_onehot_state[3]_i_5_n_0 ),
        .I3(\FSM_onehot_state[3]_i_6_n_0 ),
        .I4(\FSM_onehot_state[3]_i_7_n_0 ),
        .I5(\FSM_onehot_state[3]_i_8_n_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .I4(\FSM_onehot_state[3]_i_3_n_0 ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_state[3]_i_10 
       (.I0(m_axis_tdata[1]),
        .I1(m_axis_tdata[0]),
        .I2(m_axis_tdata[2]),
        .I3(m_axis_tdata[3]),
        .O(\FSM_onehot_state[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_state[3]_i_11 
       (.I0(p_0_in_0[12]),
        .I1(p_0_in_0[13]),
        .I2(p_0_in_0[15]),
        .I3(p_0_in_0[14]),
        .O(\FSM_onehot_state[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_state[3]_i_12 
       (.I0(p_0_in_0[9]),
        .I1(p_0_in_0[8]),
        .I2(p_0_in_0[11]),
        .I3(p_0_in_0[10]),
        .O(\FSM_onehot_state[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_onehot_state[3]_i_13 
       (.I0(p_0_in_0[29]),
        .I1(p_0_in_0[28]),
        .I2(p_0_in_0[31]),
        .I3(p_0_in_0[30]),
        .O(\FSM_onehot_state[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_onehot_state[3]_i_14 
       (.I0(p_0_in_0[21]),
        .I1(p_0_in_0[20]),
        .I2(p_0_in_0[23]),
        .I3(p_0_in_0[22]),
        .O(\FSM_onehot_state[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_onehot_state[3]_i_15 
       (.I0(p_0_in_0[44]),
        .I1(p_0_in_0[45]),
        .I2(p_0_in_0[47]),
        .I3(p_0_in_0[46]),
        .O(\FSM_onehot_state[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_onehot_state[3]_i_16 
       (.I0(p_0_in_0[37]),
        .I1(p_0_in_0[36]),
        .I2(p_0_in_0[39]),
        .I3(p_0_in_0[38]),
        .O(\FSM_onehot_state[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\FSM_onehot_state[3]_i_4_n_0 ),
        .I1(\FSM_onehot_state[3]_i_5_n_0 ),
        .I2(\FSM_onehot_state[3]_i_6_n_0 ),
        .I3(\FSM_onehot_state[3]_i_7_n_0 ),
        .I4(\FSM_onehot_state[3]_i_8_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAA00000000)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(byte_cnt[2]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(byte_cnt[1]),
        .I4(byte_cnt[0]),
        .I5(s_axis_tvalid),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(\FSM_onehot_state[3]_i_9_n_0 ),
        .I1(\FSM_onehot_state[3]_i_10_n_0 ),
        .I2(\FSM_onehot_state[3]_i_11_n_0 ),
        .I3(\FSM_onehot_state[3]_i_12_n_0 ),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \FSM_onehot_state[3]_i_5 
       (.I0(p_0_in_0[26]),
        .I1(p_0_in_0[27]),
        .I2(p_0_in_0[24]),
        .I3(p_0_in_0[25]),
        .I4(\FSM_onehot_state[3]_i_13_n_0 ),
        .O(\FSM_onehot_state[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_onehot_state[3]_i_6 
       (.I0(p_0_in_0[18]),
        .I1(p_0_in_0[19]),
        .I2(p_0_in_0[16]),
        .I3(p_0_in_0[17]),
        .I4(\FSM_onehot_state[3]_i_14_n_0 ),
        .O(\FSM_onehot_state[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \FSM_onehot_state[3]_i_7 
       (.I0(p_0_in_0[42]),
        .I1(p_0_in_0[43]),
        .I2(p_0_in_0[40]),
        .I3(p_0_in_0[41]),
        .I4(\FSM_onehot_state[3]_i_15_n_0 ),
        .O(\FSM_onehot_state[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \FSM_onehot_state[3]_i_8 
       (.I0(p_0_in_0[34]),
        .I1(p_0_in_0[35]),
        .I2(p_0_in_0[33]),
        .I3(p_0_in_0[32]),
        .I4(\FSM_onehot_state[3]_i_16_n_0 ),
        .O(\FSM_onehot_state[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_onehot_state[3]_i_9 
       (.I0(m_axis_tdata[5]),
        .I1(m_axis_tdata[4]),
        .I2(m_axis_tdata[7]),
        .I3(m_axis_tdata[6]),
        .O(\FSM_onehot_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,READ_MAC:0010,DROP:1000,FWD:0100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(valid_reg_i_2_n_0),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "IDLE:0001,READ_MAC:0010,DROP:1000,FWD:0100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .CLR(valid_reg_i_2_n_0),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "IDLE:0001,READ_MAC:0010,DROP:1000,FWD:0100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .CLR(valid_reg_i_2_n_0),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "IDLE:0001,READ_MAC:0010,DROP:1000,FWD:0100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .CLR(valid_reg_i_2_n_0),
        .D(\FSM_onehot_state[3]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \byte_cnt[0]_i_1 
       (.I0(byte_cnt[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \byte_cnt[1]_i_1 
       (.I0(byte_cnt[0]),
        .I1(byte_cnt[1]),
        .O(p_0_in[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \byte_cnt[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axis_tvalid),
        .O(byte_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \byte_cnt[2]_i_2 
       (.I0(byte_cnt[1]),
        .I1(byte_cnt[0]),
        .I2(byte_cnt[2]),
        .O(p_0_in[2]));
  FDCE \byte_cnt_reg[0] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[0]),
        .Q(byte_cnt[0]));
  FDCE \byte_cnt_reg[1] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[1]),
        .Q(byte_cnt[1]));
  FDCE \byte_cnt_reg[2] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in[2]),
        .Q(byte_cnt[2]));
  FDCE \mac_buffer_reg[0] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(m_axis_tdata[0]),
        .Q(p_0_in_0[8]));
  FDCE \mac_buffer_reg[10] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[10]),
        .Q(p_0_in_0[18]));
  FDCE \mac_buffer_reg[11] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[11]),
        .Q(p_0_in_0[19]));
  FDCE \mac_buffer_reg[12] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[12]),
        .Q(p_0_in_0[20]));
  FDCE \mac_buffer_reg[13] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[13]),
        .Q(p_0_in_0[21]));
  FDCE \mac_buffer_reg[14] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[14]),
        .Q(p_0_in_0[22]));
  FDCE \mac_buffer_reg[15] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[15]),
        .Q(p_0_in_0[23]));
  FDCE \mac_buffer_reg[16] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[16]),
        .Q(p_0_in_0[24]));
  FDCE \mac_buffer_reg[17] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[17]),
        .Q(p_0_in_0[25]));
  FDCE \mac_buffer_reg[18] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[18]),
        .Q(p_0_in_0[26]));
  FDCE \mac_buffer_reg[19] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[19]),
        .Q(p_0_in_0[27]));
  FDCE \mac_buffer_reg[1] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(m_axis_tdata[1]),
        .Q(p_0_in_0[9]));
  FDCE \mac_buffer_reg[20] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[20]),
        .Q(p_0_in_0[28]));
  FDCE \mac_buffer_reg[21] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[21]),
        .Q(p_0_in_0[29]));
  FDCE \mac_buffer_reg[22] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[22]),
        .Q(p_0_in_0[30]));
  FDCE \mac_buffer_reg[23] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[23]),
        .Q(p_0_in_0[31]));
  FDCE \mac_buffer_reg[24] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[24]),
        .Q(p_0_in_0[32]));
  FDCE \mac_buffer_reg[25] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[25]),
        .Q(p_0_in_0[33]));
  FDCE \mac_buffer_reg[26] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[26]),
        .Q(p_0_in_0[34]));
  FDCE \mac_buffer_reg[27] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[27]),
        .Q(p_0_in_0[35]));
  FDCE \mac_buffer_reg[28] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[28]),
        .Q(p_0_in_0[36]));
  FDCE \mac_buffer_reg[29] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[29]),
        .Q(p_0_in_0[37]));
  FDCE \mac_buffer_reg[2] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(m_axis_tdata[2]),
        .Q(p_0_in_0[10]));
  FDCE \mac_buffer_reg[30] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[30]),
        .Q(p_0_in_0[38]));
  FDCE \mac_buffer_reg[31] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[31]),
        .Q(p_0_in_0[39]));
  FDCE \mac_buffer_reg[32] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[32]),
        .Q(p_0_in_0[40]));
  FDCE \mac_buffer_reg[33] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[33]),
        .Q(p_0_in_0[41]));
  FDCE \mac_buffer_reg[34] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[34]),
        .Q(p_0_in_0[42]));
  FDCE \mac_buffer_reg[35] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[35]),
        .Q(p_0_in_0[43]));
  FDCE \mac_buffer_reg[36] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[36]),
        .Q(p_0_in_0[44]));
  FDCE \mac_buffer_reg[37] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[37]),
        .Q(p_0_in_0[45]));
  FDCE \mac_buffer_reg[38] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[38]),
        .Q(p_0_in_0[46]));
  FDCE \mac_buffer_reg[39] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[39]),
        .Q(p_0_in_0[47]));
  FDCE \mac_buffer_reg[3] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(m_axis_tdata[3]),
        .Q(p_0_in_0[11]));
  FDCE \mac_buffer_reg[4] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(m_axis_tdata[4]),
        .Q(p_0_in_0[12]));
  FDCE \mac_buffer_reg[5] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(m_axis_tdata[5]),
        .Q(p_0_in_0[13]));
  FDCE \mac_buffer_reg[6] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(m_axis_tdata[6]),
        .Q(p_0_in_0[14]));
  FDCE \mac_buffer_reg[7] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(m_axis_tdata[7]),
        .Q(p_0_in_0[15]));
  FDCE \mac_buffer_reg[8] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[8]),
        .Q(p_0_in_0[16]));
  FDCE \mac_buffer_reg[9] 
       (.C(clk),
        .CE(byte_cnt0),
        .CLR(valid_reg_i_2_n_0),
        .D(p_0_in_0[9]),
        .Q(p_0_in_0[17]));
  FDCE \out_tdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(s_axis_tdata[0]),
        .Q(m_axis_tdata[0]));
  FDCE \out_tdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(s_axis_tdata[1]),
        .Q(m_axis_tdata[1]));
  FDCE \out_tdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(s_axis_tdata[2]),
        .Q(m_axis_tdata[2]));
  FDCE \out_tdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(s_axis_tdata[3]),
        .Q(m_axis_tdata[3]));
  FDCE \out_tdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(s_axis_tdata[4]),
        .Q(m_axis_tdata[4]));
  FDCE \out_tdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(s_axis_tdata[5]),
        .Q(m_axis_tdata[5]));
  FDCE \out_tdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(s_axis_tdata[6]),
        .Q(m_axis_tdata[6]));
  FDCE \out_tdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(s_axis_tdata[7]),
        .Q(m_axis_tdata[7]));
  FDCE out_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(s_axis_tlast),
        .Q(m_axis_tlast));
  LUT2 #(
    .INIT(4'h8)) 
    valid_reg_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(s_axis_tvalid),
        .O(valid_reg0));
  LUT1 #(
    .INIT(2'h1)) 
    valid_reg_i_2
       (.I0(rst_n),
        .O(valid_reg_i_2_n_0));
  FDCE valid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(valid_reg_i_2_n_0),
        .D(valid_reg0),
        .Q(m_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_top
   (m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    clk,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tvalid,
    rst_n);
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  input clk;
  input [7:0]s_axis_tdata;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_filter mac_filter_inst
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tvalid(m_axis_tvalid),
        .rst_n(rst_n),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "mac_udp_design_mac_filter_0_1,mac_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mac_top,Vivado 2024.2" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF input_stream:output_stream, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mac_udp_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_stream, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN mac_udp_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_stream TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_stream TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_stream, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN mac_udp_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_top inst
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
