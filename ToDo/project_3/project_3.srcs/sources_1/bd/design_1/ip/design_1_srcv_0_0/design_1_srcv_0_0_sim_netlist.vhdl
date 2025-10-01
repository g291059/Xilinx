-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Apr 26 18:57:57 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/george/Documents/Workspace/Xilinx/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_srcv_0_0/design_1_srcv_0_0_sim_netlist.vhdl
-- Design      : design_1_srcv_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xa7a100tcsg324-1I
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_srcv_0_0_srcv is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    i_line : in STD_LOGIC;
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_srcv_0_0_srcv : entity is "srcv";
end design_1_srcv_0_0_srcv;

architecture STRUCTURE of design_1_srcv_0_0_srcv is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \Q[4]_i_1_n_0\ : STD_LOGIC;
  signal \Q[4]_i_2_n_0\ : STD_LOGIC;
  signal \Q[4]_i_3_n_0\ : STD_LOGIC;
  signal bits : STD_LOGIC;
  signal \bits[0]_i_1_n_0\ : STD_LOGIC;
  signal \bits[1]_i_1_n_0\ : STD_LOGIC;
  signal \bits[2]_i_1_n_0\ : STD_LOGIC;
  signal \bits[2]_i_3_n_0\ : STD_LOGIC;
  signal \bits_reg_n_0_[0]\ : STD_LOGIC;
  signal \bits_reg_n_0_[1]\ : STD_LOGIC;
  signal \bits_reg_n_0_[2]\ : STD_LOGIC;
  signal clks : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \clks[5]_i_2_n_0\ : STD_LOGIC;
  signal \clks[7]_i_1_n_0\ : STD_LOGIC;
  signal \clks[7]_i_3_n_0\ : STD_LOGIC;
  signal \clks_reg_n_0_[0]\ : STD_LOGIC;
  signal \clks_reg_n_0_[1]\ : STD_LOGIC;
  signal \clks_reg_n_0_[2]\ : STD_LOGIC;
  signal \clks_reg_n_0_[3]\ : STD_LOGIC;
  signal \clks_reg_n_0_[4]\ : STD_LOGIC;
  signal \clks_reg_n_0_[5]\ : STD_LOGIC;
  signal \clks_reg_n_0_[6]\ : STD_LOGIC;
  signal \clks_reg_n_0_[7]\ : STD_LOGIC;
  signal data : STD_LOGIC;
  signal \data_reg_n_0_[4]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp[3]_i_2_n_0\ : STD_LOGIC;
  signal \tmp[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmp[5]_i_2_n_0\ : STD_LOGIC;
  signal \tmp[7]_i_3_n_0\ : STD_LOGIC;
  signal tmp_0 : STD_LOGIC;
  signal \tmp_reg_n_0_[0]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \tmp_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:01,iSTATE0:11,iSTATE1:00,iSTATE2:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:01,iSTATE0:11,iSTATE1:00,iSTATE2:10";
  attribute SOFT_HLUTNM of \Q[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bits[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bits[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bits[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clks[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clks[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clks[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clks[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clks[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clks[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp[5]_i_2\ : label is "soft_lutpair4";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B47"
    )
        port map (
      I0 => \Q[4]_i_2_n_0\,
      I1 => state(1),
      I2 => i_line,
      I3 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCF0ACF0"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => i_line,
      I2 => state(1),
      I3 => state(0),
      I4 => \Q[4]_i_2_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bits_reg_n_0_[1]\,
      I1 => \bits_reg_n_0_[0]\,
      I2 => \bits_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\Q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \Q[4]_i_2_n_0\,
      I3 => \bits_reg_n_0_[2]\,
      I4 => \bits_reg_n_0_[0]\,
      I5 => \bits_reg_n_0_[1]\,
      O => \Q[4]_i_1_n_0\
    );
\Q[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \tmp_reg_n_0_[3]\,
      I1 => \tmp_reg_n_0_[4]\,
      I2 => \tmp_reg_n_0_[1]\,
      I3 => \tmp_reg_n_0_[2]\,
      I4 => \Q[4]_i_3_n_0\,
      O => \Q[4]_i_2_n_0\
    );
\Q[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tmp_reg_n_0_[6]\,
      I1 => \tmp_reg_n_0_[5]\,
      I2 => \tmp_reg_n_0_[0]\,
      I3 => \tmp_reg_n_0_[7]\,
      O => \Q[4]_i_3_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Q[4]_i_1_n_0\,
      D => p_0_in(1),
      Q => Q(0),
      R => '0'
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Q[4]_i_1_n_0\,
      D => p_0_in(2),
      Q => Q(1),
      R => '0'
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Q[4]_i_1_n_0\,
      D => p_0_in(3),
      Q => Q(2),
      R => '0'
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Q[4]_i_1_n_0\,
      D => p_0_in(4),
      Q => Q(3),
      R => '0'
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Q[4]_i_1_n_0\,
      D => \data_reg_n_0_[4]\,
      Q => Q(4),
      R => '0'
    );
\bits[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F757F7F700A00000"
    )
        port map (
      I0 => state(0),
      I1 => i_line,
      I2 => state(1),
      I3 => \Q[4]_i_2_n_0\,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \bits_reg_n_0_[0]\,
      O => \bits[0]_i_1_n_0\
    );
\bits[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F20"
    )
        port map (
      I0 => state(1),
      I1 => \bits_reg_n_0_[0]\,
      I2 => bits,
      I3 => \bits_reg_n_0_[1]\,
      O => \bits[1]_i_1_n_0\
    );
\bits[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF5700"
    )
        port map (
      I0 => state(1),
      I1 => \bits_reg_n_0_[0]\,
      I2 => \bits_reg_n_0_[1]\,
      I3 => bits,
      I4 => \bits_reg_n_0_[2]\,
      O => \bits[2]_i_1_n_0\
    );
\bits[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808A808080808"
    )
        port map (
      I0 => state(0),
      I1 => i_line,
      I2 => state(1),
      I3 => \bits[2]_i_3_n_0\,
      I4 => \Q[4]_i_3_n_0\,
      I5 => \FSM_sequential_state[1]_i_2_n_0\,
      O => bits
    );
\bits[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tmp_reg_n_0_[2]\,
      I1 => \tmp_reg_n_0_[1]\,
      I2 => \tmp_reg_n_0_[4]\,
      I3 => \tmp_reg_n_0_[3]\,
      O => \bits[2]_i_3_n_0\
    );
\bits_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \bits[0]_i_1_n_0\,
      Q => \bits_reg_n_0_[0]\,
      R => '0'
    );
\bits_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \bits[1]_i_1_n_0\,
      Q => \bits_reg_n_0_[1]\,
      R => '0'
    );
\bits_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      D => \bits[2]_i_1_n_0\,
      Q => \bits_reg_n_0_[2]\,
      R => '0'
    );
\clks[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \clks_reg_n_0_[0]\,
      I1 => state(0),
      O => clks(0)
    );
\clks[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \clks_reg_n_0_[0]\,
      I1 => \clks_reg_n_0_[1]\,
      I2 => state(0),
      O => clks(1)
    );
\clks[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \clks_reg_n_0_[0]\,
      I1 => \clks_reg_n_0_[1]\,
      I2 => \clks_reg_n_0_[2]\,
      I3 => state(0),
      O => clks(2)
    );
\clks[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => \clks_reg_n_0_[1]\,
      I1 => \clks_reg_n_0_[0]\,
      I2 => \clks_reg_n_0_[2]\,
      I3 => \clks_reg_n_0_[3]\,
      I4 => state(0),
      O => clks(3)
    );
\clks[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \clks_reg_n_0_[3]\,
      I1 => \clks_reg_n_0_[1]\,
      I2 => \clks_reg_n_0_[0]\,
      I3 => \clks_reg_n_0_[2]\,
      I4 => \clks_reg_n_0_[4]\,
      I5 => state(0),
      O => clks(4)
    );
\clks[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \clks[5]_i_2_n_0\,
      I1 => \clks_reg_n_0_[5]\,
      I2 => state(0),
      O => clks(5)
    );
\clks[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \clks_reg_n_0_[4]\,
      I1 => \clks_reg_n_0_[2]\,
      I2 => \clks_reg_n_0_[0]\,
      I3 => \clks_reg_n_0_[1]\,
      I4 => \clks_reg_n_0_[3]\,
      O => \clks[5]_i_2_n_0\
    );
\clks[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \clks[7]_i_3_n_0\,
      I1 => \clks_reg_n_0_[6]\,
      I2 => state(0),
      O => clks(6)
    );
\clks[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      I1 => i_line,
      O => \clks[7]_i_1_n_0\
    );
\clks[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \clks[7]_i_3_n_0\,
      I1 => \clks_reg_n_0_[6]\,
      I2 => \clks_reg_n_0_[7]\,
      I3 => state(0),
      O => clks(7)
    );
\clks[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \clks_reg_n_0_[5]\,
      I1 => \clks_reg_n_0_[3]\,
      I2 => \clks_reg_n_0_[1]\,
      I3 => \clks_reg_n_0_[0]\,
      I4 => \clks_reg_n_0_[2]\,
      I5 => \clks_reg_n_0_[4]\,
      O => \clks[7]_i_3_n_0\
    );
\clks_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \clks[7]_i_1_n_0\,
      D => clks(0),
      Q => \clks_reg_n_0_[0]\,
      R => '0'
    );
\clks_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \clks[7]_i_1_n_0\,
      D => clks(1),
      Q => \clks_reg_n_0_[1]\,
      R => '0'
    );
\clks_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \clks[7]_i_1_n_0\,
      D => clks(2),
      Q => \clks_reg_n_0_[2]\,
      R => '0'
    );
\clks_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \clks[7]_i_1_n_0\,
      D => clks(3),
      Q => \clks_reg_n_0_[3]\,
      R => '0'
    );
\clks_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \clks[7]_i_1_n_0\,
      D => clks(4),
      Q => \clks_reg_n_0_[4]\,
      R => '0'
    );
\clks_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \clks[7]_i_1_n_0\,
      D => clks(5),
      Q => \clks_reg_n_0_[5]\,
      R => '0'
    );
\clks_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \clks[7]_i_1_n_0\,
      D => clks(6),
      Q => \clks_reg_n_0_[6]\,
      R => '0'
    );
