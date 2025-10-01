-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Mar 14 17:23:23 2023
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/arm-generic/arm-generic.srcs/sources_1/bd/design_1/ip/design_1_tm1637_standalone_0_1/design_1_tm1637_standalone_0_1_sim_netlist.vhdl
-- Design      : design_1_tm1637_standalone_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tm1637_standalone_0_1_tm1637_standalone is
  port (
    scl : out STD_LOGIC;
    sda_INST_0_i_1 : out STD_LOGIC;
    sda : out STD_LOGIC;
    clk25 : in STD_LOGIC;
    sda_INST_0_i_1_0 : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tm1637_standalone_0_1_tm1637_standalone : entity is "tm1637_standalone";
end design_1_tm1637_standalone_0_1_tm1637_standalone;

architecture STRUCTURE of design_1_tm1637_standalone_0_1_tm1637_standalone is
  signal ce : STD_LOGIC;
  signal \clkdiv[7]_i_1_n_0\ : STD_LOGIC;
  signal \clkdiv[7]_i_3_n_0\ : STD_LOGIC;
  signal \clkdiv[7]_i_4_n_0\ : STD_LOGIC;
  signal clkdiv_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data1 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal data150 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rdy_i_1_n_0 : STD_LOGIC;
  signal rdy_i_2_n_0 : STD_LOGIC;
  signal rdy_i_3_n_0 : STD_LOGIC;
  signal rdy_i_4_n_0 : STD_LOGIC;
  signal rdy_i_5_n_0 : STD_LOGIC;
  signal rdy_i_6_n_0 : STD_LOGIC;
  signal rdy_reg_n_0 : STD_LOGIC;
  signal reg_digit0 : STD_LOGIC;
  signal \reg_digit0_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_digit0_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_digit0_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_digit0_reg_n_0_[3]\ : STD_LOGIC;
  signal reg_digit1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reg_digit2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reg_digit3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \reg_dp_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_dp_reg_n_0_[3]\ : STD_LOGIC;
  signal \^scl\ : STD_LOGIC;
  signal scl_i_10_n_0 : STD_LOGIC;
  signal scl_i_11_n_0 : STD_LOGIC;
  signal scl_i_12_n_0 : STD_LOGIC;
  signal scl_i_13_n_0 : STD_LOGIC;
  signal scl_i_14_n_0 : STD_LOGIC;
  signal scl_i_15_n_0 : STD_LOGIC;
  signal scl_i_16_n_0 : STD_LOGIC;
  signal scl_i_1_n_0 : STD_LOGIC;
  signal scl_i_2_n_0 : STD_LOGIC;
  signal scl_i_3_n_0 : STD_LOGIC;
  signal scl_i_4_n_0 : STD_LOGIC;
  signal scl_i_5_n_0 : STD_LOGIC;
  signal scl_i_6_n_0 : STD_LOGIC;
  signal scl_i_7_n_0 : STD_LOGIC;
  signal scl_i_8_n_0 : STD_LOGIC;
  signal scl_i_9_n_0 : STD_LOGIC;
  signal sda0 : STD_LOGIC;
  signal sda1_out : STD_LOGIC;
  signal sda_tristate_oe_i_10_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_11_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_12_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_13_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_14_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_15_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_16_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_17_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_18_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_19_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_1_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_20_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_21_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_23_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_24_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_25_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_26_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_27_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_28_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_29_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_2_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_30_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_31_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_32_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_33_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_34_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_35_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_36_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_37_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_38_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_39_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_3_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_40_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_41_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_42_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_43_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_44_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_45_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_46_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_47_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_48_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_49_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_4_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_50_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_5_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_7_n_0 : STD_LOGIC;
  signal sda_tristate_oe_i_8_n_0 : STD_LOGIC;
  signal sda_tristate_oe_reg_i_22_n_0 : STD_LOGIC;
  signal sda_tristate_oe_reg_i_9_n_0 : STD_LOGIC;
  signal sda_tristate_oe_reg_n_0 : STD_LOGIC;
  signal sm_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sm_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \sm_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \sm_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \sm_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \sm_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \sm_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \sm_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \sm_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \sm_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \sm_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \sm_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \sm_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \sm_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \sm_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \sm_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \sm_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \sm_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \sm_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \sm_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \sm_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \sm_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \sm_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \sm_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \sm_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \sm_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \sm_counter0_carry__6_n_3\ : STD_LOGIC;
  signal sm_counter0_carry_n_0 : STD_LOGIC;
  signal sm_counter0_carry_n_1 : STD_LOGIC;
  signal sm_counter0_carry_n_2 : STD_LOGIC;
  signal sm_counter0_carry_n_3 : STD_LOGIC;
  signal \sm_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \sm_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \sm_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \sm_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \sm_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \sm_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \sm_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \sm_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \sm_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \sm_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_sm_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sm_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clkdiv[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \clkdiv[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \clkdiv[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clkdiv[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clkdiv[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \clkdiv[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of rdy_i_5 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of scl_i_12 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of scl_i_14 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of scl_i_15 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of scl_i_16 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of scl_i_9 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of sda_INST_0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of sda_INST_0_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of sda_tristate_oe_i_15 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sda_tristate_oe_i_20 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of sda_tristate_oe_i_23 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of sda_tristate_oe_i_24 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of sda_tristate_oe_i_28 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of sda_tristate_oe_i_29 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sda_tristate_oe_i_30 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of sda_tristate_oe_i_34 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of sda_tristate_oe_i_37 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of sda_tristate_oe_i_38 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of sda_tristate_oe_i_41 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of sda_tristate_oe_i_42 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of sda_tristate_oe_i_44 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of sda_tristate_oe_i_50 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sm_counter[31]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sm_counter[31]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sm_counter[31]_i_6\ : label is "soft_lutpair12";
begin
  scl <= \^scl\;
ce_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \clkdiv[7]_i_1_n_0\,
      Q => ce,
      R => '0'
    );
\clkdiv[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkdiv_reg(0),
      O => p_0_in(0)
    );
\clkdiv[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clkdiv_reg(0),
      I1 => clkdiv_reg(1),
      O => p_0_in(1)
    );
\clkdiv[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => clkdiv_reg(0),
      I1 => clkdiv_reg(1),
      I2 => clkdiv_reg(2),
      O => p_0_in(2)
    );
\clkdiv[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => clkdiv_reg(1),
      I1 => clkdiv_reg(0),
      I2 => clkdiv_reg(2),
      I3 => clkdiv_reg(3),
      O => p_0_in(3)
    );
\clkdiv[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => clkdiv_reg(2),
      I1 => clkdiv_reg(0),
      I2 => clkdiv_reg(1),
      I3 => clkdiv_reg(3),
      I4 => clkdiv_reg(4),
      O => p_0_in(4)
    );
\clkdiv[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => clkdiv_reg(3),
      I1 => clkdiv_reg(1),
      I2 => clkdiv_reg(0),
      I3 => clkdiv_reg(2),
      I4 => clkdiv_reg(4),
      I5 => clkdiv_reg(5),
      O => p_0_in(5)
    );
\clkdiv[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clkdiv[7]_i_4_n_0\,
      I1 => clkdiv_reg(6),
      O => p_0_in(6)
    );
\clkdiv[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \clkdiv[7]_i_3_n_0\,
      I1 => clkdiv_reg(0),
      I2 => clkdiv_reg(1),
      I3 => clkdiv_reg(2),
      O => \clkdiv[7]_i_1_n_0\
    );
\clkdiv[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \clkdiv[7]_i_4_n_0\,
      I1 => clkdiv_reg(6),
      I2 => clkdiv_reg(7),
      O => p_0_in(7)
    );
\clkdiv[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => clkdiv_reg(3),
      I1 => clkdiv_reg(6),
      I2 => clkdiv_reg(7),
      I3 => clkdiv_reg(4),
      I4 => clkdiv_reg(5),
      O => \clkdiv[7]_i_3_n_0\
    );
\clkdiv[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => clkdiv_reg(5),
      I1 => clkdiv_reg(3),
      I2 => clkdiv_reg(1),
      I3 => clkdiv_reg(0),
      I4 => clkdiv_reg(2),
      I5 => clkdiv_reg(4),
      O => \clkdiv[7]_i_4_n_0\
    );
\clkdiv_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => p_0_in(0),
      Q => clkdiv_reg(0),
      R => \clkdiv[7]_i_1_n_0\
    );
\clkdiv_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => p_0_in(1),
      Q => clkdiv_reg(1),
      R => \clkdiv[7]_i_1_n_0\
    );
\clkdiv_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => p_0_in(2),
      Q => clkdiv_reg(2),
      R => \clkdiv[7]_i_1_n_0\
    );
\clkdiv_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => p_0_in(3),
      Q => clkdiv_reg(3),
      R => \clkdiv[7]_i_1_n_0\
    );
\clkdiv_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => p_0_in(4),
      Q => clkdiv_reg(4),
      R => \clkdiv[7]_i_1_n_0\
    );
\clkdiv_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => p_0_in(5),
      Q => clkdiv_reg(5),
      R => \clkdiv[7]_i_1_n_0\
    );
