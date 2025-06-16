-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Jun 16 14:25:42 2025
-- Host        : geo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/gsfei/OneDrive/Desktop/networkaccel_project/vivado/vivado.gen/sources_1/bd/mac_udp_design/ip/mac_udp_design_mac_filter_0_2/mac_udp_design_mac_filter_0_2_sim_netlist.vhdl
-- Design      : mac_udp_design_mac_filter_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_udp_design_mac_filter_0_2_mac_filter is
  port (
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mac_udp_design_mac_filter_0_2_mac_filter : entity is "mac_filter";
end mac_udp_design_mac_filter_0_2_mac_filter;

architecture STRUCTURE of mac_udp_design_mac_filter_0_2_mac_filter is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal byte_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal byte_cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \byte_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cnt[31]_i_10_n_0\ : STD_LOGIC;
  signal \byte_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \byte_cnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \byte_cnt[31]_i_6_n_0\ : STD_LOGIC;
  signal \byte_cnt[31]_i_7_n_0\ : STD_LOGIC;
  signal \byte_cnt[31]_i_8_n_0\ : STD_LOGIC;
  signal \byte_cnt[31]_i_9_n_0\ : STD_LOGIC;
  signal \byte_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \byte_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \byte_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \byte_cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \byte_cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \byte_cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \byte_cnt_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cnt_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \byte_cnt_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \byte_cnt_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \byte_cnt_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \byte_cnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \byte_cnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \byte_cnt_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cnt_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \byte_cnt_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \byte_cnt_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \byte_cnt_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \byte_cnt_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \byte_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \byte_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \byte_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \byte_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \byte_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \byte_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal m_axis_tlast0 : STD_LOGIC;
  signal mac_buffer : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal mac_buffer24_in : STD_LOGIC;
  signal \mac_buffer2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mac_buffer2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mac_buffer2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mac_buffer2_carry__0_n_0\ : STD_LOGIC;
  signal \mac_buffer2_carry__0_n_1\ : STD_LOGIC;
  signal \mac_buffer2_carry__0_n_2\ : STD_LOGIC;
  signal \mac_buffer2_carry__0_n_3\ : STD_LOGIC;
  signal \mac_buffer2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mac_buffer2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mac_buffer2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mac_buffer2_carry__1_n_0\ : STD_LOGIC;
  signal \mac_buffer2_carry__1_n_1\ : STD_LOGIC;
  signal \mac_buffer2_carry__1_n_2\ : STD_LOGIC;
  signal \mac_buffer2_carry__1_n_3\ : STD_LOGIC;
  signal \mac_buffer2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mac_buffer2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mac_buffer2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \mac_buffer2_carry__2_n_1\ : STD_LOGIC;
  signal \mac_buffer2_carry__2_n_2\ : STD_LOGIC;
  signal \mac_buffer2_carry__2_n_3\ : STD_LOGIC;
  signal mac_buffer2_carry_i_1_n_0 : STD_LOGIC;
  signal mac_buffer2_carry_i_2_n_0 : STD_LOGIC;
  signal mac_buffer2_carry_i_3_n_0 : STD_LOGIC;
  signal mac_buffer2_carry_i_4_n_0 : STD_LOGIC;
  signal mac_buffer2_carry_i_5_n_0 : STD_LOGIC;
  signal mac_buffer2_carry_n_0 : STD_LOGIC;
  signal mac_buffer2_carry_n_1 : STD_LOGIC;
  signal mac_buffer2_carry_n_2 : STD_LOGIC;
  signal mac_buffer2_carry_n_3 : STD_LOGIC;
  signal \mac_buffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[10]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[11]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[12]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[13]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[14]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[15]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[16]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[17]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[18]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[19]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[20]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[21]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[22]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[23]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[24]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[25]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[26]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[27]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[28]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[29]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[30]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[31]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[31]_i_2_n_0\ : STD_LOGIC;
  signal \mac_buffer[31]_i_3_n_0\ : STD_LOGIC;
  signal \mac_buffer[31]_i_4_n_0\ : STD_LOGIC;
  signal \mac_buffer[31]_i_5_n_0\ : STD_LOGIC;
  signal \mac_buffer[32]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[33]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[34]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[35]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[36]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[37]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[38]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[39]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[40]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[41]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[42]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[43]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[44]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[45]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[46]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[47]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[8]_i_1_n_0\ : STD_LOGIC;
  signal \mac_buffer[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal valid_reg0 : STD_LOGIC;
  signal valid_reg_i_10_n_0 : STD_LOGIC;
  signal valid_reg_i_11_n_0 : STD_LOGIC;
  signal valid_reg_i_12_n_0 : STD_LOGIC;
  signal valid_reg_i_13_n_0 : STD_LOGIC;
  signal valid_reg_i_14_n_0 : STD_LOGIC;
  signal valid_reg_i_15_n_0 : STD_LOGIC;
  signal valid_reg_i_16_n_0 : STD_LOGIC;
  signal valid_reg_i_17_n_0 : STD_LOGIC;
  signal valid_reg_i_18_n_0 : STD_LOGIC;
  signal valid_reg_i_19_n_0 : STD_LOGIC;
  signal valid_reg_i_20_n_0 : STD_LOGIC;
  signal valid_reg_i_2_n_0 : STD_LOGIC;
  signal valid_reg_i_3_n_0 : STD_LOGIC;
  signal valid_reg_i_4_n_0 : STD_LOGIC;
  signal valid_reg_i_5_n_0 : STD_LOGIC;
  signal valid_reg_i_6_n_0 : STD_LOGIC;
  signal valid_reg_i_7_n_0 : STD_LOGIC;
  signal valid_reg_i_8_n_0 : STD_LOGIC;
  signal valid_reg_i_9_n_0 : STD_LOGIC;
  signal \NLW_byte_cnt_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_byte_cnt_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mac_buffer2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mac_buffer2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mac_buffer2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mac_buffer2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_8\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "READ_MAC:0010,DROP:1000,FWD:0100,IDLE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "READ_MAC:0010,DROP:1000,FWD:0100,IDLE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "READ_MAC:0010,DROP:1000,FWD:0100,IDLE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "READ_MAC:0010,DROP:1000,FWD:0100,IDLE:0001";
  attribute SOFT_HLUTNM of \byte_cnt[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \byte_cnt[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \byte_cnt[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \byte_cnt[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \byte_cnt[13]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \byte_cnt[14]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \byte_cnt[15]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \byte_cnt[16]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \byte_cnt[17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \byte_cnt[18]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \byte_cnt[19]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \byte_cnt[1]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \byte_cnt[20]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \byte_cnt[21]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \byte_cnt[22]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \byte_cnt[23]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \byte_cnt[24]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \byte_cnt[25]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \byte_cnt[26]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \byte_cnt[27]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \byte_cnt[28]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \byte_cnt[29]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \byte_cnt[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \byte_cnt[30]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \byte_cnt[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \byte_cnt[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \byte_cnt[5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \byte_cnt[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \byte_cnt[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \byte_cnt[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \byte_cnt[9]_i_1\ : label is "soft_lutpair42";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \byte_cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \byte_cnt_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \byte_cnt_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \byte_cnt_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \byte_cnt_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \byte_cnt_reg[31]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \byte_cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \byte_cnt_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_i_1\ : label is "soft_lutpair15";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of mac_buffer2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \mac_buffer2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \mac_buffer2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \mac_buffer2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \mac_buffer[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mac_buffer[10]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mac_buffer[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \mac_buffer[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mac_buffer[13]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mac_buffer[14]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mac_buffer[15]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mac_buffer[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mac_buffer[17]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mac_buffer[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mac_buffer[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \mac_buffer[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mac_buffer[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \mac_buffer[21]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mac_buffer[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mac_buffer[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mac_buffer[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mac_buffer[25]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mac_buffer[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mac_buffer[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \mac_buffer[28]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mac_buffer[29]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mac_buffer[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mac_buffer[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mac_buffer[31]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mac_buffer[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \mac_buffer[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \mac_buffer[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mac_buffer[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mac_buffer[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mac_buffer[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mac_buffer[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of valid_reg_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of valid_reg_i_16 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of valid_reg_i_17 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of valid_reg_i_19 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of valid_reg_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of valid_reg_i_7 : label is "soft_lutpair0";
begin
  m_axis_tlast <= \^m_axis_tlast\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAF0C0C0C00"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \^m_axis_tlast\,
      I2 => s_axis_tvalid,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFEAAAAEAEE"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => s_axis_tvalid,
      I3 => \^m_axis_tlast\,
      I4 => \FSM_onehot_state[1]_i_3_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => valid_reg_i_5_n_0,
      I2 => valid_reg_i_6_n_0,
      I3 => \byte_cnt[31]_i_4_n_0\,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[1]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F00FFCC2F002F00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state[3]_i_4_n_0\,
      I2 => \FSM_onehot_state[2]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state[2]_i_3_n_0\,
      I5 => \FSM_onehot_state[3]_i_2_n_0\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^m_axis_tlast\,
      I2 => s_axis_tvalid,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_4_n_0\,
      I1 => \FSM_onehot_state[3]_i_11_n_0\,
      I2 => mac_buffer(44),
      I3 => mac_buffer(24),
      I4 => mac_buffer(13),
      I5 => \FSM_onehot_state[3]_i_8_n_0\,
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => mac_buffer(47),
      I1 => mac_buffer(46),
      I2 => mac_buffer(18),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => mac_buffer(30),
      I5 => mac_buffer(21),
      O => \FSM_onehot_state[2]_i_4_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000FFFFD000D000"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_2_n_0\,
      I1 => \FSM_onehot_state[3]_i_3_n_0\,
      I2 => \FSM_onehot_state[3]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_state[3]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => mac_buffer(13),
      I1 => mac_buffer(24),
      I2 => mac_buffer(44),
      O => \FSM_onehot_state[3]_i_10_n_0\
    );
\FSM_onehot_state[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => mac_buffer(31),
      I1 => mac_buffer(32),
      I2 => mac_buffer(17),
      I3 => mac_buffer(33),
      O => \FSM_onehot_state[3]_i_11_n_0\
    );
\FSM_onehot_state[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => byte_cnt(2),
      I1 => byte_cnt(30),
      I2 => byte_cnt(31),
      O => \FSM_onehot_state[3]_i_12_n_0\
    );
\FSM_onehot_state[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => mac_buffer(14),
      I1 => mac_buffer(15),
      I2 => mac_buffer(35),
      I3 => mac_buffer(34),
      I4 => valid_reg_i_20_n_0,
      O => \FSM_onehot_state[3]_i_13_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => mac_buffer(27),
      I1 => mac_buffer(26),
      I2 => mac_buffer(25),
      I3 => mac_buffer(28),
      I4 => \FSM_onehot_state[3]_i_6_n_0\,
      I5 => \FSM_onehot_state[3]_i_7_n_0\,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_8_n_0\,
      I1 => \FSM_onehot_state[3]_i_9_n_0\,
      I2 => \FSM_onehot_state[3]_i_10_n_0\,
      I3 => \FSM_onehot_state[3]_i_11_n_0\,
      I4 => mac_buffer(21),
      I5 => mac_buffer(30),
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\FSM_onehot_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \byte_cnt[31]_i_4_n_0\,
      I1 => \FSM_onehot_state[3]_i_12_n_0\,
      I2 => s_axis_tvalid,
      I3 => byte_cnt(0),
      I4 => byte_cnt(1),
      I5 => valid_reg_i_5_n_0,
      O => \FSM_onehot_state[3]_i_4_n_0\
    );
\FSM_onehot_state[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^m_axis_tlast\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[3]_i_5_n_0\
    );
\FSM_onehot_state[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => mac_buffer(7),
      I1 => mac_buffer(20),
      I2 => mac_buffer(6),
      I3 => mac_buffer(16),
      I4 => valid_reg_i_18_n_0,
      O => \FSM_onehot_state[3]_i_6_n_0\
    );
\FSM_onehot_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_13_n_0\,
      I1 => mac_buffer(2),
      I2 => mac_buffer(1),
      I3 => mac_buffer(43),
      I4 => mac_buffer(0),
      I5 => valid_reg_i_11_n_0,
      O => \FSM_onehot_state[3]_i_7_n_0\
    );
\FSM_onehot_state[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => mac_buffer(12),
      I1 => mac_buffer(29),
      I2 => mac_buffer(4),
      I3 => mac_buffer(39),
      I4 => valid_reg_i_15_n_0,
      O => \FSM_onehot_state[3]_i_8_n_0\
    );
\FSM_onehot_state[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => mac_buffer(18),
      I1 => mac_buffer(46),
      I2 => mac_buffer(47),
      O => \FSM_onehot_state[3]_i_9_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => valid_reg_i_2_n_0,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\byte_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \byte_cnt[31]_i_6_n_0\,
      I1 => byte_cnt(0),
      O => p_1_in(0)
    );
\byte_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(10),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(10)
    );
\byte_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(11),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(11)
    );
\byte_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(12),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(12)
    );
\byte_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(13),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(13)
    );
\byte_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(14),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(14)
    );
\byte_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(15),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(15)
    );
\byte_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(16),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(16)
    );
\byte_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(17),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(17)
    );
\byte_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(18),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(18)
    );
\byte_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(19),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(19)
    );
\byte_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22220003"
    )
        port map (
      I0 => byte_cnt0(1),
      I1 => \byte_cnt[1]_i_2_n_0\,
      I2 => \byte_cnt[31]_i_3_n_0\,
      I3 => \byte_cnt[31]_i_4_n_0\,
      I4 => mac_buffer24_in,
      O => p_1_in(1)
    );
\byte_cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => s_axis_tvalid,
      O => \byte_cnt[1]_i_2_n_0\
    );
\byte_cnt[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(20),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(20)
    );
\byte_cnt[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(21),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(21)
    );
\byte_cnt[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(22),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(22)
    );
\byte_cnt[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(23),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(23)
    );
\byte_cnt[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(24),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(24)
    );
\byte_cnt[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(25),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(25)
    );
\byte_cnt[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(26),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(26)
    );
\byte_cnt[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(27),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(27)
    );
\byte_cnt[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(28),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(28)
    );
\byte_cnt[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(29),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(29)
    );
\byte_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(2),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(2)
    );
\byte_cnt[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(30),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(30)
    );
\byte_cnt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202020C0C0C0E"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => valid_reg_i_4_n_0,
      I2 => valid_reg_i_3_n_0,
      I3 => \byte_cnt[31]_i_3_n_0\,
      I4 => \byte_cnt[31]_i_4_n_0\,
      I5 => mac_buffer24_in,
      O => \byte_cnt[31]_i_1_n_0\
    );
\byte_cnt[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => byte_cnt(19),
      I1 => byte_cnt(18),
      O => \byte_cnt[31]_i_10_n_0\
    );
\byte_cnt[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(31),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(31)
    );
\byte_cnt[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => valid_reg_i_5_n_0,
      I1 => byte_cnt(0),
      I2 => byte_cnt(1),
      I3 => byte_cnt(2),
      I4 => byte_cnt(30),
      I5 => byte_cnt(31),
      O => \byte_cnt[31]_i_3_n_0\
    );
\byte_cnt[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \byte_cnt[31]_i_7_n_0\,
      I1 => \byte_cnt[31]_i_8_n_0\,
      I2 => \byte_cnt[31]_i_9_n_0\,
      I3 => byte_cnt(12),
      I4 => byte_cnt(13),
      I5 => \byte_cnt[31]_i_10_n_0\,
      O => \byte_cnt[31]_i_4_n_0\
    );
\byte_cnt[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => mac_buffer24_in,
      I1 => s_axis_tvalid,
      I2 => valid_reg_i_4_n_0,
      I3 => valid_reg_i_3_n_0,
      O => \byte_cnt[31]_i_6_n_0\
    );
\byte_cnt[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => byte_cnt(21),
      I1 => byte_cnt(20),
      I2 => byte_cnt(15),
      I3 => byte_cnt(14),
      I4 => byte_cnt(16),
      I5 => byte_cnt(17),
      O => \byte_cnt[31]_i_7_n_0\
    );
\byte_cnt[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => byte_cnt(6),
      I1 => byte_cnt(7),
      I2 => byte_cnt(10),
      I3 => byte_cnt(11),
      O => \byte_cnt[31]_i_8_n_0\
    );
\byte_cnt[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => byte_cnt(22),
      I1 => byte_cnt(23),
      I2 => byte_cnt(8),
      I3 => byte_cnt(9),
      O => \byte_cnt[31]_i_9_n_0\
    );
\byte_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(3),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(3)
    );
\byte_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(4),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(4)
    );
\byte_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(5),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(5)
    );
\byte_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(6),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(6)
    );
\byte_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(7),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(7)
    );
\byte_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(8),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(8)
    );
\byte_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => byte_cnt0(9),
      I1 => \byte_cnt[31]_i_6_n_0\,
      O => p_1_in(9)
    );
\byte_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(0),
      Q => byte_cnt(0)
    );
\byte_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(10),
      Q => byte_cnt(10)
    );
\byte_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(11),
      Q => byte_cnt(11)
    );
\byte_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(12),
      Q => byte_cnt(12)
    );
\byte_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_cnt_reg[8]_i_2_n_0\,
      CO(3) => \byte_cnt_reg[12]_i_2_n_0\,
      CO(2) => \byte_cnt_reg[12]_i_2_n_1\,
      CO(1) => \byte_cnt_reg[12]_i_2_n_2\,
      CO(0) => \byte_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => byte_cnt0(12 downto 9),
      S(3 downto 0) => byte_cnt(12 downto 9)
    );
\byte_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(13),
      Q => byte_cnt(13)
    );
\byte_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(14),
      Q => byte_cnt(14)
    );
\byte_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(15),
      Q => byte_cnt(15)
    );
\byte_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(16),
      Q => byte_cnt(16)
    );
\byte_cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_cnt_reg[12]_i_2_n_0\,
      CO(3) => \byte_cnt_reg[16]_i_2_n_0\,
      CO(2) => \byte_cnt_reg[16]_i_2_n_1\,
      CO(1) => \byte_cnt_reg[16]_i_2_n_2\,
      CO(0) => \byte_cnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => byte_cnt0(16 downto 13),
      S(3 downto 0) => byte_cnt(16 downto 13)
    );
\byte_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(17),
      Q => byte_cnt(17)
    );
\byte_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(18),
      Q => byte_cnt(18)
    );
\byte_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(19),
      Q => byte_cnt(19)
    );
