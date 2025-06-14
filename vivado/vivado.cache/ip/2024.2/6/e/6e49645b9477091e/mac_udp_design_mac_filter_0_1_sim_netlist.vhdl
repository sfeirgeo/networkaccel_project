-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Jun  5 17:35:29 2025
-- Host        : geo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mac_udp_design_mac_filter_0_1_sim_netlist.vhdl
-- Design      : mac_udp_design_mac_filter_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_filter is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_filter is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_16_n_0\ : STD_LOGIC;
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
  signal byte_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal byte_cnt0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 47 downto 8 );
  signal valid_reg0 : STD_LOGIC;
  signal valid_reg_i_2_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "IDLE:0001,READ_MAC:0010,DROP:1000,FORWARD:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "IDLE:0001,READ_MAC:0010,DROP:1000,FORWARD:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "IDLE:0001,READ_MAC:0010,DROP:1000,FORWARD:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "IDLE:0001,READ_MAC:0010,DROP:1000,FORWARD:0100";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \byte_cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \byte_cnt[2]_i_2\ : label is "soft_lutpair0";
begin
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state[3]_i_4_n_0\,
      I2 => \FSM_onehot_state[3]_i_5_n_0\,
      I3 => \FSM_onehot_state[3]_i_6_n_0\,
      I4 => \FSM_onehot_state[3]_i_7_n_0\,
      I5 => \FSM_onehot_state[3]_i_8_n_0\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => s_axis_tlast,
      I3 => s_axis_tvalid,
      I4 => \FSM_onehot_state[3]_i_3_n_0\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_axis_tdata(0),
      I2 => s_axis_tdata(2),
      I3 => s_axis_tdata(3),
      O => \FSM_onehot_state[3]_i_10_n_0\
    );
\FSM_onehot_state[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => p_0_in_0(12),
      I1 => p_0_in_0(13),
      I2 => p_0_in_0(15),
      I3 => p_0_in_0(14),
      O => \FSM_onehot_state[3]_i_11_n_0\
    );
\FSM_onehot_state[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => p_0_in_0(9),
      I1 => p_0_in_0(8),
      I2 => p_0_in_0(11),
      I3 => p_0_in_0(10),
      O => \FSM_onehot_state[3]_i_12_n_0\
    );
\FSM_onehot_state[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => p_0_in_0(29),
      I1 => p_0_in_0(28),
      I2 => p_0_in_0(31),
      I3 => p_0_in_0(30),
      O => \FSM_onehot_state[3]_i_13_n_0\
    );
\FSM_onehot_state[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => p_0_in_0(21),
      I1 => p_0_in_0(20),
      I2 => p_0_in_0(23),
      I3 => p_0_in_0(22),
      O => \FSM_onehot_state[3]_i_14_n_0\
    );
\FSM_onehot_state[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => p_0_in_0(44),
      I1 => p_0_in_0(45),
      I2 => p_0_in_0(47),
      I3 => p_0_in_0(46),
      O => \FSM_onehot_state[3]_i_15_n_0\
    );
\FSM_onehot_state[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => p_0_in_0(37),
      I1 => p_0_in_0(36),
      I2 => p_0_in_0(39),
      I3 => p_0_in_0(38),
      O => \FSM_onehot_state[3]_i_16_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_4_n_0\,
      I1 => \FSM_onehot_state[3]_i_5_n_0\,
      I2 => \FSM_onehot_state[3]_i_6_n_0\,
      I3 => \FSM_onehot_state[3]_i_7_n_0\,
      I4 => \FSM_onehot_state[3]_i_8_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAA00000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => byte_cnt(2),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => byte_cnt(1),
      I4 => byte_cnt(0),
      I5 => s_axis_tvalid,
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\FSM_onehot_state[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_9_n_0\,
      I1 => \FSM_onehot_state[3]_i_10_n_0\,
      I2 => \FSM_onehot_state[3]_i_11_n_0\,
      I3 => \FSM_onehot_state[3]_i_12_n_0\,
      O => \FSM_onehot_state[3]_i_4_n_0\
    );
\FSM_onehot_state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => p_0_in_0(26),
      I1 => p_0_in_0(27),
      I2 => p_0_in_0(24),
      I3 => p_0_in_0(25),
      I4 => \FSM_onehot_state[3]_i_13_n_0\,
      O => \FSM_onehot_state[3]_i_5_n_0\
    );
\FSM_onehot_state[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => p_0_in_0(18),
      I1 => p_0_in_0(19),
      I2 => p_0_in_0(16),
      I3 => p_0_in_0(17),
      I4 => \FSM_onehot_state[3]_i_14_n_0\,
      O => \FSM_onehot_state[3]_i_6_n_0\
    );
\FSM_onehot_state[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => p_0_in_0(42),
      I1 => p_0_in_0(43),
      I2 => p_0_in_0(40),
      I3 => p_0_in_0(41),
      I4 => \FSM_onehot_state[3]_i_15_n_0\,
      O => \FSM_onehot_state[3]_i_7_n_0\
    );
\FSM_onehot_state[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => p_0_in_0(34),
      I1 => p_0_in_0(35),
      I2 => p_0_in_0(33),
      I3 => p_0_in_0(32),
      I4 => \FSM_onehot_state[3]_i_16_n_0\,
      O => \FSM_onehot_state[3]_i_8_n_0\
    );
\FSM_onehot_state[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(7),
      I3 => s_axis_tdata(6),
      O => \FSM_onehot_state[3]_i_9_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
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
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
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
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      CLR => valid_reg_i_2_n_0,
      D => \FSM_onehot_state[3]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\byte_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => byte_cnt(0),
      O => p_0_in(0)
    );