\clkdiv_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => p_0_in(6),
      Q => clkdiv_reg(6),
      R => \clkdiv[7]_i_1_n_0\
    );
\clkdiv_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => p_0_in(7),
      Q => clkdiv_reg(7),
      R => \clkdiv[7]_i_1_n_0\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA2001AA8007"
    )
        port map (
      I0 => sm_counter(0),
      I1 => sm_counter(1),
      I2 => sm_counter(2),
      I3 => sm_counter(3),
      I4 => sm_counter(4),
      I5 => sm_counter(5),
      O => g0_b0_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80EAAAAAAAAAAAAA"
    )
        port map (
      I0 => sm_counter(0),
      I1 => sm_counter(1),
      I2 => sm_counter(2),
      I3 => sm_counter(3),
      I4 => sm_counter(4),
      I5 => sm_counter(5),
      O => g1_b0_n_0
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000028"
    )
        port map (
      I0 => sm_counter(0),
      I1 => sm_counter(2),
      I2 => sm_counter(3),
      I3 => sm_counter(4),
      I4 => sm_counter(5),
      O => g2_b0_n_0
    );
rdy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => ce,
      I1 => rdy_reg_n_0,
      I2 => rdy_i_2_n_0,
      I3 => rdy_i_3_n_0,
      I4 => \sm_counter[31]_i_2_n_0\,
      I5 => rdy_i_4_n_0,
      O => rdy_i_1_n_0
    );
rdy_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => sm_counter(28),
      I1 => sm_counter(29),
      I2 => sm_counter(27),
      I3 => sm_counter(9),
      I4 => sm_counter(30),
      I5 => sm_counter(31),
      O => rdy_i_2_n_0
    );