\byte_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(1),
      Q => byte_cnt(1)
    );
\byte_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(20),
      Q => byte_cnt(20)
    );
\byte_cnt_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_cnt_reg[16]_i_2_n_0\,
      CO(3) => \byte_cnt_reg[20]_i_2_n_0\,
      CO(2) => \byte_cnt_reg[20]_i_2_n_1\,
      CO(1) => \byte_cnt_reg[20]_i_2_n_2\,
      CO(0) => \byte_cnt_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => byte_cnt0(20 downto 17),
      S(3 downto 0) => byte_cnt(20 downto 17)
    );
\byte_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(21),
      Q => byte_cnt(21)
    );
\byte_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(22),
      Q => byte_cnt(22)
    );
\byte_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(23),
      Q => byte_cnt(23)
    );
\byte_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(24),
      Q => byte_cnt(24)
    );
\byte_cnt_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_cnt_reg[20]_i_2_n_0\,
      CO(3) => \byte_cnt_reg[24]_i_2_n_0\,
      CO(2) => \byte_cnt_reg[24]_i_2_n_1\,
      CO(1) => \byte_cnt_reg[24]_i_2_n_2\,
      CO(0) => \byte_cnt_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => byte_cnt0(24 downto 21),
      S(3 downto 0) => byte_cnt(24 downto 21)
    );