\byte_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => byte_cnt(0),
      I1 => byte_cnt(1),
      O => p_0_in(1)
    );
\byte_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axis_tvalid,
      O => byte_cnt0
    );
\byte_cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => byte_cnt(1),
      I1 => byte_cnt(0),
      I2 => byte_cnt(2),
      O => p_0_in(2)
    );
\byte_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(0),
      Q => byte_cnt(0)
    );
\byte_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(1),
      Q => byte_cnt(1)
    );
\byte_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in(2),
      Q => byte_cnt(2)
    );
\mac_buffer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => s_axis_tdata(0),
      Q => p_0_in_0(8)
    );
\mac_buffer_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(10),
      Q => p_0_in_0(18)
    );
\mac_buffer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(11),
      Q => p_0_in_0(19)
    );
\mac_buffer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(12),
      Q => p_0_in_0(20)
    );
\mac_buffer_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(13),
      Q => p_0_in_0(21)
    );
\mac_buffer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(14),
      Q => p_0_in_0(22)
    );
\mac_buffer_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(15),
      Q => p_0_in_0(23)
    );
\mac_buffer_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(16),
      Q => p_0_in_0(24)
    );
\mac_buffer_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(17),
      Q => p_0_in_0(25)
    );
\mac_buffer_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(18),
      Q => p_0_in_0(26)
    );
\mac_buffer_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(19),
      Q => p_0_in_0(27)
    );
\mac_buffer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => s_axis_tdata(1),
      Q => p_0_in_0(9)
    );
\mac_buffer_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(20),
      Q => p_0_in_0(28)
    );
\mac_buffer_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(21),
      Q => p_0_in_0(29)
    );
\mac_buffer_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(22),
      Q => p_0_in_0(30)
    );
\mac_buffer_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(23),
      Q => p_0_in_0(31)
    );
\mac_buffer_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(24),
      Q => p_0_in_0(32)
    );
\mac_buffer_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(25),
      Q => p_0_in_0(33)
    );
\mac_buffer_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(26),
      Q => p_0_in_0(34)
    );
\mac_buffer_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(27),
      Q => p_0_in_0(35)
    );
\mac_buffer_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(28),
      Q => p_0_in_0(36)
    );
\mac_buffer_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(29),
      Q => p_0_in_0(37)
    );
\mac_buffer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => s_axis_tdata(2),
      Q => p_0_in_0(10)
    );
\mac_buffer_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(30),
      Q => p_0_in_0(38)
    );
\mac_buffer_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(31),
      Q => p_0_in_0(39)
    );
\mac_buffer_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(32),
      Q => p_0_in_0(40)
    );
\mac_buffer_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(33),
      Q => p_0_in_0(41)
    );
\mac_buffer_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(34),
      Q => p_0_in_0(42)
    );
\mac_buffer_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(35),
      Q => p_0_in_0(43)
    );
\mac_buffer_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(36),
      Q => p_0_in_0(44)
    );
\mac_buffer_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(37),
      Q => p_0_in_0(45)
    );
\mac_buffer_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(38),
      Q => p_0_in_0(46)
    );
\mac_buffer_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(39),
      Q => p_0_in_0(47)
    );
\mac_buffer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => s_axis_tdata(3),
      Q => p_0_in_0(11)
    );
\mac_buffer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => s_axis_tdata(4),
      Q => p_0_in_0(12)
    );
\mac_buffer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => s_axis_tdata(5),
      Q => p_0_in_0(13)
    );
\mac_buffer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => s_axis_tdata(6),
      Q => p_0_in_0(14)
    );
\mac_buffer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => s_axis_tdata(7),
      Q => p_0_in_0(15)
    );
\mac_buffer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(8),
      Q => p_0_in_0(16)
    );
\mac_buffer_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => byte_cnt0,
      CLR => valid_reg_i_2_n_0,
      D => p_0_in_0(9),
      Q => p_0_in_0(17)
    );
\out_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => s_axis_tdata(0),
      Q => m_axis_tdata(0)
    );
\out_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => s_axis_tdata(1),
      Q => m_axis_tdata(1)
    );
\out_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => s_axis_tdata(2),
      Q => m_axis_tdata(2)
    );
\out_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => s_axis_tdata(3),
      Q => m_axis_tdata(3)
    );
\out_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => s_axis_tdata(4),
      Q => m_axis_tdata(4)
    );
\out_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => s_axis_tdata(5),
      Q => m_axis_tdata(5)
    );
\out_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => s_axis_tdata(6),
      Q => m_axis_tdata(6)
    );
\out_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => s_axis_tdata(7),
      Q => m_axis_tdata(7)
    );
out_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_i_2_n_0,
      D => s_axis_tlast,
      Q => m_axis_tlast
    );
valid_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => s_axis_tvalid,
      O => valid_reg0
    );
valid_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => valid_reg_i_2_n_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_top is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_top is
begin
mac_filter_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_filter
     port map (
      clk => clk,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tvalid => m_axis_tvalid,
      rst_n => rst_n,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mac_udp_design_mac_filter_0_1,mac_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mac_top,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mac_udp_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 output_stream TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 output_stream TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 output_stream TVALID";
  attribute X_INTERFACE_MODE of m_axis_tvalid : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME output_stream, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_MODE of rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 input_stream TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 input_stream TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 input_stream TVALID";
  attribute X_INTERFACE_MODE of s_axis_tvalid : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME input_stream, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 output_stream TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 input_stream TDATA";
begin
  s_axis_tready <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mac_top
     port map (
      clk => clk,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tvalid => m_axis_tvalid,
      rst_n => rst_n,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