rdy_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => sm_counter(0),
      I1 => sm_counter(8),
      I2 => ce,
      I3 => sm_counter(11),
      I4 => sm_counter(12),
      I5 => \sm_counter[31]_i_9_n_0\,
      O => rdy_i_3_n_0
    );
rdy_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => sm_counter(7),
      I1 => sm_counter(13),
      I2 => sm_counter(10),
      I3 => rdy_i_5_n_0,
      I4 => rdy_i_6_n_0,
      O => rdy_i_4_n_0
    );
rdy_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sm_counter(2),
      I1 => sm_counter(1),
      I2 => sm_counter(3),
      O => rdy_i_5_n_0
    );
rdy_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sm_counter(24),
      I1 => sm_counter(25),
      I2 => sm_counter(26),
      I3 => sm_counter(6),
      I4 => sm_counter(5),
      I5 => sm_counter(4),
      O => rdy_i_6_n_0
    );
rdy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => rdy_i_1_n_0,
      Q => rdy_reg_n_0,
      R => '0'
    );
\reg_digit0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ce,
      I1 => rdy_reg_n_0,
      O => reg_digit0
    );
\reg_digit0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => reg_digit0,
      D => data(0),
      Q => \reg_digit0_reg_n_0_[0]\,
      R => '0'
    );
\reg_digit0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => reg_digit0,
      D => data(1),
      Q => \reg_digit0_reg_n_0_[1]\,
      R => '0'
    );
\reg_digit0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => reg_digit0,
      D => data(2),
      Q => \reg_digit0_reg_n_0_[2]\,
      R => '0'
    );
\reg_digit0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => reg_digit0,
      D => data(3),
      Q => \reg_digit0_reg_n_0_[3]\,
      R => '0'
    );
\reg_digit1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => reg_digit0,
      D => data(4),
      Q => reg_digit1(0),
      R => '0'
    );
\reg_digit1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => reg_digit0,
      D => data(5),
      Q => reg_digit1(1),
      R => '0'
    );
\reg_digit1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => reg_digit0,
      D => data(6),
      Q => reg_digit1(2),
      R => '0'
    );
\reg_digit1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => reg_digit0,
      D => data(7),
      Q => reg_digit1(3),
      R => '0'
    );
\reg_digit2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => reg_digit0,
      D => data(8),
      Q => reg_digit2(0),
      R => '0'
    );
\reg_digit2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => reg_digit0,
      D => data(9),
      Q => reg_digit2(1),
      R => '0'
    );
\reg_digit2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => reg_digit0,
      D => data(10),
      Q => reg_digit2(2),
      R => '0'
    );
\reg_digit2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => reg_digit0,
      D => data(11),
      Q => reg_digit2(3),
      R => '0'
    );
\reg_digit3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => reg_digit0,
      D => data(12),
      Q => reg_digit3(0),
      R => '0'
    );
\reg_digit3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => reg_digit0,
      D => data(13),
      Q => reg_digit3(1),
      R => '0'
    );
\reg_digit3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => reg_digit0,
      D => data(14),
      Q => reg_digit3(2),
      R => '0'
    );
\reg_digit3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => reg_digit0,
      D => data(15),
      Q => reg_digit3(3),
      R => '0'
    );
\reg_dp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => reg_digit0,
      D => data(16),
      Q => data1(7),
      R => '0'
    );
\reg_dp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => reg_digit0,
      D => data(17),
      Q => data150,
      R => '0'
    );
\reg_dp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => reg_digit0,
      D => data(18),
      Q => \reg_dp_reg_n_0_[2]\,
      R => '0'
    );
\reg_dp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => reg_digit0,
      D => data(19),
      Q => \reg_dp_reg_n_0_[3]\,
      R => '0'
    );
scl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBBBB00808888"
    )
        port map (
      I0 => scl_i_2_n_0,
      I1 => scl_i_3_n_0,
      I2 => scl_i_4_n_0,
      I3 => sm_counter(7),
      I4 => scl_i_5_n_0,
      I5 => \^scl\,
      O => scl_i_1_n_0
    );
scl_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sm_counter(26),
      I1 => sm_counter(25),
      I2 => sm_counter(24),
      O => scl_i_10_n_0
    );
scl_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sm_counter(15),
      I1 => sm_counter(14),
      I2 => sm_counter(30),
      I3 => sm_counter(31),
      I4 => sm_counter(29),
      I5 => sm_counter(28),
      O => scl_i_11_n_0
    );
scl_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sm_counter(17),
      I1 => sm_counter(16),
      I2 => sm_counter(19),
      I3 => sm_counter(18),
      O => scl_i_12_n_0
    );
scl_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sm_counter(21),
      I1 => sm_counter(20),
      I2 => sm_counter(23),
      I3 => sm_counter(22),
      O => scl_i_13_n_0
    );
scl_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1133F4CC"
    )
        port map (
      I0 => sm_counter(5),
      I1 => sm_counter(0),
      I2 => sm_counter(4),
      I3 => sm_counter(1),
      I4 => sm_counter(2),
      O => scl_i_14_n_0
    );
scl_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7CFC7C"
    )
        port map (
      I0 => sm_counter(4),
      I1 => sm_counter(6),
      I2 => sm_counter(5),
      I3 => sm_counter(3),
      I4 => sm_counter(0),
      O => scl_i_15_n_0
    );
scl_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sm_counter(4),
      I1 => sm_counter(5),
      I2 => sm_counter(6),
      O => scl_i_16_n_0
    );