\byte_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(25),
      Q => byte_cnt(25)
    );
\byte_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(26),
      Q => byte_cnt(26)
    );
\byte_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(27),
      Q => byte_cnt(27)
    );
\byte_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(28),
      Q => byte_cnt(28)
    );
\byte_cnt_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_cnt_reg[24]_i_2_n_0\,
      CO(3) => \byte_cnt_reg[28]_i_2_n_0\,
      CO(2) => \byte_cnt_reg[28]_i_2_n_1\,
      CO(1) => \byte_cnt_reg[28]_i_2_n_2\,
      CO(0) => \byte_cnt_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => byte_cnt0(28 downto 25),
      S(3 downto 0) => byte_cnt(28 downto 25)
    );
\byte_cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(29),
      Q => byte_cnt(29)
    );
\byte_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(2),
      Q => byte_cnt(2)
    );
\byte_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(30),
      Q => byte_cnt(30)
    );
\byte_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(31),
      Q => byte_cnt(31)
    );
\byte_cnt_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_cnt_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_byte_cnt_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \byte_cnt_reg[31]_i_5_n_2\,
      CO(0) => \byte_cnt_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_byte_cnt_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => byte_cnt0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => byte_cnt(31 downto 29)
    );
\byte_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(3),
      Q => byte_cnt(3)
    );