\clks_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \clks[7]_i_1_n_0\,
      D => clks(7),
      Q => \clks_reg_n_0_[7]\,
      R => '0'
    );
\data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \Q[4]_i_2_n_0\,
      O => data
    );
\data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => data,
      D => i_line,
      Q => p_0_in(1),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => data,
      D => p_0_in(1),
      Q => p_0_in(2),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => data,
      D => p_0_in(2),
      Q => p_0_in(3),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => data,
      D => p_0_in(3),
      Q => p_0_in(4),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => data,
      D => p_0_in(4),
      Q => \data_reg_n_0_[4]\,
      R => '0'
    );
\tmp[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => \tmp_reg_n_0_[0]\,
      I1 => \Q[4]_i_2_n_0\,
      I2 => state(1),
      I3 => \clks_reg_n_0_[1]\,
      O => tmp(0)
    );
\tmp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9FFF9000"
    )
        port map (
      I0 => \tmp_reg_n_0_[0]\,
      I1 => \tmp_reg_n_0_[1]\,
      I2 => \Q[4]_i_2_n_0\,
      I3 => state(1),
      I4 => \clks_reg_n_0_[2]\,
      O => tmp(1)
    );
\tmp[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1FFFFFFE1000000"
    )
        port map (
      I0 => \tmp_reg_n_0_[1]\,
      I1 => \tmp_reg_n_0_[0]\,
      I2 => \tmp_reg_n_0_[2]\,
      I3 => \Q[4]_i_2_n_0\,
      I4 => state(1),
      I5 => \clks_reg_n_0_[3]\,
      O => tmp(2)
    );