scl_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B333F888B000C"
    )
        port map (
      I0 => scl_i_6_n_0,
      I1 => sm_counter(5),
      I2 => sm_counter(7),
      I3 => sm_counter(0),
      I4 => sm_counter(6),
      I5 => scl_i_7_n_0,
      O => scl_i_2_n_0
    );
scl_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => scl_i_8_n_0,
      I1 => scl_i_9_n_0,
      I2 => scl_i_10_n_0,
      I3 => scl_i_11_n_0,
      I4 => scl_i_12_n_0,
      I5 => scl_i_13_n_0,
      O => scl_i_3_n_0
    );
scl_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEEEEFEEFF"
    )
        port map (
      I0 => scl_i_14_n_0,
      I1 => scl_i_15_n_0,
      I2 => sm_counter(5),
      I3 => sm_counter(3),
      I4 => sm_counter(0),
      I5 => sm_counter(1),
      O => scl_i_4_n_0
    );
scl_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0000100"
    )
        port map (
      I0 => sm_counter(0),
      I1 => sm_counter(7),
      I2 => sm_counter(2),
      I3 => sm_counter(1),
      I4 => sm_counter(3),
      I5 => scl_i_16_n_0,
      O => scl_i_5_n_0
    );
scl_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000DFFF"
    )
        port map (
      I0 => sm_counter(1),
      I1 => sm_counter(3),
      I2 => sm_counter(2),
      I3 => sm_counter(4),
      I4 => sm_counter(7),
      I5 => sm_counter(0),
      O => scl_i_6_n_0
    );
scl_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"110F050E450D051F"
    )
        port map (
      I0 => sm_counter(4),
      I1 => sm_counter(2),
      I2 => sm_counter(0),
      I3 => sm_counter(7),
      I4 => sm_counter(3),
      I5 => sm_counter(1),
      O => scl_i_7_n_0
    );
scl_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => ce,
      I1 => sm_counter(12),
      I2 => sm_counter(11),
      I3 => sm_counter(10),
      O => scl_i_8_n_0
    );
scl_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sm_counter(13),
      I1 => sm_counter(8),
      I2 => sm_counter(27),
      I3 => sm_counter(9),
      O => scl_i_9_n_0
    );
scl_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => scl_i_1_n_0,
      Q => \^scl\,
      R => '0'
    );
sda_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sda_tristate_oe_reg_n_0,
      I1 => sda_INST_0_i_1_0,
      O => sda
    );
sda_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sda0,
      I1 => sda1_out,
      I2 => sda_INST_0_i_1_0,
      O => sda_INST_0_i_1
    );
sda_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9EBE5AFDDFDF"
    )
        port map (
      I0 => sm_counter(1),
      I1 => sm_counter(6),
      I2 => sm_counter(4),
      I3 => sm_counter(3),
      I4 => sm_counter(2),
      I5 => sm_counter(5),
      O => sda0
    );
sda_tristate_oe_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFFFFF40000"
    )
        port map (
      I0 => sda_tristate_oe_i_2_n_0,
      I1 => sda_tristate_oe_i_3_n_0,
      I2 => sda_tristate_oe_i_4_n_0,
      I3 => sda_tristate_oe_i_5_n_0,
      I4 => sda1_out,
      I5 => sda_tristate_oe_reg_n_0,
      O => sda_tristate_oe_i_1_n_0
    );
sda_tristate_oe_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => sda_tristate_oe_i_28_n_0,
      I1 => sm_counter(5),
      I2 => sm_counter(3),
      I3 => sda_tristate_oe_i_29_n_0,
      O => sda_tristate_oe_i_10_n_0
    );
sda_tristate_oe_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000088CCF0000000"
    )
        port map (
      I0 => \reg_dp_reg_n_0_[2]\,
      I1 => sda_tristate_oe_i_30_n_0,
      I2 => sm_counter(6),
      I3 => sm_counter(4),
      I4 => sm_counter(5),
      I5 => sm_counter(3),
      O => sda_tristate_oe_i_11_n_0
    );
sda_tristate_oe_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A80000A8FF00A8"
    )
        port map (
      I0 => sm_counter(3),
      I1 => sda_tristate_oe_i_31_n_0,
      I2 => sda_tristate_oe_i_32_n_0,
      I3 => sm_counter(6),
      I4 => sm_counter(4),
      I5 => sm_counter(5),
      O => sda_tristate_oe_i_12_n_0
    );
sda_tristate_oe_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8280A800AAAAAAAA"
    )
        port map (
      I0 => sm_counter(3),
      I1 => \reg_digit0_reg_n_0_[1]\,
      I2 => \reg_digit0_reg_n_0_[3]\,
      I3 => \reg_digit0_reg_n_0_[2]\,
      I4 => \reg_digit0_reg_n_0_[0]\,
      I5 => sm_counter(5),
      O => sda_tristate_oe_i_13_n_0
    );
sda_tristate_oe_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0491FFFFFFFF"
    )
        port map (
      I0 => reg_digit1(1),
      I1 => reg_digit1(2),
      I2 => reg_digit1(0),
      I3 => reg_digit1(3),
      I4 => sm_counter(5),
      I5 => sm_counter(3),
      O => sda_tristate_oe_i_14_n_0
    );
sda_tristate_oe_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sm_counter(0),
      I1 => sm_counter(2),
      O => sda_tristate_oe_i_15_n_0
    );
sda_tristate_oe_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sm_counter(6),
      I1 => sm_counter(1),
      I2 => sda_tristate_oe_i_33_n_0,
      O => sda_tristate_oe_i_16_n_0
    );