\byte_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(4),
      Q => byte_cnt(4)
    );
\byte_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \byte_cnt_reg[4]_i_2_n_0\,
      CO(2) => \byte_cnt_reg[4]_i_2_n_1\,
      CO(1) => \byte_cnt_reg[4]_i_2_n_2\,
      CO(0) => \byte_cnt_reg[4]_i_2_n_3\,
      CYINIT => byte_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => byte_cnt0(4 downto 1),
      S(3 downto 0) => byte_cnt(4 downto 1)
    );
\byte_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(5),
      Q => byte_cnt(5)
    );
\byte_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(6),
      Q => byte_cnt(6)
    );
\byte_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(7),
      Q => byte_cnt(7)
    );
\byte_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(8),
      Q => byte_cnt(8)
    );
\byte_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \byte_cnt_reg[4]_i_2_n_0\,
      CO(3) => \byte_cnt_reg[8]_i_2_n_0\,
      CO(2) => \byte_cnt_reg[8]_i_2_n_1\,
      CO(1) => \byte_cnt_reg[8]_i_2_n_2\,
      CO(0) => \byte_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => byte_cnt0(8 downto 5),
      S(3 downto 0) => byte_cnt(8 downto 5)
    );
\byte_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => p_1_in(9),
      Q => byte_cnt(9)
    );
\m_axis_tdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(0),
      O => p_0_in(0)
    );
\m_axis_tdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(10),
      O => p_0_in(10)
    );
\m_axis_tdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(11),
      O => p_0_in(11)
    );
\m_axis_tdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(12),
      O => p_0_in(12)
    );
\m_axis_tdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(13),
      O => p_0_in(13)
    );
\m_axis_tdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(14),
      O => p_0_in(14)
    );
\m_axis_tdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(15),
      O => p_0_in(15)
    );
\m_axis_tdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(16),
      O => p_0_in(16)
    );
\m_axis_tdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(17),
      O => p_0_in(17)
    );
\m_axis_tdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(18),
      O => p_0_in(18)
    );
\m_axis_tdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(19),
      O => p_0_in(19)
    );
\m_axis_tdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(1),
      O => p_0_in(1)
    );
\m_axis_tdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(20),
      O => p_0_in(20)
    );
\m_axis_tdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(21),
      O => p_0_in(21)
    );
\m_axis_tdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(22),
      O => p_0_in(22)
    );
\m_axis_tdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(23),
      O => p_0_in(23)
    );
\m_axis_tdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(24),
      O => p_0_in(24)
    );
\m_axis_tdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(25),
      O => p_0_in(25)
    );
\m_axis_tdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(26),
      O => p_0_in(26)
    );
\m_axis_tdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(27),
      O => p_0_in(27)
    );
\m_axis_tdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(28),
      O => p_0_in(28)
    );
\m_axis_tdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(29),
      O => p_0_in(29)
    );
\m_axis_tdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(2),
      O => p_0_in(2)
    );
\m_axis_tdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(30),
      O => p_0_in(30)
    );
\m_axis_tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(31),
      O => p_0_in(31)
    );
\m_axis_tdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(3),
      O => p_0_in(3)
    );
\m_axis_tdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(4),
      O => p_0_in(4)
    );
\m_axis_tdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(5),
      O => p_0_in(5)
    );
\m_axis_tdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(6),
      O => p_0_in(6)
    );
\m_axis_tdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(7),
      O => p_0_in(7)
    );
\m_axis_tdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(8),
      O => p_0_in(8)
    );
\m_axis_tdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => valid_reg_i_3_n_0,
      I1 => valid_reg_i_4_n_0,
      I2 => m_axis_tready,
      I3 => s_axis_tdata(9),
      O => p_0_in(9)
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(0),
      Q => m_axis_tdata(0)
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(10),
      Q => m_axis_tdata(10)
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(11),
      Q => m_axis_tdata(11)
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(12),
      Q => m_axis_tdata(12)
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(13),
      Q => m_axis_tdata(13)
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(14),
      Q => m_axis_tdata(14)
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(15),
      Q => m_axis_tdata(15)
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(16),
      Q => m_axis_tdata(16)
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(17),
      Q => m_axis_tdata(17)
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(18),
      Q => m_axis_tdata(18)
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(19),
      Q => m_axis_tdata(19)
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(1),
      Q => m_axis_tdata(1)
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(20),
      Q => m_axis_tdata(20)
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(21),
      Q => m_axis_tdata(21)
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(22),
      Q => m_axis_tdata(22)
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(23),
      Q => m_axis_tdata(23)
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(24),
      Q => m_axis_tdata(24)
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(25),
      Q => m_axis_tdata(25)
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(26),
      Q => m_axis_tdata(26)
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(27),
      Q => m_axis_tdata(27)
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(28),
      Q => m_axis_tdata(28)
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(29),
      Q => m_axis_tdata(29)
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(2),
      Q => m_axis_tdata(2)
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(30),
      Q => m_axis_tdata(30)
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(31),
      Q => m_axis_tdata(31)
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(3),
      Q => m_axis_tdata(3)
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(4),
      Q => m_axis_tdata(4)
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(5),
      Q => m_axis_tdata(5)
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(6),
      Q => m_axis_tdata(6)
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(7),
      Q => m_axis_tdata(7)
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(8),
      Q => m_axis_tdata(8)
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(9),
      Q => m_axis_tdata(9)
    );