\tmp[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9FFF9000"
    )
        port map (
      I0 => \tmp[3]_i_2_n_0\,
      I1 => \tmp_reg_n_0_[3]\,
      I2 => \Q[4]_i_2_n_0\,
      I3 => state(1),
      I4 => \clks_reg_n_0_[4]\,
      O => tmp(3)
    );
\tmp[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \tmp_reg_n_0_[1]\,
      I1 => \tmp_reg_n_0_[0]\,
      I2 => \tmp_reg_n_0_[2]\,
      O => \tmp[3]_i_2_n_0\
    );
\tmp[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9FFF9000"
    )
        port map (
      I0 => \tmp[4]_i_2_n_0\,
      I1 => \tmp_reg_n_0_[4]\,
      I2 => \Q[4]_i_2_n_0\,
      I3 => state(1),
      I4 => \clks_reg_n_0_[5]\,
      O => tmp(4)
    );
\tmp[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tmp_reg_n_0_[2]\,
      I1 => \tmp_reg_n_0_[0]\,
      I2 => \tmp_reg_n_0_[1]\,
      I3 => \tmp_reg_n_0_[3]\,
      O => \tmp[4]_i_2_n_0\
    );
\tmp[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9FFF9000"
    )
        port map (
      I0 => \tmp[5]_i_2_n_0\,
      I1 => \tmp_reg_n_0_[5]\,
      I2 => \Q[4]_i_2_n_0\,
      I3 => state(1),
      I4 => \clks_reg_n_0_[6]\,
      O => tmp(5)
    );