sda_tristate_oe_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAE00AE"
    )
        port map (
      I0 => sda_tristate_oe_i_34_n_0,
      I1 => sda_tristate_oe_i_35_n_0,
      I2 => sda_tristate_oe_i_36_n_0,
      I3 => sda_tristate_oe_i_37_n_0,
      I4 => sda_tristate_oe_i_38_n_0,
      I5 => sda_tristate_oe_i_39_n_0,
      O => sda_tristate_oe_i_17_n_0
    );
sda_tristate_oe_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002220000"
    )
        port map (
      I0 => sda_tristate_oe_i_40_n_0,
      I1 => sda_tristate_oe_i_41_n_0,
      I2 => sm_counter(4),
      I3 => sm_counter(5),
      I4 => sm_counter(1),
      I5 => sda_tristate_oe_i_42_n_0,
      O => sda_tristate_oe_i_18_n_0
    );
sda_tristate_oe_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
        port map (
      I0 => sda_tristate_oe_i_43_n_0,
      I1 => sda_tristate_oe_i_44_n_0,
      I2 => sm_counter(1),
      I3 => sda_tristate_oe_i_45_n_0,
      I4 => sda_tristate_oe_i_46_n_0,
      O => sda_tristate_oe_i_19_n_0
    );
sda_tristate_oe_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002F20202"
    )
        port map (
      I0 => sda_tristate_oe_i_7_n_0,
      I1 => sda_tristate_oe_i_8_n_0,
      I2 => sm_counter(1),
      I3 => sda_tristate_oe_reg_i_9_n_0,
      I4 => sda_tristate_oe_i_10_n_0,
      I5 => sda_tristate_oe_i_11_n_0,
      O => sda_tristate_oe_i_2_n_0
    );
sda_tristate_oe_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AA2AA0"
    )
        port map (
      I0 => sm_counter(6),
      I1 => reg_digit3(0),
      I2 => reg_digit3(1),
      I3 => reg_digit3(2),
      I4 => reg_digit3(3),
      O => sda_tristate_oe_i_20_n_0
    );
sda_tristate_oe_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6104FFFF"
    )
        port map (
      I0 => reg_digit1(1),
      I1 => reg_digit1(2),
      I2 => reg_digit1(3),
      I3 => reg_digit1(0),
      I4 => sm_counter(4),
      O => sda_tristate_oe_i_21_n_0
    );
sda_tristate_oe_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5EBD"
    )
        port map (
      I0 => reg_digit2(0),
      I1 => reg_digit2(3),
      I2 => reg_digit2(1),
      I3 => reg_digit2(2),
      O => sda_tristate_oe_i_23_n_0
    );
sda_tristate_oe_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sm_counter(6),
      I1 => sm_counter(4),
      O => sda_tristate_oe_i_24_n_0
    );
sda_tristate_oe_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100011101111"
    )
        port map (
      I0 => sm_counter(5),
      I1 => sm_counter(4),
      I2 => reg_digit1(3),
      I3 => reg_digit1(1),
      I4 => reg_digit1(2),
      I5 => reg_digit1(0),
      O => sda_tristate_oe_i_25_n_0
    );
sda_tristate_oe_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => sda_tristate_oe_i_49_n_0,
      I1 => sda_tristate_oe_i_50_n_0,
      I2 => \reg_dp_reg_n_0_[3]\,
      I3 => sm_counter(5),
      I4 => sm_counter(6),
      I5 => sm_counter(3),
      O => sda_tristate_oe_i_26_n_0
    );
sda_tristate_oe_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55511101"
    )
        port map (
      I0 => sm_counter(5),
      I1 => reg_digit2(0),
      I2 => reg_digit2(2),
      I3 => reg_digit2(1),
      I4 => reg_digit2(3),
      O => sda_tristate_oe_i_27_n_0
    );
sda_tristate_oe_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0020820"
    )
        port map (
      I0 => sm_counter(6),
      I1 => reg_digit3(3),
      I2 => reg_digit3(0),
      I3 => reg_digit3(1),
      I4 => reg_digit3(2),
      O => sda_tristate_oe_i_28_n_0
    );
sda_tristate_oe_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10010041"
    )
        port map (
      I0 => sm_counter(6),
      I1 => \reg_digit0_reg_n_0_[3]\,
      I2 => \reg_digit0_reg_n_0_[2]\,
      I3 => \reg_digit0_reg_n_0_[1]\,
      I4 => \reg_digit0_reg_n_0_[0]\,
      O => sda_tristate_oe_i_29_n_0
    );
sda_tristate_oe_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sm_counter(0),
      I1 => sm_counter(2),
      O => sda_tristate_oe_i_3_n_0
    );
sda_tristate_oe_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFEFFEF"
    )
        port map (
      I0 => sm_counter(4),
      I1 => reg_digit2(1),
      I2 => reg_digit2(2),
      I3 => reg_digit2(3),
      I4 => reg_digit2(0),
      O => sda_tristate_oe_i_30_n_0
    );
sda_tristate_oe_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000279F"
    )
        port map (
      I0 => reg_digit1(0),
      I1 => reg_digit1(1),
      I2 => reg_digit1(2),
      I3 => reg_digit1(3),
      I4 => sm_counter(6),
      O => sda_tristate_oe_i_31_n_0
    );