m_axis_tlast_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tlast0
    );
m_axis_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => m_axis_tlast0,
      Q => \^m_axis_tlast\
    );
mac_buffer2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mac_buffer2_carry_n_0,
      CO(2) => mac_buffer2_carry_n_1,
      CO(1) => mac_buffer2_carry_n_2,
      CO(0) => mac_buffer2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => mac_buffer2_carry_i_1_n_0,
      O(3 downto 0) => NLW_mac_buffer2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => mac_buffer2_carry_i_2_n_0,
      S(2) => mac_buffer2_carry_i_3_n_0,
      S(1) => mac_buffer2_carry_i_4_n_0,
      S(0) => mac_buffer2_carry_i_5_n_0
    );
\mac_buffer2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mac_buffer2_carry_n_0,
      CO(3) => \mac_buffer2_carry__0_n_0\,
      CO(2) => \mac_buffer2_carry__0_n_1\,
      CO(1) => \mac_buffer2_carry__0_n_2\,
      CO(0) => \mac_buffer2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_mac_buffer2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \mac_buffer2_carry__0_i_1_n_0\,
      S(2) => \mac_buffer2_carry__0_i_2_n_0\,
      S(1) => \mac_buffer2_carry__0_i_3_n_0\,
      S(0) => \mac_buffer2_carry__0_i_4_n_0\
    );
\mac_buffer2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cnt(14),
      I1 => byte_cnt(15),
      O => \mac_buffer2_carry__0_i_1_n_0\
    );
\mac_buffer2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cnt(12),
      I1 => byte_cnt(13),
      O => \mac_buffer2_carry__0_i_2_n_0\
    );
\mac_buffer2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cnt(10),
      I1 => byte_cnt(11),
      O => \mac_buffer2_carry__0_i_3_n_0\
    );
\mac_buffer2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cnt(8),
      I1 => byte_cnt(9),
      O => \mac_buffer2_carry__0_i_4_n_0\
    );
\mac_buffer2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mac_buffer2_carry__0_n_0\,
      CO(3) => \mac_buffer2_carry__1_n_0\,
      CO(2) => \mac_buffer2_carry__1_n_1\,
      CO(1) => \mac_buffer2_carry__1_n_2\,
      CO(0) => \mac_buffer2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_mac_buffer2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \mac_buffer2_carry__1_i_1_n_0\,
      S(2) => \mac_buffer2_carry__1_i_2_n_0\,
      S(1) => \mac_buffer2_carry__1_i_3_n_0\,
      S(0) => \mac_buffer2_carry__1_i_4_n_0\
    );
\mac_buffer2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cnt(22),
      I1 => byte_cnt(23),
      O => \mac_buffer2_carry__1_i_1_n_0\
    );
\mac_buffer2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cnt(20),
      I1 => byte_cnt(21),
      O => \mac_buffer2_carry__1_i_2_n_0\
    );
\mac_buffer2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cnt(18),
      I1 => byte_cnt(19),
      O => \mac_buffer2_carry__1_i_3_n_0\
    );
\mac_buffer2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cnt(17),
      I1 => byte_cnt(16),
      O => \mac_buffer2_carry__1_i_4_n_0\
    );
\mac_buffer2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mac_buffer2_carry__1_n_0\,
      CO(3) => mac_buffer24_in,
      CO(2) => \mac_buffer2_carry__2_n_1\,
      CO(1) => \mac_buffer2_carry__2_n_2\,
      CO(0) => \mac_buffer2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => byte_cnt(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_mac_buffer2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \mac_buffer2_carry__2_i_1_n_0\,
      S(2) => \mac_buffer2_carry__2_i_2_n_0\,
      S(1) => \mac_buffer2_carry__2_i_3_n_0\,
      S(0) => \mac_buffer2_carry__2_i_4_n_0\
    );
\mac_buffer2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cnt(30),
      I1 => byte_cnt(31),
      O => \mac_buffer2_carry__2_i_1_n_0\
    );
\mac_buffer2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cnt(28),
      I1 => byte_cnt(29),
      O => \mac_buffer2_carry__2_i_2_n_0\
    );
\mac_buffer2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cnt(26),
      I1 => byte_cnt(27),
      O => \mac_buffer2_carry__2_i_3_n_0\
    );
\mac_buffer2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cnt(24),
      I1 => byte_cnt(25),
      O => \mac_buffer2_carry__2_i_4_n_0\
    );
mac_buffer2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cnt(0),
      I1 => byte_cnt(1),
      O => mac_buffer2_carry_i_1_n_0
    );
mac_buffer2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cnt(6),
      I1 => byte_cnt(7),
      O => mac_buffer2_carry_i_2_n_0
    );
mac_buffer2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cnt(4),
      I1 => byte_cnt(5),
      O => mac_buffer2_carry_i_3_n_0
    );
mac_buffer2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cnt(3),
      I1 => byte_cnt(2),
      O => mac_buffer2_carry_i_4_n_0
    );
mac_buffer2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => byte_cnt(0),
      I1 => byte_cnt(1),
      O => mac_buffer2_carry_i_5_n_0
    );
\mac_buffer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => s_axis_tdata(16),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[0]_i_1_n_0\
    );
\mac_buffer[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => s_axis_tdata(26),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[10]_i_1_n_0\
    );
\mac_buffer[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => s_axis_tdata(27),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[11]_i_1_n_0\
    );
\mac_buffer[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => s_axis_tdata(28),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[12]_i_1_n_0\
    );
\mac_buffer[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => s_axis_tdata(29),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[13]_i_1_n_0\
    );
\mac_buffer[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => s_axis_tdata(30),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[14]_i_1_n_0\
    );
\mac_buffer[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => s_axis_tdata(31),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[15]_i_1_n_0\
    );
\mac_buffer[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => mac_buffer(0),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[16]_i_1_n_0\
    );
\mac_buffer[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => mac_buffer(1),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[17]_i_1_n_0\
    );
\mac_buffer[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => mac_buffer(2),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[18]_i_1_n_0\
    );