\tmp[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \tmp_reg_n_0_[3]\,
      I1 => \tmp_reg_n_0_[1]\,
      I2 => \tmp_reg_n_0_[0]\,
      I3 => \tmp_reg_n_0_[2]\,
      I4 => \tmp_reg_n_0_[4]\,
      O => \tmp[5]_i_2_n_0\
    );
\tmp[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9FFF9000"
    )
        port map (
      I0 => \tmp[7]_i_3_n_0\,
      I1 => \tmp_reg_n_0_[6]\,
      I2 => \Q[4]_i_2_n_0\,
      I3 => state(1),
      I4 => \clks_reg_n_0_[7]\,
      O => tmp(6)
    );
\tmp[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFF0E0F0"
    )
        port map (
      I0 => \Q[4]_i_2_n_0\,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => i_line,
      O => tmp_0
    );
\tmp[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8020000"
    )
        port map (
      I0 => state(1),
      I1 => \tmp_reg_n_0_[6]\,
      I2 => \tmp[7]_i_3_n_0\,
      I3 => \tmp_reg_n_0_[7]\,
      I4 => \Q[4]_i_2_n_0\,
      O => tmp(7)
    );
\tmp[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \tmp_reg_n_0_[4]\,
      I1 => \tmp_reg_n_0_[2]\,
      I2 => \tmp_reg_n_0_[0]\,
      I3 => \tmp_reg_n_0_[1]\,
      I4 => \tmp_reg_n_0_[3]\,
      I5 => \tmp_reg_n_0_[5]\,
      O => \tmp[7]_i_3_n_0\
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => tmp_0,
      D => tmp(0),
      Q => \tmp_reg_n_0_[0]\,
      R => '0'
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => tmp_0,
      D => tmp(1),
      Q => \tmp_reg_n_0_[1]\,
      R => '0'
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => tmp_0,
      D => tmp(2),
      Q => \tmp_reg_n_0_[2]\,
      R => '0'
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => tmp_0,
      D => tmp(3),
      Q => \tmp_reg_n_0_[3]\,
      R => '0'
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => tmp_0,
      D => tmp(4),
      Q => \tmp_reg_n_0_[4]\,
      R => '0'
    );
\tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => tmp_0,
      D => tmp(5),
      Q => \tmp_reg_n_0_[5]\,
      R => '0'
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => tmp_0,
      D => tmp(6),
      Q => \tmp_reg_n_0_[6]\,
      R => '0'
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => tmp_0,
      D => tmp(7),
      Q => \tmp_reg_n_0_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_srcv_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_line : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_srcv_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_srcv_0_0 : entity is "design_1_srcv_0_0,srcv,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_srcv_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_srcv_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_srcv_0_0 : entity is "srcv,Vivado 2019.2";
end design_1_srcv_0_0;

architecture STRUCTURE of design_1_srcv_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_i, INSERT_VIP 0";
begin
inst: entity work.design_1_srcv_0_0_srcv
     port map (
      Q(4 downto 0) => Q(4 downto 0),
      i_clk => i_clk,
      i_line => i_line
    );
end STRUCTURE;