sda_tristate_oe_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551145455555555"
    )
        port map (
      I0 => sm_counter(5),
      I1 => reg_digit2(2),
      I2 => reg_digit2(1),
      I3 => reg_digit2(0),
      I4 => reg_digit2(3),
      I5 => sm_counter(6),
      O => sda_tristate_oe_i_32_n_0
    );
sda_tristate_oe_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08484B8C"
    )
        port map (
      I0 => sm_counter(4),
      I1 => \reg_digit0_reg_n_0_[0]\,
      I2 => \reg_digit0_reg_n_0_[3]\,
      I3 => \reg_digit0_reg_n_0_[2]\,
      I4 => \reg_digit0_reg_n_0_[1]\,
      O => sda_tristate_oe_i_33_n_0
    );
sda_tristate_oe_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => sm_counter(1),
      I1 => sm_counter(5),
      I2 => sm_counter(4),
      O => sda_tristate_oe_i_34_n_0
    );
sda_tristate_oe_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBEBABAA"
    )
        port map (
      I0 => sm_counter(5),
      I1 => reg_digit2(3),
      I2 => reg_digit2(2),
      I3 => reg_digit2(1),
      I4 => reg_digit2(0),
      O => sda_tristate_oe_i_35_n_0
    );
sda_tristate_oe_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44405455"
    )
        port map (
      I0 => sm_counter(4),
      I1 => reg_digit3(3),
      I2 => reg_digit3(1),
      I3 => reg_digit3(2),
      I4 => reg_digit3(0),
      O => sda_tristate_oe_i_36_n_0
    );
sda_tristate_oe_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF6FEFFF"
    )
        port map (
      I0 => reg_digit3(2),
      I1 => reg_digit3(3),
      I2 => sm_counter(5),
      I3 => reg_digit3(1),
      I4 => reg_digit3(0),
      O => sda_tristate_oe_i_37_n_0
    );
sda_tristate_oe_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDFDFFF"
    )
        port map (
      I0 => sm_counter(6),
      I1 => sm_counter(4),
      I2 => sm_counter(1),
      I3 => sm_counter(5),
      I4 => data150,
      O => sda_tristate_oe_i_38_n_0
    );
sda_tristate_oe_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data1(7),
      I1 => sm_counter(5),
      I2 => sm_counter(4),
      O => sda_tristate_oe_i_39_n_0
    );
sda_tristate_oe_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888B8B8B888B"
    )
        port map (
      I0 => sda_tristate_oe_i_12_n_0,
      I1 => sm_counter(1),
      I2 => sm_counter(4),
      I3 => sda_tristate_oe_i_13_n_0,
      I4 => sm_counter(6),
      I5 => sda_tristate_oe_i_14_n_0,
      O => sda_tristate_oe_i_4_n_0
    );
sda_tristate_oe_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF3EDB"
    )
        port map (
      I0 => reg_digit1(3),
      I1 => reg_digit1(0),
      I2 => reg_digit1(1),
      I3 => reg_digit1(2),
      I4 => sm_counter(4),
      I5 => sm_counter(5),
      O => sda_tristate_oe_i_40_n_0
    );
sda_tristate_oe_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0000040"
    )
        port map (
      I0 => reg_digit2(0),
      I1 => reg_digit2(1),
      I2 => sm_counter(4),
      I3 => reg_digit2(2),
      I4 => reg_digit2(3),
      O => sda_tristate_oe_i_41_n_0
    );
sda_tristate_oe_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88C04080"
    )
        port map (
      I0 => reg_digit3(3),
      I1 => sm_counter(5),
      I2 => reg_digit3(2),
      I3 => reg_digit3(0),
      I4 => reg_digit3(1),
      O => sda_tristate_oe_i_42_n_0
    );
sda_tristate_oe_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F790000FFFFFFFF"
    )
        port map (
      I0 => \reg_digit0_reg_n_0_[2]\,
      I1 => \reg_digit0_reg_n_0_[0]\,
      I2 => \reg_digit0_reg_n_0_[1]\,
      I3 => \reg_digit0_reg_n_0_[3]\,
      I4 => sm_counter(5),
      I5 => sm_counter(4),
      O => sda_tristate_oe_i_43_n_0
    );
sda_tristate_oe_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D680FFFF"
    )
        port map (
      I0 => reg_digit2(0),
      I1 => reg_digit2(1),
      I2 => reg_digit2(3),
      I3 => reg_digit2(2),
      I4 => sm_counter(6),
      O => sda_tristate_oe_i_44_n_0
    );
sda_tristate_oe_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000010100100"
    )
        port map (
      I0 => sm_counter(5),
      I1 => sm_counter(4),
      I2 => reg_digit1(3),
      I3 => reg_digit1(1),
      I4 => reg_digit1(2),
      I5 => reg_digit1(0),
      O => sda_tristate_oe_i_45_n_0
    );
sda_tristate_oe_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000290000000400"
    )
        port map (
      I0 => reg_digit3(3),
      I1 => reg_digit3(2),
      I2 => reg_digit3(1),
      I3 => sm_counter(5),
      I4 => sm_counter(4),
      I5 => reg_digit3(0),
      O => sda_tristate_oe_i_46_n_0
    );
sda_tristate_oe_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80C2"
    )
        port map (
      I0 => reg_digit3(1),
      I1 => reg_digit3(2),
      I2 => reg_digit3(3),
      I3 => reg_digit3(0),
      O => sda_tristate_oe_i_47_n_0
    );
sda_tristate_oe_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5190"
    )
        port map (
      I0 => \reg_digit0_reg_n_0_[3]\,
      I1 => \reg_digit0_reg_n_0_[2]\,
      I2 => \reg_digit0_reg_n_0_[0]\,
      I3 => \reg_digit0_reg_n_0_[1]\,
      O => sda_tristate_oe_i_48_n_0
    );