\mac_buffer[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => mac_buffer(3),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[19]_i_1_n_0\
    );
\mac_buffer[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => s_axis_tdata(17),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[1]_i_1_n_0\
    );
\mac_buffer[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => mac_buffer(4),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[20]_i_1_n_0\
    );
\mac_buffer[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => mac_buffer(5),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[21]_i_1_n_0\
    );
\mac_buffer[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => mac_buffer(6),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[22]_i_1_n_0\
    );
\mac_buffer[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => mac_buffer(7),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[23]_i_1_n_0\
    );
\mac_buffer[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(24),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => mac_buffer(8),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[24]_i_1_n_0\
    );
\mac_buffer[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(25),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => mac_buffer(9),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[25]_i_1_n_0\
    );
\mac_buffer[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(26),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => mac_buffer(10),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[26]_i_1_n_0\
    );
\mac_buffer[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(27),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => mac_buffer(11),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[27]_i_1_n_0\
    );
\mac_buffer[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(28),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => mac_buffer(12),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[28]_i_1_n_0\
    );
\mac_buffer[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(29),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => mac_buffer(13),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[29]_i_1_n_0\
    );
\mac_buffer[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => s_axis_tdata(18),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[2]_i_1_n_0\
    );
\mac_buffer[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(30),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => mac_buffer(14),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[30]_i_1_n_0\
    );
\mac_buffer[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(31),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => mac_buffer(15),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[31]_i_1_n_0\
    );
\mac_buffer[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => valid_reg_i_4_n_0,
      I2 => valid_reg_i_3_n_0,
      I3 => \byte_cnt[31]_i_4_n_0\,
      I4 => \mac_buffer[31]_i_3_n_0\,
      I5 => \mac_buffer[31]_i_4_n_0\,
      O => \mac_buffer[31]_i_2_n_0\
    );
\mac_buffer[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => byte_cnt(30),
      I1 => byte_cnt(31),
      I2 => byte_cnt(1),
      I3 => byte_cnt(2),
      I4 => byte_cnt(0),
      I5 => \mac_buffer[31]_i_5_n_0\,
      O => \mac_buffer[31]_i_3_n_0\
    );
\mac_buffer[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => byte_cnt(24),
      I1 => byte_cnt(25),
      I2 => byte_cnt(27),
      I3 => byte_cnt(26),
      I4 => byte_cnt(29),
      I5 => byte_cnt(28),
      O => \mac_buffer[31]_i_4_n_0\
    );
\mac_buffer[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => byte_cnt(3),
      I1 => byte_cnt(4),
      I2 => byte_cnt(5),
      O => \mac_buffer[31]_i_5_n_0\
    );
\mac_buffer[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mac_buffer(16),
      I1 => \byte_cnt[1]_i_2_n_0\,
      I2 => \byte_cnt[31]_i_3_n_0\,
      I3 => \byte_cnt[31]_i_4_n_0\,
      I4 => mac_buffer24_in,
      O => \mac_buffer[32]_i_1_n_0\
    );
\mac_buffer[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mac_buffer(17),
      I1 => \byte_cnt[1]_i_2_n_0\,
      I2 => \byte_cnt[31]_i_3_n_0\,
      I3 => \byte_cnt[31]_i_4_n_0\,
      I4 => mac_buffer24_in,
      O => \mac_buffer[33]_i_1_n_0\
    );
\mac_buffer[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mac_buffer(18),
      I1 => \byte_cnt[1]_i_2_n_0\,
      I2 => \byte_cnt[31]_i_3_n_0\,
      I3 => \byte_cnt[31]_i_4_n_0\,
      I4 => mac_buffer24_in,
      O => \mac_buffer[34]_i_1_n_0\
    );
\mac_buffer[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mac_buffer(19),
      I1 => \byte_cnt[1]_i_2_n_0\,
      I2 => \byte_cnt[31]_i_3_n_0\,
      I3 => \byte_cnt[31]_i_4_n_0\,
      I4 => mac_buffer24_in,
      O => \mac_buffer[35]_i_1_n_0\
    );
\mac_buffer[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mac_buffer(20),
      I1 => \byte_cnt[1]_i_2_n_0\,
      I2 => \byte_cnt[31]_i_3_n_0\,
      I3 => \byte_cnt[31]_i_4_n_0\,
      I4 => mac_buffer24_in,
      O => \mac_buffer[36]_i_1_n_0\
    );
\mac_buffer[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mac_buffer(21),
      I1 => \byte_cnt[1]_i_2_n_0\,
      I2 => \byte_cnt[31]_i_3_n_0\,
      I3 => \byte_cnt[31]_i_4_n_0\,
      I4 => mac_buffer24_in,
      O => \mac_buffer[37]_i_1_n_0\
    );
\mac_buffer[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mac_buffer(22),
      I1 => \byte_cnt[1]_i_2_n_0\,
      I2 => \byte_cnt[31]_i_3_n_0\,
      I3 => \byte_cnt[31]_i_4_n_0\,
      I4 => mac_buffer24_in,
      O => \mac_buffer[38]_i_1_n_0\
    );
\mac_buffer[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mac_buffer(23),
      I1 => \byte_cnt[1]_i_2_n_0\,
      I2 => \byte_cnt[31]_i_3_n_0\,
      I3 => \byte_cnt[31]_i_4_n_0\,
      I4 => mac_buffer24_in,
      O => \mac_buffer[39]_i_1_n_0\
    );
\mac_buffer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => s_axis_tdata(19),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[3]_i_1_n_0\
    );
\mac_buffer[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mac_buffer(24),
      I1 => \byte_cnt[1]_i_2_n_0\,
      I2 => \byte_cnt[31]_i_3_n_0\,
      I3 => \byte_cnt[31]_i_4_n_0\,
      I4 => mac_buffer24_in,
      O => \mac_buffer[40]_i_1_n_0\
    );
\mac_buffer[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mac_buffer(25),
      I1 => \byte_cnt[1]_i_2_n_0\,
      I2 => \byte_cnt[31]_i_3_n_0\,
      I3 => \byte_cnt[31]_i_4_n_0\,
      I4 => mac_buffer24_in,
      O => \mac_buffer[41]_i_1_n_0\
    );
\mac_buffer[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mac_buffer(26),
      I1 => \byte_cnt[1]_i_2_n_0\,
      I2 => \byte_cnt[31]_i_3_n_0\,
      I3 => \byte_cnt[31]_i_4_n_0\,
      I4 => mac_buffer24_in,
      O => \mac_buffer[42]_i_1_n_0\
    );
