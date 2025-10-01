-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Apr  5 16:38:15 2021
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/george/Documents/Workspace/Xilinx/nx4-arm-generic/nx4-arm-generic.srcs/sources_1/bd/design_1/ip/design_1_ky040_0_0/design_1_ky040_0_0_sim_netlist.vhdl
-- Design      : design_1_ky040_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ky040_0_0_ky040 is
  port (
    \dbg_dig_reg[2][3]_0\ : out STD_LOGIC;
    \dbg_dig_reg[2][0]_0\ : out STD_LOGIC;
    \dbg_dig_reg[2][2]_0\ : out STD_LOGIC;
    \dbg_dig_reg[2][1]_0\ : out STD_LOGIC;
    \dbg_dig_reg[1][3]_0\ : out STD_LOGIC;
    \dbg_dig_reg[1][0]_0\ : out STD_LOGIC;
    \dbg_dig_reg[1][2]_0\ : out STD_LOGIC;
    \dbg_dig_reg[1][1]_0\ : out STD_LOGIC;
    \dbg_dig_reg[0][3]_0\ : out STD_LOGIC;
    \dbg_dig_reg[0][0]_0\ : out STD_LOGIC;
    \dbg_dig_reg[0][2]_0\ : out STD_LOGIC;
    \dbg_dig_reg[0][1]_0\ : out STD_LOGIC;
    dbg_4dig : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enc_A : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    enc_B : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ky040_0_0_ky040 : entity is "ky040";
end design_1_ky040_0_0_ky040;

architecture STRUCTURE of design_1_ky040_0_0_ky040 is
  signal \^dbg_4dig\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dbg_dig[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_dig[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \dbg_dig[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \dbg_dig[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_dig[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_dig[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \dbg_dig[0][2]_i_4_n_0\ : STD_LOGIC;
  signal \dbg_dig[0][2]_i_5_n_0\ : STD_LOGIC;
  signal \dbg_dig[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_dig[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \dbg_dig[0]_0\ : STD_LOGIC;
  signal \dbg_dig[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_dig[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \dbg_dig[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \dbg_dig[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \dbg_dig[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_dig[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_dig[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \dbg_dig[1][2]_i_3_n_0\ : STD_LOGIC;
  signal \dbg_dig[1][2]_i_4_n_0\ : STD_LOGIC;
  signal \dbg_dig[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_dig[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \dbg_dig[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \dbg_dig[1][3]_i_4_n_0\ : STD_LOGIC;
  signal \dbg_dig[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_dig[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_dig[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_dig[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_dig[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \dbg_dig[2][3]_i_3_n_0\ : STD_LOGIC;
  signal \dbg_dig[2][3]_i_4_n_0\ : STD_LOGIC;
  signal \dbg_dig[2][3]_i_5_n_0\ : STD_LOGIC;
  signal \dbg_dig[2][3]_i_6_n_0\ : STD_LOGIC;
  signal \dbg_dig[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_dig[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_dig[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_dig[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_dig[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \dbg_dig[3][3]_i_3_n_0\ : STD_LOGIC;
  signal \dbg_dig[3][3]_i_4_n_0\ : STD_LOGIC;
  signal \dbg_dig[3][3]_i_5_n_0\ : STD_LOGIC;
  signal \dbg_dig[3][3]_i_6_n_0\ : STD_LOGIC;
  signal \dbg_dig[3][3]_i_7_n_0\ : STD_LOGIC;
  signal \^dbg_dig_reg[0][0]_0\ : STD_LOGIC;
  signal \^dbg_dig_reg[0][1]_0\ : STD_LOGIC;
  signal \^dbg_dig_reg[0][2]_0\ : STD_LOGIC;
  signal \^dbg_dig_reg[0][3]_0\ : STD_LOGIC;
  signal \^dbg_dig_reg[1][0]_0\ : STD_LOGIC;
  signal \^dbg_dig_reg[1][1]_0\ : STD_LOGIC;
  signal \^dbg_dig_reg[1][2]_0\ : STD_LOGIC;
  signal \^dbg_dig_reg[1][3]_0\ : STD_LOGIC;
  signal \^dbg_dig_reg[2][0]_0\ : STD_LOGIC;
  signal \^dbg_dig_reg[2][1]_0\ : STD_LOGIC;
  signal \^dbg_dig_reg[2][2]_0\ : STD_LOGIC;
  signal \^dbg_dig_reg[2][3]_0\ : STD_LOGIC;
  signal init : STD_LOGIC;
  signal reg_A : STD_LOGIC;
  signal reg_A_last : STD_LOGIC;
  signal reg_A_last_i_1_n_0 : STD_LOGIC;
  signal reg_B : STD_LOGIC;
  signal reg_B_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dbg_dig[0][0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dbg_dig[0][0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dbg_dig[0][2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dbg_dig[0][2]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dbg_dig[0][2]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dbg_dig[1][0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dbg_dig[1][0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dbg_dig[1][0]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dbg_dig[1][2]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dbg_dig[1][2]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dbg_dig[1][3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dbg_dig[1][3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dbg_dig[2][3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dbg_dig[2][3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dbg_dig[2][3]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dbg_dig[3][1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dbg_dig[3][2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dbg_dig[3][3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dbg_dig[3][3]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dbg_dig[3][3]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of reg_A_last_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of reg_B_i_1 : label is "soft_lutpair10";
begin
  dbg_4dig(3 downto 0) <= \^dbg_4dig\(3 downto 0);
  \dbg_dig_reg[0][0]_0\ <= \^dbg_dig_reg[0][0]_0\;
  \dbg_dig_reg[0][1]_0\ <= \^dbg_dig_reg[0][1]_0\;
  \dbg_dig_reg[0][2]_0\ <= \^dbg_dig_reg[0][2]_0\;
  \dbg_dig_reg[0][3]_0\ <= \^dbg_dig_reg[0][3]_0\;
  \dbg_dig_reg[1][0]_0\ <= \^dbg_dig_reg[1][0]_0\;
  \dbg_dig_reg[1][1]_0\ <= \^dbg_dig_reg[1][1]_0\;
  \dbg_dig_reg[1][2]_0\ <= \^dbg_dig_reg[1][2]_0\;
  \dbg_dig_reg[1][3]_0\ <= \^dbg_dig_reg[1][3]_0\;
  \dbg_dig_reg[2][0]_0\ <= \^dbg_dig_reg[2][0]_0\;
  \dbg_dig_reg[2][1]_0\ <= \^dbg_dig_reg[2][1]_0\;
  \dbg_dig_reg[2][2]_0\ <= \^dbg_dig_reg[2][2]_0\;
  \dbg_dig_reg[2][3]_0\ <= \^dbg_dig_reg[2][3]_0\;
\dbg_dig[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EDEEDEEE"
    )
        port map (
      I0 => \^dbg_dig_reg[0][0]_0\,
      I1 => \dbg_dig[0][0]_i_2_n_0\,
      I2 => reg_A_last,
      I3 => init,
      I4 => reg_A,
      I5 => \dbg_dig[0][0]_i_3_n_0\,
      O => \dbg_dig[0][0]_i_1_n_0\
    );
\dbg_dig[0][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \dbg_dig[1][0]_i_2_n_0\,
      I1 => \^dbg_dig_reg[0][1]_0\,
      I2 => \^dbg_dig_reg[0][2]_0\,
      I3 => init,
      O => \dbg_dig[0][0]_i_2_n_0\
    );
\dbg_dig[0][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \dbg_dig[1][0]_i_4_n_0\,
      I1 => \^dbg_dig_reg[0][1]_0\,
      I2 => \^dbg_dig_reg[0][2]_0\,
      I3 => init,
      O => \dbg_dig[0][0]_i_3_n_0\
    );
\dbg_dig[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A66A6AA6"
    )
        port map (
      I0 => \^dbg_dig_reg[0][1]_0\,
      I1 => \dbg_dig[0]_0\,
      I2 => reg_A,
      I3 => reg_B,
      I4 => \^dbg_dig_reg[0][0]_0\,
      I5 => \dbg_dig[0][2]_i_4_n_0\,
      O => \dbg_dig[0][1]_i_1_n_0\
    );
\dbg_dig[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAA6"
    )
        port map (
      I0 => \^dbg_dig_reg[0][2]_0\,
      I1 => \dbg_dig[0]_0\,
      I2 => \^dbg_dig_reg[0][1]_0\,
      I3 => \^dbg_dig_reg[0][0]_0\,
      I4 => \dbg_dig[0][2]_i_3_n_0\,
      I5 => \dbg_dig[0][2]_i_4_n_0\,
      O => \dbg_dig[0][2]_i_1_n_0\
    );
\dbg_dig[0][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => reg_A_last,
      I1 => init,
      I2 => reg_A,
      O => \dbg_dig[0]_0\
    );
\dbg_dig[0][2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_A,
      I1 => reg_B,
      O => \dbg_dig[0][2]_i_3_n_0\
    );
\dbg_dig[0][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800202800000"
    )
        port map (
      I0 => \dbg_dig[0][2]_i_5_n_0\,
      I1 => \^dbg_dig_reg[0][3]_0\,
      I2 => \^dbg_dig_reg[0][0]_0\,
      I3 => reg_B,
      I4 => reg_A,
      I5 => reg_A_last,
      O => \dbg_dig[0][2]_i_4_n_0\
    );
\dbg_dig[0][2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => init,
      I1 => \^dbg_dig_reg[0][2]_0\,
      I2 => \^dbg_dig_reg[0][1]_0\,
      O => \dbg_dig[0][2]_i_5_n_0\
    );
\dbg_dig[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
        port map (
      I0 => \^dbg_dig_reg[0][3]_0\,
      I1 => \dbg_dig[0][0]_i_2_n_0\,
      I2 => \dbg_dig[0]_0\,
      I3 => \dbg_dig[0][3]_i_2_n_0\,
      I4 => \dbg_dig[0][0]_i_3_n_0\,
      O => \dbg_dig[0][3]_i_1_n_0\
    );
\dbg_dig[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F60FF00FF00F609"
    )
        port map (
      I0 => reg_B,
      I1 => reg_A,
      I2 => \^dbg_dig_reg[0][0]_0\,
      I3 => \^dbg_dig_reg[0][3]_0\,
      I4 => \^dbg_dig_reg[0][1]_0\,
      I5 => \^dbg_dig_reg[0][2]_0\,
      O => \dbg_dig[0][3]_i_2_n_0\
    );
\dbg_dig[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333CCEC3333CCEC"
    )
        port map (
      I0 => \dbg_dig[1][0]_i_2_n_0\,
      I1 => \dbg_dig[0][2]_i_4_n_0\,
      I2 => \dbg_dig[1][0]_i_3_n_0\,
      I3 => \^dbg_dig_reg[1][3]_0\,
      I4 => \^dbg_dig_reg[1][0]_0\,
      I5 => \dbg_dig[1][0]_i_4_n_0\,
      O => \dbg_dig[1][0]_i_1_n_0\
    );
\dbg_dig[1][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00011000"
    )
        port map (
      I0 => \^dbg_dig_reg[0][3]_0\,
      I1 => \^dbg_dig_reg[0][0]_0\,
      I2 => reg_B,
      I3 => reg_A,
      I4 => reg_A_last,
      O => \dbg_dig[1][0]_i_2_n_0\
    );
\dbg_dig[1][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^dbg_dig_reg[1][2]_0\,
      I1 => \^dbg_dig_reg[1][1]_0\,
      I2 => \^dbg_dig_reg[0][1]_0\,
      I3 => \^dbg_dig_reg[0][2]_0\,
      I4 => init,
      O => \dbg_dig[1][0]_i_3_n_0\
    );
\dbg_dig[1][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800800"
    )
        port map (
      I0 => \^dbg_dig_reg[0][3]_0\,
      I1 => \^dbg_dig_reg[0][0]_0\,
      I2 => reg_B,
      I3 => reg_A,
      I4 => reg_A_last,
      O => \dbg_dig[1][0]_i_4_n_0\
    );
\dbg_dig[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A66A6AA6"
    )
        port map (
      I0 => \^dbg_dig_reg[1][1]_0\,
      I1 => \dbg_dig[0][2]_i_4_n_0\,
      I2 => \^dbg_dig_reg[1][0]_0\,
      I3 => reg_B,
      I4 => reg_A,
      I5 => \dbg_dig[1][2]_i_2_n_0\,
      O => \dbg_dig[1][1]_i_1_n_0\
    );
\dbg_dig[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAA6"
    )
        port map (
      I0 => \^dbg_dig_reg[1][2]_0\,
      I1 => \dbg_dig[0][2]_i_4_n_0\,
      I2 => \dbg_dig[0][2]_i_3_n_0\,
      I3 => \^dbg_dig_reg[1][1]_0\,
      I4 => \^dbg_dig_reg[1][0]_0\,
      I5 => \dbg_dig[1][2]_i_2_n_0\,
      O => \dbg_dig[1][2]_i_1_n_0\
    );
\dbg_dig[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A88A0000088000"
    )
        port map (
      I0 => \dbg_dig[1][0]_i_3_n_0\,
      I1 => \dbg_dig[1][2]_i_3_n_0\,
      I2 => reg_B,
      I3 => reg_A,
      I4 => reg_A_last,
      I5 => \dbg_dig[1][2]_i_4_n_0\,
      O => \dbg_dig[1][2]_i_2_n_0\
    );
\dbg_dig[1][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^dbg_dig_reg[1][3]_0\,
      I1 => \^dbg_dig_reg[1][0]_0\,
      I2 => \^dbg_dig_reg[0][3]_0\,
      I3 => \^dbg_dig_reg[0][0]_0\,
      O => \dbg_dig[1][2]_i_3_n_0\
    );
\dbg_dig[1][2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^dbg_dig_reg[1][3]_0\,
      I1 => \^dbg_dig_reg[1][0]_0\,
      I2 => \^dbg_dig_reg[0][3]_0\,
      I3 => \^dbg_dig_reg[0][0]_0\,
      O => \dbg_dig[1][2]_i_4_n_0\
    );
\dbg_dig[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
        port map (
      I0 => \^dbg_dig_reg[1][3]_0\,
      I1 => \dbg_dig[1][3]_i_2_n_0\,
      I2 => \dbg_dig[0][2]_i_4_n_0\,
      I3 => \dbg_dig[1][3]_i_3_n_0\,
      I4 => \dbg_dig[1][3]_i_4_n_0\,
      O => \dbg_dig[1][3]_i_1_n_0\
    );
\dbg_dig[1][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \dbg_dig[1][0]_i_2_n_0\,
      I1 => \^dbg_dig_reg[1][0]_0\,
      I2 => \^dbg_dig_reg[1][3]_0\,
      I3 => \dbg_dig[1][0]_i_3_n_0\,
      O => \dbg_dig[1][3]_i_2_n_0\
    );
\dbg_dig[1][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96F0F0F0F0F0F069"
    )
        port map (
      I0 => reg_A,
      I1 => reg_B,
      I2 => \^dbg_dig_reg[1][3]_0\,
      I3 => \^dbg_dig_reg[1][1]_0\,
      I4 => \^dbg_dig_reg[1][0]_0\,
      I5 => \^dbg_dig_reg[1][2]_0\,
      O => \dbg_dig[1][3]_i_3_n_0\
    );
\dbg_dig[1][3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \dbg_dig[1][0]_i_4_n_0\,
      I1 => \^dbg_dig_reg[1][0]_0\,
      I2 => \^dbg_dig_reg[1][3]_0\,
      I3 => \dbg_dig[1][0]_i_3_n_0\,
      O => \dbg_dig[1][3]_i_4_n_0\
    );
\dbg_dig[2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DE"
    )
        port map (
      I0 => \^dbg_dig_reg[2][0]_0\,
      I1 => \dbg_dig[2][3]_i_2_n_0\,
      I2 => \dbg_dig[1][2]_i_2_n_0\,
      I3 => \dbg_dig[2][3]_i_4_n_0\,
      O => \dbg_dig[2][0]_i_1_n_0\
    );
\dbg_dig[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A66A6AA6"
    )
        port map (
      I0 => \^dbg_dig_reg[2][1]_0\,
      I1 => \dbg_dig[1][2]_i_2_n_0\,
      I2 => \^dbg_dig_reg[2][0]_0\,
      I3 => reg_B,
      I4 => reg_A,
      I5 => \dbg_dig[3][3]_i_1_n_0\,
      O => \dbg_dig[2][1]_i_1_n_0\
    );
\dbg_dig[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAA6"
    )
        port map (
      I0 => \^dbg_dig_reg[2][2]_0\,
      I1 => \dbg_dig[1][2]_i_2_n_0\,
      I2 => \dbg_dig[0][2]_i_3_n_0\,
      I3 => \^dbg_dig_reg[2][1]_0\,
      I4 => \^dbg_dig_reg[2][0]_0\,
      I5 => \dbg_dig[3][3]_i_1_n_0\,
      O => \dbg_dig[2][2]_i_1_n_0\
    );
\dbg_dig[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
        port map (
      I0 => \^dbg_dig_reg[2][3]_0\,
      I1 => \dbg_dig[2][3]_i_2_n_0\,
      I2 => \dbg_dig[1][2]_i_2_n_0\,
      I3 => \dbg_dig[2][3]_i_3_n_0\,
      I4 => \dbg_dig[2][3]_i_4_n_0\,
      O => \dbg_dig[2][3]_i_1_n_0\
    );
\dbg_dig[2][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \dbg_dig[1][0]_i_2_n_0\,
      I1 => \dbg_dig[2][3]_i_5_n_0\,
      I2 => \dbg_dig[1][0]_i_3_n_0\,
      I3 => \^dbg_dig_reg[2][1]_0\,
      I4 => \^dbg_dig_reg[2][2]_0\,
      O => \dbg_dig[2][3]_i_2_n_0\
    );
\dbg_dig[2][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96F0F0F0F0F0F069"
    )
        port map (
      I0 => reg_A,
      I1 => reg_B,
      I2 => \^dbg_dig_reg[2][3]_0\,
      I3 => \^dbg_dig_reg[2][1]_0\,
      I4 => \^dbg_dig_reg[2][0]_0\,
      I5 => \^dbg_dig_reg[2][2]_0\,
      O => \dbg_dig[2][3]_i_3_n_0\
    );
\dbg_dig[2][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \dbg_dig[1][0]_i_4_n_0\,
      I1 => \dbg_dig[2][3]_i_6_n_0\,
      I2 => \dbg_dig[1][0]_i_3_n_0\,
      I3 => \^dbg_dig_reg[2][1]_0\,
      I4 => \^dbg_dig_reg[2][2]_0\,
      O => \dbg_dig[2][3]_i_4_n_0\
    );
\dbg_dig[2][3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^dbg_dig_reg[2][3]_0\,
      I1 => \^dbg_dig_reg[2][0]_0\,
      I2 => \^dbg_dig_reg[1][3]_0\,
      I3 => \^dbg_dig_reg[1][0]_0\,
      O => \dbg_dig[2][3]_i_5_n_0\
    );
\dbg_dig[2][3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^dbg_dig_reg[2][3]_0\,
      I1 => \^dbg_dig_reg[2][0]_0\,
      I2 => \^dbg_dig_reg[1][3]_0\,
      I3 => \^dbg_dig_reg[1][0]_0\,
      O => \dbg_dig[2][3]_i_6_n_0\
    );
\dbg_dig[3][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dbg_4dig\(0),
      O => \dbg_dig[3][0]_i_1_n_0\
    );
\dbg_dig[3][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^dbg_4dig\(0),
      I1 => \^dbg_4dig\(1),
      I2 => reg_B,
      I3 => reg_A,
      O => \dbg_dig[3][1]_i_1_n_0\
    );
\dbg_dig[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A66A9AA9"
    )
        port map (
      I0 => \^dbg_4dig\(2),
      I1 => \^dbg_4dig\(0),
      I2 => reg_A,
      I3 => reg_B,
      I4 => \^dbg_4dig\(1),
      O => \dbg_dig[3][2]_i_1_n_0\
    );
\dbg_dig[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800080008000"
    )
        port map (
      I0 => \dbg_dig[1][0]_i_3_n_0\,
      I1 => \dbg_dig[3][3]_i_3_n_0\,
      I2 => \dbg_dig[3][3]_i_4_n_0\,
      I3 => \dbg_dig[3][3]_i_5_n_0\,
      I4 => \dbg_dig[3][3]_i_6_n_0\,
      I5 => \dbg_dig[3][3]_i_7_n_0\,
      O => \dbg_dig[3][3]_i_1_n_0\
    );
\dbg_dig[3][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96F0F0F0F0F0F069"
    )
        port map (
      I0 => reg_A,
      I1 => reg_B,
      I2 => \^dbg_4dig\(3),
      I3 => \^dbg_4dig\(2),
      I4 => \^dbg_4dig\(1),
      I5 => \^dbg_4dig\(0),
      O => \dbg_dig[3][3]_i_2_n_0\
    );
\dbg_dig[3][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dbg_dig_reg[2][1]_0\,
      I1 => \^dbg_dig_reg[2][2]_0\,
      O => \dbg_dig[3][3]_i_3_n_0\
    );
\dbg_dig[3][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^dbg_dig_reg[1][0]_0\,
      I1 => \^dbg_dig_reg[1][3]_0\,
      I2 => \^dbg_dig_reg[2][0]_0\,
      I3 => \^dbg_dig_reg[2][3]_0\,
      I4 => \^dbg_dig_reg[0][3]_0\,
      I5 => \^dbg_dig_reg[0][0]_0\,
      O => \dbg_dig[3][3]_i_4_n_0\
    );
\dbg_dig[3][3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => reg_A_last,
      I1 => reg_A,
      I2 => reg_B,
      O => \dbg_dig[3][3]_i_5_n_0\
    );
\dbg_dig[3][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^dbg_dig_reg[1][0]_0\,
      I1 => \^dbg_dig_reg[1][3]_0\,
      I2 => \^dbg_dig_reg[2][0]_0\,
      I3 => \^dbg_dig_reg[2][3]_0\,
      I4 => \^dbg_dig_reg[0][3]_0\,
      I5 => \^dbg_dig_reg[0][0]_0\,
      O => \dbg_dig[3][3]_i_6_n_0\
    );
\dbg_dig[3][3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => reg_A_last,
      I1 => reg_A,
      I2 => reg_B,
      O => \dbg_dig[3][3]_i_7_n_0\
    );
\dbg_dig_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \dbg_dig[0][0]_i_1_n_0\,
      Q => \^dbg_dig_reg[0][0]_0\,
      R => '0'
    );
\dbg_dig_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \dbg_dig[0][1]_i_1_n_0\,
      Q => \^dbg_dig_reg[0][1]_0\,
      R => '0'
    );
\dbg_dig_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \dbg_dig[0][2]_i_1_n_0\,
      Q => \^dbg_dig_reg[0][2]_0\,
      R => '0'
    );
\dbg_dig_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \dbg_dig[0][3]_i_1_n_0\,
      Q => \^dbg_dig_reg[0][3]_0\,
      R => '0'
    );
\dbg_dig_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \dbg_dig[1][0]_i_1_n_0\,
      Q => \^dbg_dig_reg[1][0]_0\,
      R => '0'
    );
\dbg_dig_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \dbg_dig[1][1]_i_1_n_0\,
      Q => \^dbg_dig_reg[1][1]_0\,
      R => '0'
    );
\dbg_dig_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \dbg_dig[1][2]_i_1_n_0\,
      Q => \^dbg_dig_reg[1][2]_0\,
      R => '0'
    );
\dbg_dig_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \dbg_dig[1][3]_i_1_n_0\,
      Q => \^dbg_dig_reg[1][3]_0\,
      R => '0'
    );
\dbg_dig_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \dbg_dig[2][0]_i_1_n_0\,
      Q => \^dbg_dig_reg[2][0]_0\,
      R => '0'
    );
\dbg_dig_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \dbg_dig[2][1]_i_1_n_0\,
      Q => \^dbg_dig_reg[2][1]_0\,
      R => '0'
    );
\dbg_dig_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \dbg_dig[2][2]_i_1_n_0\,
      Q => \^dbg_dig_reg[2][2]_0\,
      R => '0'
    );
\dbg_dig_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \dbg_dig[2][3]_i_1_n_0\,
      Q => \^dbg_dig_reg[2][3]_0\,
      R => '0'
    );
\dbg_dig_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \dbg_dig[3][3]_i_1_n_0\,
      D => \dbg_dig[3][0]_i_1_n_0\,
      Q => \^dbg_4dig\(0),
      R => '0'
    );
\dbg_dig_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_i,
      CE => \dbg_dig[3][3]_i_1_n_0\,
      D => \dbg_dig[3][1]_i_1_n_0\,
      Q => \^dbg_4dig\(1),
      R => '0'
    );
\dbg_dig_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \dbg_dig[3][3]_i_1_n_0\,
      D => \dbg_dig[3][2]_i_1_n_0\,
      Q => \^dbg_4dig\(2),
      R => '0'
    );
\dbg_dig_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \dbg_dig[3][3]_i_1_n_0\,
      D => \dbg_dig[3][3]_i_2_n_0\,
      Q => \^dbg_4dig\(3),
      R => '0'
    );
init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => '1',
      Q => init,
      R => '0'
    );
reg_A_last_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg_A,
      I1 => init,
      I2 => enc_A,
      O => reg_A_last_i_1_n_0
    );
reg_A_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => reg_A_last_i_1_n_0,
      Q => reg_A_last,
      R => '0'
    );
reg_A_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => enc_A,
      Q => reg_A,
      R => '0'
    );
reg_B_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => enc_B,
      I1 => init,
      I2 => reg_B,
      O => reg_B_i_1_n_0
    );
reg_B_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => reg_B_i_1_n_0,
      Q => reg_B,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ky040_0_0 is
  port (
    clk_i : in STD_LOGIC;
    enc_A : in STD_LOGIC;
    enc_B : in STD_LOGIC;
    enc_SW : in STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dbg_4dig : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ky040_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ky040_0_0 : entity is "design_1_ky040_0_0,ky040,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ky040_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_ky040_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ky040_0_0 : entity is "ky040,Vivado 2019.1";
end design_1_ky040_0_0;

architecture STRUCTURE of design_1_ky040_0_0 is
  signal \^dbg_4dig\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sel\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  dbg_4dig(15) <= \^dbg_4dig\(15);
  dbg_4dig(14 downto 12) <= \^sel\(2 downto 0);
  dbg_4dig(11 downto 0) <= \^dbg_4dig\(11 downto 0);
  sel(2 downto 0) <= \^sel\(2 downto 0);
U0: entity work.design_1_ky040_0_0_ky040
     port map (
      clk_i => clk_i,
      dbg_4dig(3 downto 0) => \^dbg_4dig\(3 downto 0),
      \dbg_dig_reg[0][0]_0\ => \^sel\(0),
      \dbg_dig_reg[0][1]_0\ => \^sel\(1),
      \dbg_dig_reg[0][2]_0\ => \^sel\(2),
      \dbg_dig_reg[0][3]_0\ => \^dbg_4dig\(15),
      \dbg_dig_reg[1][0]_0\ => \^dbg_4dig\(8),
      \dbg_dig_reg[1][1]_0\ => \^dbg_4dig\(9),
      \dbg_dig_reg[1][2]_0\ => \^dbg_4dig\(10),
      \dbg_dig_reg[1][3]_0\ => \^dbg_4dig\(11),
      \dbg_dig_reg[2][0]_0\ => \^dbg_4dig\(4),
      \dbg_dig_reg[2][1]_0\ => \^dbg_4dig\(5),
      \dbg_dig_reg[2][2]_0\ => \^dbg_4dig\(6),
      \dbg_dig_reg[2][3]_0\ => \^dbg_4dig\(7),
      enc_A => enc_A,
      enc_B => enc_B
    );
end STRUCTURE;