sda_tristate_oe_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AE6F"
    )
        port map (
      I0 => reg_digit1(3),
      I1 => reg_digit1(2),
      I2 => reg_digit1(0),
      I3 => reg_digit1(1),
      I4 => sm_counter(3),
      I5 => sm_counter(5),
      O => sda_tristate_oe_i_49_n_0
    );
sda_tristate_oe_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA8A888AAA8AAA"
    )
        port map (
      I0 => sda_tristate_oe_i_15_n_0,
      I1 => sda_tristate_oe_i_16_n_0,
      I2 => sda_tristate_oe_i_17_n_0,
      I3 => sm_counter(3),
      I4 => sda_tristate_oe_i_18_n_0,
      I5 => sda_tristate_oe_i_19_n_0,
      O => sda_tristate_oe_i_5_n_0
    );
sda_tristate_oe_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05544555"
    )
        port map (
      I0 => sm_counter(6),
      I1 => \reg_digit0_reg_n_0_[0]\,
      I2 => \reg_digit0_reg_n_0_[3]\,
      I3 => \reg_digit0_reg_n_0_[2]\,
      I4 => \reg_digit0_reg_n_0_[1]\,
      O => sda_tristate_oe_i_50_n_0
    );
sda_tristate_oe_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E200000000"
    )
        port map (
      I0 => g0_b0_n_0,
      I1 => sm_counter(6),
      I2 => g1_b0_n_0,
      I3 => sm_counter(7),
      I4 => g2_b0_n_0,
      I5 => scl_i_3_n_0,
      O => sda1_out
    );
sda_tristate_oe_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => sm_counter(5),
      I1 => sm_counter(3),
      I2 => sda_tristate_oe_i_20_n_0,
      I3 => sda_tristate_oe_i_21_n_0,
      O => sda_tristate_oe_i_7_n_0
    );
sda_tristate_oe_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000044F4"
    )
        port map (
      I0 => sda_tristate_oe_reg_i_22_n_0,
      I1 => sm_counter(5),
      I2 => sda_tristate_oe_i_23_n_0,
      I3 => sda_tristate_oe_i_24_n_0,
      I4 => sm_counter(3),
      I5 => sda_tristate_oe_i_25_n_0,
      O => sda_tristate_oe_i_8_n_0
    );
sda_tristate_oe_reg: unisim.vcomponents.FDRE
     port map (
      C => clk25,
      CE => '1',
      D => sda_tristate_oe_i_1_n_0,
      Q => sda_tristate_oe_reg_n_0,
      R => '0'
    );
sda_tristate_oe_reg_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => sda_tristate_oe_i_47_n_0,
      I1 => sda_tristate_oe_i_48_n_0,
      O => sda_tristate_oe_reg_i_22_n_0,
      S => sm_counter(4)
    );
sda_tristate_oe_reg_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => sda_tristate_oe_i_26_n_0,
      I1 => sda_tristate_oe_i_27_n_0,
      O => sda_tristate_oe_reg_i_9_n_0,
      S => sm_counter(4)
    );
sm_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sm_counter0_carry_n_0,
      CO(2) => sm_counter0_carry_n_1,
      CO(1) => sm_counter0_carry_n_2,
      CO(0) => sm_counter0_carry_n_3,
      CYINIT => sm_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => sm_counter(4 downto 1)
    );
\sm_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sm_counter0_carry_n_0,
      CO(3) => \sm_counter0_carry__0_n_0\,
      CO(2) => \sm_counter0_carry__0_n_1\,
      CO(1) => \sm_counter0_carry__0_n_2\,
      CO(0) => \sm_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => sm_counter(8 downto 5)
    );
\sm_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sm_counter0_carry__0_n_0\,
      CO(3) => \sm_counter0_carry__1_n_0\,
      CO(2) => \sm_counter0_carry__1_n_1\,
      CO(1) => \sm_counter0_carry__1_n_2\,
      CO(0) => \sm_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => sm_counter(12 downto 9)
    );
\sm_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sm_counter0_carry__1_n_0\,
      CO(3) => \sm_counter0_carry__2_n_0\,
      CO(2) => \sm_counter0_carry__2_n_1\,
      CO(1) => \sm_counter0_carry__2_n_2\,
      CO(0) => \sm_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => sm_counter(16 downto 13)
    );
\sm_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sm_counter0_carry__2_n_0\,
      CO(3) => \sm_counter0_carry__3_n_0\,
      CO(2) => \sm_counter0_carry__3_n_1\,
      CO(1) => \sm_counter0_carry__3_n_2\,
      CO(0) => \sm_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => sm_counter(20 downto 17)
    );
\sm_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sm_counter0_carry__3_n_0\,
      CO(3) => \sm_counter0_carry__4_n_0\,
      CO(2) => \sm_counter0_carry__4_n_1\,
      CO(1) => \sm_counter0_carry__4_n_2\,
      CO(0) => \sm_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => sm_counter(24 downto 21)
    );
\sm_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sm_counter0_carry__4_n_0\,
      CO(3) => \sm_counter0_carry__5_n_0\,
      CO(2) => \sm_counter0_carry__5_n_1\,
      CO(1) => \sm_counter0_carry__5_n_2\,
      CO(0) => \sm_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => sm_counter(28 downto 25)
    );