\mac_buffer[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mac_buffer(27),
      I1 => \byte_cnt[1]_i_2_n_0\,
      I2 => \byte_cnt[31]_i_3_n_0\,
      I3 => \byte_cnt[31]_i_4_n_0\,
      I4 => mac_buffer24_in,
      O => \mac_buffer[43]_i_1_n_0\
    );
\mac_buffer[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mac_buffer(28),
      I1 => \byte_cnt[1]_i_2_n_0\,
      I2 => \byte_cnt[31]_i_3_n_0\,
      I3 => \byte_cnt[31]_i_4_n_0\,
      I4 => mac_buffer24_in,
      O => \mac_buffer[44]_i_1_n_0\
    );
\mac_buffer[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mac_buffer(29),
      I1 => \byte_cnt[1]_i_2_n_0\,
      I2 => \byte_cnt[31]_i_3_n_0\,
      I3 => \byte_cnt[31]_i_4_n_0\,
      I4 => mac_buffer24_in,
      O => \mac_buffer[45]_i_1_n_0\
    );
\mac_buffer[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mac_buffer(30),
      I1 => \byte_cnt[1]_i_2_n_0\,
      I2 => \byte_cnt[31]_i_3_n_0\,
      I3 => \byte_cnt[31]_i_4_n_0\,
      I4 => mac_buffer24_in,
      O => \mac_buffer[46]_i_1_n_0\
    );
\mac_buffer[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => mac_buffer(31),
      I1 => \byte_cnt[1]_i_2_n_0\,
      I2 => \byte_cnt[31]_i_3_n_0\,
      I3 => \byte_cnt[31]_i_4_n_0\,
      I4 => mac_buffer24_in,
      O => \mac_buffer[47]_i_1_n_0\
    );
\mac_buffer[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => s_axis_tdata(20),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[4]_i_1_n_0\
    );
\mac_buffer[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => s_axis_tdata(21),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[5]_i_1_n_0\
    );
\mac_buffer[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => s_axis_tdata(22),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[6]_i_1_n_0\
    );
\mac_buffer[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => s_axis_tdata(23),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[7]_i_1_n_0\
    );
\mac_buffer[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => s_axis_tdata(24),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[8]_i_1_n_0\
    );
\mac_buffer[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => \byte_cnt[31]_i_6_n_0\,
      I2 => s_axis_tdata(25),
      I3 => \mac_buffer[31]_i_2_n_0\,
      O => \mac_buffer[9]_i_1_n_0\
    );
\mac_buffer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[0]_i_1_n_0\,
      Q => mac_buffer(0)
    );
\mac_buffer_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[10]_i_1_n_0\,
      Q => mac_buffer(10)
    );
\mac_buffer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[11]_i_1_n_0\,
      Q => mac_buffer(11)
    );
\mac_buffer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[12]_i_1_n_0\,
      Q => mac_buffer(12)
    );
\mac_buffer_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[13]_i_1_n_0\,
      Q => mac_buffer(13)
    );
\mac_buffer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[14]_i_1_n_0\,
      Q => mac_buffer(14)
    );
\mac_buffer_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[15]_i_1_n_0\,
      Q => mac_buffer(15)
    );
\mac_buffer_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[16]_i_1_n_0\,
      Q => mac_buffer(16)
    );
\mac_buffer_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[17]_i_1_n_0\,
      Q => mac_buffer(17)
    );
\mac_buffer_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[18]_i_1_n_0\,
      Q => mac_buffer(18)
    );
\mac_buffer_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[19]_i_1_n_0\,
      Q => mac_buffer(19)
    );
\mac_buffer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[1]_i_1_n_0\,
      Q => mac_buffer(1)
    );
\mac_buffer_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[20]_i_1_n_0\,
      Q => mac_buffer(20)
    );
\mac_buffer_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[21]_i_1_n_0\,
      Q => mac_buffer(21)
    );
\mac_buffer_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[22]_i_1_n_0\,
      Q => mac_buffer(22)
    );
\mac_buffer_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[23]_i_1_n_0\,
      Q => mac_buffer(23)
    );
\mac_buffer_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[24]_i_1_n_0\,
      Q => mac_buffer(24)
    );
\mac_buffer_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[25]_i_1_n_0\,
      Q => mac_buffer(25)
    );
\mac_buffer_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[26]_i_1_n_0\,
      Q => mac_buffer(26)
    );
\mac_buffer_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[27]_i_1_n_0\,
      Q => mac_buffer(27)
    );
\mac_buffer_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[28]_i_1_n_0\,
      Q => mac_buffer(28)
    );
\mac_buffer_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[29]_i_1_n_0\,
      Q => mac_buffer(29)
    );
\mac_buffer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[2]_i_1_n_0\,
      Q => mac_buffer(2)
    );
\mac_buffer_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[30]_i_1_n_0\,
      Q => mac_buffer(30)
    );
\mac_buffer_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[31]_i_1_n_0\,
      Q => mac_buffer(31)
    );
\mac_buffer_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[32]_i_1_n_0\,
      Q => mac_buffer(32)
    );
\mac_buffer_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[33]_i_1_n_0\,
      Q => mac_buffer(33)
    );
\mac_buffer_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[34]_i_1_n_0\,
      Q => mac_buffer(34)
    );
\mac_buffer_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[35]_i_1_n_0\,
      Q => mac_buffer(35)
    );
\mac_buffer_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[36]_i_1_n_0\,
      Q => mac_buffer(36)
    );
\mac_buffer_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[37]_i_1_n_0\,
      Q => mac_buffer(37)
    );
\mac_buffer_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[38]_i_1_n_0\,
      Q => mac_buffer(38)
    );
\mac_buffer_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[39]_i_1_n_0\,
      Q => mac_buffer(39)
    );
\mac_buffer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[3]_i_1_n_0\,
      Q => mac_buffer(3)
    );
\mac_buffer_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[40]_i_1_n_0\,
      Q => mac_buffer(40)
    );
\mac_buffer_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[41]_i_1_n_0\,
      Q => mac_buffer(41)
    );
\mac_buffer_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[42]_i_1_n_0\,
      Q => mac_buffer(42)
    );
\mac_buffer_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[43]_i_1_n_0\,
      Q => mac_buffer(43)
    );
\mac_buffer_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[44]_i_1_n_0\,
      Q => mac_buffer(44)
    );
\mac_buffer_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[45]_i_1_n_0\,
      Q => mac_buffer(45)
    );
\mac_buffer_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[46]_i_1_n_0\,
      Q => mac_buffer(46)
    );