\sm_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sm_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_sm_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sm_counter0_carry__6_n_2\,
      CO(0) => \sm_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sm_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => sm_counter(31 downto 29)
    );
\sm_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEF"
    )
        port map (
      I0 => \sm_counter[31]_i_2_n_0\,
      I1 => \sm_counter[31]_i_3_n_0\,
      I2 => \sm_counter[31]_i_4_n_0\,
      I3 => \sm_counter[31]_i_5_n_0\,
      I4 => sm_counter(0),
      O => \sm_counter[0]_i_1_n_0\
    );
\sm_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \sm_counter[31]_i_2_n_0\,
      I1 => \sm_counter[31]_i_3_n_0\,
      I2 => \sm_counter[31]_i_4_n_0\,
      I3 => \sm_counter[31]_i_5_n_0\,
      I4 => ce,
      O => \sm_counter[31]_i_1_n_0\
    );
\sm_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sm_counter(18),
      I1 => sm_counter(19),
      I2 => sm_counter(16),
      I3 => sm_counter(17),
      I4 => scl_i_13_n_0,
      O => \sm_counter[31]_i_2_n_0\
    );
\sm_counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => sm_counter(30),
      I1 => sm_counter(10),
      I2 => sm_counter(24),
      I3 => sm_counter(25),
      I4 => \sm_counter[31]_i_6_n_0\,
      O => \sm_counter[31]_i_3_n_0\
    );
\sm_counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sm_counter(0),
      I1 => sm_counter(1),
      I2 => sm_counter(3),
      I3 => sm_counter(2),
      I4 => \sm_counter[31]_i_7_n_0\,
      O => \sm_counter[31]_i_4_n_0\
    );
\sm_counter[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sm_counter(11),
      I1 => sm_counter(27),
      I2 => \sm_counter[31]_i_8_n_0\,
      I3 => sm_counter(12),
      I4 => sm_counter(26),
      I5 => \sm_counter[31]_i_9_n_0\,
      O => \sm_counter[31]_i_5_n_0\
    );
\sm_counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sm_counter(9),
      I1 => sm_counter(8),
      I2 => sm_counter(13),
      I3 => sm_counter(4),
      O => \sm_counter[31]_i_6_n_0\
    );
\sm_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sm_counter(7),
      I1 => sm_counter(6),
      I2 => sm_counter(5),
      I3 => sm_counter(31),
      O => \sm_counter[31]_i_7_n_0\
    );
\sm_counter[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_counter(29),
      I1 => sm_counter(28),
      O => \sm_counter[31]_i_8_n_0\
    );
\sm_counter[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_counter(14),
      I1 => sm_counter(15),
      O => \sm_counter[31]_i_9_n_0\
    );
\sm_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => \sm_counter[0]_i_1_n_0\,
      Q => sm_counter(0),
      R => '0'
    );
\sm_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(10),
      Q => sm_counter(10),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(11),
      Q => sm_counter(11),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(12),
      Q => sm_counter(12),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(13),
      Q => sm_counter(13),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(14),
      Q => sm_counter(14),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(15),
      Q => sm_counter(15),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(16),
      Q => sm_counter(16),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(17),
      Q => sm_counter(17),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(18),
      Q => sm_counter(18),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(19),
      Q => sm_counter(19),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(1),
      Q => sm_counter(1),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(20),
      Q => sm_counter(20),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(21),
      Q => sm_counter(21),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(22),
      Q => sm_counter(22),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(23),
      Q => sm_counter(23),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(24),
      Q => sm_counter(24),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(25),
      Q => sm_counter(25),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(26),
      Q => sm_counter(26),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(27),
      Q => sm_counter(27),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(28),
      Q => sm_counter(28),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(29),
      Q => sm_counter(29),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(2),
      Q => sm_counter(2),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(30),
      Q => sm_counter(30),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(31),
      Q => sm_counter(31),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(3),
      Q => sm_counter(3),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(4),
      Q => sm_counter(4),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(5),
      Q => sm_counter(5),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(6),
      Q => sm_counter(6),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(7),
      Q => sm_counter(7),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(8),
      Q => sm_counter(8),
      R => \sm_counter[31]_i_1_n_0\
    );
\sm_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => ce,
      D => data0(9),
      Q => sm_counter(9),
      R => \sm_counter[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tm1637_standalone_0_1 is
  port (
    clk25 : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 19 downto 0 );
    scl : out STD_LOGIC;
    sda : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_tm1637_standalone_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_tm1637_standalone_0_1 : entity is "design_1_tm1637_standalone_0_1,tm1637_standalone,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_tm1637_standalone_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_tm1637_standalone_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_tm1637_standalone_0_1 : entity is "tm1637_standalone,Vivado 2019.1";
end design_1_tm1637_standalone_0_1;

architecture STRUCTURE of design_1_tm1637_standalone_0_1 is
  signal U0_n_1 : STD_LOGIC;
  signal sda_INST_0_i_1_n_0 : STD_LOGIC;
begin
U0: entity work.design_1_tm1637_standalone_0_1_tm1637_standalone
     port map (
      clk25 => clk25,
      data(19 downto 0) => data(19 downto 0),
      scl => scl,
      sda => sda,
      sda_INST_0_i_1 => U0_n_1,
      sda_INST_0_i_1_0 => sda_INST_0_i_1_n_0
    );
sda_INST_0_i_1: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk25,
      CE => '1',
      D => U0_n_1,
      Q => sda_INST_0_i_1_n_0,
      R => '0'
    );
end STRUCTURE;