\mac_buffer_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[47]_i_1_n_0\,
      Q => mac_buffer(47)
    );
\mac_buffer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[4]_i_1_n_0\,
      Q => mac_buffer(4)
    );
\mac_buffer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[5]_i_1_n_0\,
      Q => mac_buffer(5)
    );
\mac_buffer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[6]_i_1_n_0\,
      Q => mac_buffer(6)
    );
\mac_buffer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[7]_i_1_n_0\,
      Q => mac_buffer(7)
    );
\mac_buffer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[8]_i_1_n_0\,
      Q => mac_buffer(8)
    );
\mac_buffer_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \byte_cnt[31]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \mac_buffer[9]_i_1_n_0\,
      Q => mac_buffer(9)
    );
valid_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => valid_reg_i_3_n_0,
      I2 => valid_reg_i_4_n_0,
      O => valid_reg0
    );
valid_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3FFA2FFF3F000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \^m_axis_tlast\,
      I2 => s_axis_tvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => valid_reg_i_10_n_0
    );
valid_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => mac_buffer(40),
      I1 => mac_buffer(3),
      I2 => mac_buffer(41),
      I3 => mac_buffer(42),
      O => valid_reg_i_11_n_0
    );
valid_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mac_buffer(27),
      I1 => mac_buffer(26),
      I2 => mac_buffer(25),
      I3 => mac_buffer(28),
      O => valid_reg_i_12_n_0
    );
valid_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => mac_buffer(47),
      I1 => mac_buffer(46),
      I2 => mac_buffer(18),
      I3 => mac_buffer(44),
      I4 => mac_buffer(43),
      I5 => mac_buffer(30),
      O => valid_reg_i_13_n_0
    );
valid_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => mac_buffer(2),
      I1 => mac_buffer(1),
      I2 => mac_buffer(0),
      I3 => mac_buffer(21),
      I4 => mac_buffer(24),
      I5 => mac_buffer(13),
      O => valid_reg_i_14_n_0
    );
valid_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mac_buffer(36),
      I1 => mac_buffer(8),
      I2 => mac_buffer(11),
      I3 => mac_buffer(10),
      O => valid_reg_i_15_n_0
    );
valid_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => mac_buffer(39),
      I1 => mac_buffer(4),
      I2 => mac_buffer(29),
      I3 => mac_buffer(12),
      O => valid_reg_i_16_n_0
    );
valid_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => mac_buffer(16),
      I1 => mac_buffer(6),
      I2 => mac_buffer(20),
      I3 => mac_buffer(7),
      O => valid_reg_i_17_n_0
    );
valid_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => mac_buffer(37),
      I1 => mac_buffer(38),
      I2 => mac_buffer(9),
      I3 => mac_buffer(5),
      O => valid_reg_i_18_n_0
    );
valid_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => mac_buffer(34),
      I1 => mac_buffer(35),
      I2 => mac_buffer(15),
      I3 => mac_buffer(14),
      O => valid_reg_i_19_n_0
    );
valid_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => valid_reg_i_2_n_0
    );
valid_reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => mac_buffer(19),
      I1 => mac_buffer(45),
      I2 => mac_buffer(23),
      I3 => mac_buffer(22),
      O => valid_reg_i_20_n_0
    );
valid_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000055555555"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_5_n_0\,
      I1 => valid_reg_i_5_n_0,
      I2 => valid_reg_i_6_n_0,
      I3 => \byte_cnt[31]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => \FSM_onehot_state[1]_i_3_n_0\,
      O => valid_reg_i_3_n_0
    );
valid_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F1F0F0F"
    )
        port map (
      I0 => \byte_cnt[31]_i_4_n_0\,
      I1 => valid_reg_i_7_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => valid_reg_i_8_n_0,
      I4 => valid_reg_i_9_n_0,
      I5 => valid_reg_i_10_n_0,
      O => valid_reg_i_4_n_0
    );
valid_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => byte_cnt(5),
      I1 => byte_cnt(4),
      I2 => byte_cnt(3),
      I3 => \mac_buffer[31]_i_4_n_0\,
      O => valid_reg_i_5_n_0
    );
valid_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => byte_cnt(31),
      I1 => byte_cnt(30),
      I2 => byte_cnt(2),
      I3 => s_axis_tvalid,
      I4 => byte_cnt(0),
      I5 => byte_cnt(1),
      O => valid_reg_i_6_n_0
    );
valid_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \mac_buffer[31]_i_4_n_0\,
      I1 => byte_cnt(3),
      I2 => byte_cnt(4),
      I3 => byte_cnt(5),
      I4 => valid_reg_i_6_n_0,
      O => valid_reg_i_7_n_0
    );
valid_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => valid_reg_i_11_n_0,
      I1 => \FSM_onehot_state[3]_i_11_n_0\,
      I2 => valid_reg_i_12_n_0,
      I3 => valid_reg_i_13_n_0,
      I4 => valid_reg_i_14_n_0,
      O => valid_reg_i_8_n_0
    );
valid_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => valid_reg_i_15_n_0,
      I1 => valid_reg_i_16_n_0,
      I2 => valid_reg_i_17_n_0,
      I3 => valid_reg_i_18_n_0,
      I4 => valid_reg_i_19_n_0,
      I5 => valid_reg_i_20_n_0,
      O => valid_reg_i_9_n_0
    );
valid_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => valid_reg0,
      Q => m_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_udp_design_mac_filter_0_2 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mac_udp_design_mac_filter_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mac_udp_design_mac_filter_0_2 : entity is "mac_udp_design_mac_filter_0_2,mac_filter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mac_udp_design_mac_filter_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mac_udp_design_mac_filter_0_2 : entity is "mac_filter,Vivado 2024.2";
end mac_udp_design_mac_filter_0_2;

architecture STRUCTURE of mac_udp_design_mac_filter_0_2 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF input_stream:output_stream, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mac_udp_design_processing_system7_0_3_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 output_stream TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 output_stream TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 output_stream TVALID";
  attribute X_INTERFACE_MODE of m_axis_tvalid : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME output_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN mac_udp_design_processing_system7_0_3_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_MODE of rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 input_stream TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 input_stream TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 input_stream TVALID";
  attribute X_INTERFACE_MODE of s_axis_tvalid : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME input_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, PHASE 0.0, CLK_DOMAIN mac_udp_design_processing_system7_0_3_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 output_stream TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 input_stream TDATA";
begin
  s_axis_tready <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.mac_udp_design_mac_filter_0_2_mac_filter
     port map (
      clk => clk,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      rst_n => rst_n,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
