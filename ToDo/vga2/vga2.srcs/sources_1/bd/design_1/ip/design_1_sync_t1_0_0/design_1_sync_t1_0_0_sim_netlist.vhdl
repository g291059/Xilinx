-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri May  1 20:59:29 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/george/Documents/Workspace/Xilinx/vga2/vga2.srcs/sources_1/bd/design_1/ip/design_1_sync_t1_0_0/design_1_sync_t1_0_0_sim_netlist.vhdl
-- Design      : design_1_sync_t1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sync_t1_0_0_ctrm is
  port (
    blank : out STD_LOGIC;
    \c_reg[6]_0\ : out STD_LOGIC;
    \c_reg[2]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \c_reg[2]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk100MHz : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sync_t1_0_0_ctrm : entity is "ctrm";
end design_1_sync_t1_0_0_ctrm;

architecture STRUCTURE of design_1_sync_t1_0_0_ctrm is
  signal \c[1]_i_5_n_0\ : STD_LOGIC;
  signal \c[4]_i_2_n_0\ : STD_LOGIC;
  signal \c[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \c[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \c[7]_i_2_n_0\ : STD_LOGIC;
  signal \c[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \c[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \c[9]_i_3_n_0\ : STD_LOGIC;
  signal \c[9]_i_4_n_0\ : STD_LOGIC;
  signal \c[9]_i_5_n_0\ : STD_LOGIC;
  signal hctr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hsync_int_i_2_n_0 : STD_LOGIC;
  signal hsync_int_i_3_n_0 : STD_LOGIC;
  signal hsync_int_i_4_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \c[1]_i_1__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \c[2]_i_1__2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \c[3]_i_1__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \c[6]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \c[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \c[8]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \c[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \c[9]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \c[9]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of hsync_int_i_4 : label is "soft_lutpair7";
begin
R_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
        port map (
      I0 => hctr(7),
      I1 => hctr(8),
      I2 => hctr(9),
      I3 => \c_reg[2]_1\,
      I4 => Q(0),
      O => blank
    );
\c[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr(0),
      O => \p_0_in__0\(0)
    );
\c[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \c[4]_i_2_n_0\,
      I1 => hctr(1),
      I2 => hctr(0),
      O => \p_0_in__0\(1)
    );
\c[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \c[1]_i_5_n_0\,
      I1 => hctr(6),
      I2 => hctr(7),
      I3 => hctr(8),
      I4 => hctr(9),
      O => \c_reg[6]_0\
    );
\c[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => hctr(3),
      I1 => hctr(4),
      I2 => hctr(1),
      I3 => hctr(0),
      I4 => hctr(2),
      I5 => hctr(5),
      O => \c[1]_i_5_n_0\
    );
\c[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => hctr(2),
      I1 => hctr(0),
      I2 => hctr(1),
      O => \p_0_in__0\(2)
    );
\c[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \c[4]_i_2_n_0\,
      I1 => hctr(1),
      I2 => hctr(0),
      I3 => hctr(2),
      I4 => hctr(3),
      O => \p_0_in__0\(3)
    );
\c[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \c[4]_i_2_n_0\,
      I1 => hctr(3),
      I2 => hctr(2),
      I3 => hctr(0),
      I4 => hctr(1),
      I5 => hctr(4),
      O => \p_0_in__0\(4)
    );
\c[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \c[9]_i_5_n_0\,
      I1 => hctr(7),
      I2 => hctr(6),
      I3 => hctr(9),
      I4 => hctr(8),
      I5 => \c[9]_i_4_n_0\,
      O => \c[4]_i_2_n_0\
    );
\c[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => hctr(5),
      I1 => hctr(3),
      I2 => hctr(4),
      I3 => hctr(1),
      I4 => hctr(0),
      I5 => hctr(2),
      O => \c[5]_i_1__2_n_0\
    );
\c[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => hctr(6),
      I1 => hctr(5),
      I2 => \c[7]_i_2_n_0\,
      I3 => hctr(4),
      I4 => hctr(3),
      O => \c[6]_i_1__1_n_0\
    );
\c[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => hctr(7),
      I1 => hctr(3),
      I2 => hctr(4),
      I3 => \c[7]_i_2_n_0\,
      I4 => hctr(5),
      I5 => hctr(6),
      O => \p_0_in__0\(7)
    );
\c[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => hctr(1),
      I1 => hctr(0),
      I2 => hctr(2),
      O => \c[7]_i_2_n_0\
    );
\c[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \c[9]_i_2__0_n_0\,
      I1 => hctr(8),
      I2 => \c[9]_i_3_n_0\,
      O => \p_0_in__0\(8)
    );
\c[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D2"
    )
        port map (
      I0 => hctr(8),
      I1 => \c[9]_i_2__0_n_0\,
      I2 => hctr(9),
      I3 => \c[9]_i_3_n_0\,
      O => \p_0_in__0\(9)
    );
\c[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000222"
    )
        port map (
      I0 => \c[9]_i_3__0_n_0\,
      I1 => hctr(5),
      I2 => hctr(4),
      I3 => hctr(3),
      I4 => \c[7]_i_2_n_0\,
      O => E(0)
    );
\c[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \c[7]_i_2_n_0\,
      I1 => hctr(3),
      I2 => hctr(4),
      I3 => hctr(5),
      I4 => hctr(6),
      I5 => hctr(7),
      O => \c[9]_i_2__0_n_0\
    );
\c[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => hctr(9),
      I1 => \c[9]_i_4_n_0\,
      I2 => \c[9]_i_5_n_0\,
      I3 => hctr(8),
      I4 => hctr(6),
      I5 => hctr(7),
      O => \c[9]_i_3_n_0\
    );
\c[9]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => hctr(9),
      I1 => hctr(8),
      I2 => hctr(5),
      I3 => hctr(4),
      I4 => hctr(6),
      I5 => hctr(7),
      O => \c[9]_i_3__0_n_0\
    );
\c[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => hctr(5),
      I1 => hctr(4),
      O => \c[9]_i_4_n_0\
    );
\c[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF07FF"
    )
        port map (
      I0 => hctr(3),
      I1 => hctr(4),
      I2 => hctr(5),
      I3 => hctr(0),
      I4 => hctr(1),
      I5 => hctr(2),
      O => \c[9]_i_5_n_0\
    );
\c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => '1',
      CLR => reset,
      D => \p_0_in__0\(0),
      Q => hctr(0)
    );
\c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => '1',
      CLR => reset,
      D => \p_0_in__0\(1),
      Q => hctr(1)
    );
\c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => '1',
      CLR => reset,
      D => \p_0_in__0\(2),
      Q => hctr(2)
    );
\c_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => '1',
      CLR => reset,
      D => \p_0_in__0\(3),
      Q => hctr(3)
    );
\c_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => '1',
      CLR => reset,
      D => \p_0_in__0\(4),
      Q => hctr(4)
    );
\c_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => '1',
      CLR => reset,
      D => \c[5]_i_1__2_n_0\,
      Q => hctr(5)
    );
\c_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => '1',
      CLR => reset,
      D => \c[6]_i_1__1_n_0\,
      Q => hctr(6)
    );
\c_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => '1',
      CLR => reset,
      D => \p_0_in__0\(7),
      Q => hctr(7)
    );
\c_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => '1',
      CLR => reset,
      D => \p_0_in__0\(8),
      Q => hctr(8)
    );
\c_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => '1',
      CLR => reset,
      D => \p_0_in__0\(9),
      Q => hctr(9)
    );
hsync_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFA80000"
    )
        port map (
      I0 => hctr(2),
      I1 => hctr(0),
      I2 => hctr(1),
      I3 => hctr(3),
      I4 => hsync_int_i_2_n_0,
      I5 => hsync_int_i_3_n_0,
      O => \c_reg[2]_0\
    );
hsync_int_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => hctr(7),
      I1 => hctr(6),
      I2 => hctr(5),
      I3 => hctr(4),
      O => hsync_int_i_2_n_0
    );
hsync_int_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7FFF7"
    )
        port map (
      I0 => hctr(7),
      I1 => hctr(9),
      I2 => hctr(8),
      I3 => hsync_int_i_4_n_0,
      I4 => hctr(6),
      O => hsync_int_i_3_n_0
    );
hsync_int_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => hctr(5),
      I1 => hctr(4),
      I2 => hctr(3),
      O => hsync_int_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sync_t1_0_0_ctrm__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \c_reg[1]_0\ : out STD_LOGIC;
    \c_reg[7]_0\ : out STD_LOGIC;
    \c_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \c_reg[5]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \c_reg[3]_0\ : in STD_LOGIC;
    FONT_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk100MHz : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sync_t1_0_0_ctrm__parameterized1\ : entity is "ctrm";
end \design_1_sync_t1_0_0_ctrm__parameterized1\;

architecture STRUCTURE of \design_1_sync_t1_0_0_ctrm__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \c[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \c[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \c[8]_i_2_n_0\ : STD_LOGIC;
  signal \c[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \c[9]_i_5__0_n_0\ : STD_LOGIC;
  signal \c[9]_i_6_n_0\ : STD_LOGIC;
  signal \^c_reg[5]_0\ : STD_LOGIC;
  signal \^c_reg[7]_0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vctr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal vsync_int_i_3_n_0 : STD_LOGIC;
  signal vsync_int_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \c[0]_i_1__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \c[2]_i_1__3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \c[3]_i_1__3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \c[4]_i_1__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \c[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \c[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \c[9]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \c[9]_i_5__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of vsync_int_i_2 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of vsync_int_i_4 : label is "soft_lutpair26";
begin
  Q(0) <= \^q\(0);
  \c_reg[5]_0\ <= \^c_reg[5]_0\;
  \c_reg[7]_0\ <= \^c_reg[7]_0\;
\c[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vctr(0),
      I1 => \c[9]_i_4__0_n_0\,
      O => \p_0_in__1\(0)
    );
\c[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^c_reg[5]_0\,
      I1 => FONT_A(0),
      O => D(0)
    );
\c[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => \c_reg[3]_0\,
      I1 => vctr(7),
      I2 => vctr(6),
      I3 => vctr(8),
      I4 => vctr(5),
      I5 => \^q\(0),
      O => \c_reg[7]_1\(0)
    );
\c[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vctr(0),
      I1 => vctr(1),
      O => \p_0_in__1\(1)
    );
\c[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \c[9]_i_5__0_n_0\,
      I1 => vctr(5),
      I2 => vctr(8),
      I3 => \^q\(0),
      I4 => vctr(7),
      I5 => vctr(6),
      O => \^c_reg[5]_0\
    );
\c[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \c[9]_i_4__0_n_0\,
      I1 => vctr(0),
      I2 => vctr(1),
      I3 => vctr(2),
      O => \p_0_in__1\(2)
    );
\c[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => vctr(2),
      I1 => vctr(1),
      I2 => vctr(0),
      I3 => vctr(3),
      I4 => \c[9]_i_4__0_n_0\,
      O => \p_0_in__1\(3)
    );
\c[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => vctr(4),
      I1 => vctr(2),
      I2 => vctr(3),
      I3 => vctr(0),
      I4 => vctr(1),
      O => \c[4]_i_1__2_n_0\
    );
\c[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => vctr(5),
      I1 => vctr(2),
      I2 => vctr(3),
      I3 => vctr(0),
      I4 => vctr(1),
      I5 => vctr(4),
      O => \p_0_in__1\(5)
    );
\c[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vctr(6),
      I1 => \c[8]_i_2_n_0\,
      O => \p_0_in__1\(6)
    );
\c[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => vctr(7),
      I1 => vctr(6),
      I2 => \c[8]_i_2_n_0\,
      O => \c[7]_i_1__0_n_0\
    );
\c[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => vctr(8),
      I1 => \c[8]_i_2_n_0\,
      I2 => vctr(6),
      I3 => vctr(7),
      O => \p_0_in__1\(8)
    );
\c[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => vctr(4),
      I1 => vctr(1),
      I2 => vctr(0),
      I3 => vctr(3),
      I4 => vctr(2),
      I5 => vctr(5),
      O => \c[8]_i_2_n_0\
    );
\c[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4414"
    )
        port map (
      I0 => \c[9]_i_4__0_n_0\,
      I1 => \^q\(0),
      I2 => \^c_reg[7]_0\,
      I3 => \c[9]_i_5__0_n_0\,
      O => \p_0_in__1\(9)
    );
\c[9]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => vctr(4),
      I1 => \^q\(0),
      I2 => vctr(6),
      I3 => vctr(8),
      I4 => \c[9]_i_6_n_0\,
      O => \c[9]_i_4__0_n_0\
    );
\c[9]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => vctr(2),
      I1 => vctr(3),
      I2 => vctr(0),
      I3 => vctr(1),
      I4 => vctr(4),
      O => \c[9]_i_5__0_n_0\
    );
\c[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => vctr(1),
      I1 => vctr(0),
      I2 => vctr(5),
      I3 => vctr(7),
      I4 => vctr(2),
      I5 => vctr(3),
      O => \c[9]_i_6_n_0\
    );
\c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(0),
      Q => vctr(0)
    );
\c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => vctr(1)
    );
\c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(2),
      Q => vctr(2)
    );
\c_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => vctr(3)
    );
\c_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \c[4]_i_1__2_n_0\,
      Q => vctr(4)
    );
\c_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => vctr(5)
    );
\c_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => vctr(6)
    );
\c_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \c[7]_i_1__0_n_0\,
      Q => vctr(7)
    );
\c_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => vctr(8)
    );
\c_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(9),
      Q => \^q\(0)
    );
vsync_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0FFFFFFFF"
    )
        port map (
      I0 => vctr(1),
      I1 => vctr(3),
      I2 => \^c_reg[7]_0\,
      I3 => vsync_int_i_3_n_0,
      I4 => \^q\(0),
      I5 => vsync_int_i_4_n_0,
      O => \c_reg[1]_0\
    );
vsync_int_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => vctr(7),
      I1 => vctr(6),
      I2 => vctr(8),
      I3 => vctr(5),
      O => \^c_reg[7]_0\
    );
vsync_int_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F7FFF"
    )
        port map (
      I0 => vctr(8),
      I1 => vctr(5),
      I2 => vctr(4),
      I3 => vctr(2),
      I4 => vctr(3),
      O => vsync_int_i_3_n_0
    );
vsync_int_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vctr(6),
      I1 => vctr(7),
      O => vsync_int_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sync_t1_0_0_ctrm__parameterized3\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \c_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    blank : in STD_LOGIC;
    FONT_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \c_reg[2]_1\ : in STD_LOGIC;
    clk100MHz : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sync_t1_0_0_ctrm__parameterized3\ : entity is "ctrm";
end \design_1_sync_t1_0_0_ctrm__parameterized3\;

architecture STRUCTURE of \design_1_sync_t1_0_0_ctrm__parameterized3\ is
  signal \c[0]_i_1_n_0\ : STD_LOGIC;
  signal \c[1]_i_1_n_0\ : STD_LOGIC;
  signal \c[2]_i_1_n_0\ : STD_LOGIC;
  signal chrx : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \c[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \c[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \c[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[7]_i_1\ : label is "soft_lutpair2";
begin
\c[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => \c_reg[2]_1\,
      I1 => blank,
      I2 => chrx(0),
      O => \c[0]_i_1_n_0\
    );
\c[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F20"
    )
        port map (
      I0 => chrx(0),
      I1 => \c_reg[2]_1\,
      I2 => blank,
      I3 => chrx(1),
      O => \c[1]_i_1_n_0\
    );
\c[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FF4000"
    )
        port map (
      I0 => \c_reg[2]_1\,
      I1 => chrx(1),
      I2 => chrx(0),
      I3 => blank,
      I4 => chrx(2),
      O => \c[2]_i_1_n_0\
    );
\c[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => chrx(2),
      I1 => chrx(1),
      I2 => chrx(0),
      O => \c_reg[2]_0\(0)
    );
\c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => '1',
      CLR => reset,
      D => \c[0]_i_1_n_0\,
      Q => chrx(0)
    );
\c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => '1',
      CLR => reset,
      D => \c[1]_i_1_n_0\,
      Q => chrx(1)
    );
\c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => '1',
      CLR => reset,
      D => \c[2]_i_1_n_0\,
      Q => chrx(2)
    );
\data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => FONT_D(0),
      I1 => chrx(0),
      I2 => chrx(1),
      I3 => chrx(2),
      O => D(0)
    );
\data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => FONT_D(1),
      I1 => chrx(2),
      I2 => chrx(1),
      I3 => chrx(0),
      I4 => Q(0),
      O => D(1)
    );
\data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => FONT_D(2),
      I1 => chrx(2),
      I2 => chrx(1),
      I3 => chrx(0),
      I4 => Q(1),
      O => D(2)
    );
\data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => FONT_D(3),
      I1 => chrx(2),
      I2 => chrx(1),
      I3 => chrx(0),
      I4 => Q(2),
      O => D(3)
    );
\data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => FONT_D(4),
      I1 => chrx(2),
      I2 => chrx(1),
      I3 => chrx(0),
      I4 => Q(3),
      O => D(4)
    );
\data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => FONT_D(5),
      I1 => chrx(2),
      I2 => chrx(1),
      I3 => chrx(0),
      I4 => Q(4),
      O => D(5)
    );
\data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => FONT_D(6),
      I1 => chrx(2),
      I2 => chrx(1),
      I3 => chrx(0),
      I4 => Q(5),
      O => D(6)
    );
\data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => blank,
      I1 => chrx(0),
      I2 => chrx(1),
      I3 => chrx(2),
      O => E(0)
    );
\data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => FONT_D(7),
      I1 => chrx(2),
      I2 => chrx(1),
      I3 => chrx(0),
      I4 => Q(6),
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sync_t1_0_0_ctrm__parameterized5\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \c_reg[3]_0\ : out STD_LOGIC;
    \c_reg[1]_0\ : out STD_LOGIC;
    FONT_A : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \c_reg[2]_0\ : in STD_LOGIC;
    \c_reg[5]\ : in STD_LOGIC;
    octl : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_reg : in STD_LOGIC;
    B_reg_0 : in STD_LOGIC;
    rom_tmp0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \c_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk100MHz : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sync_t1_0_0_ctrm__parameterized5\ : entity is "ctrm";
end \design_1_sync_t1_0_0_ctrm__parameterized5\;

architecture STRUCTURE of \design_1_sync_t1_0_0_ctrm__parameterized5\ is
  signal \FONT_A[10]_INST_0_n_3\ : STD_LOGIC;
  signal \FONT_A[3]_INST_0_n_0\ : STD_LOGIC;
  signal \FONT_A[3]_INST_0_n_1\ : STD_LOGIC;
  signal \FONT_A[3]_INST_0_n_2\ : STD_LOGIC;
  signal \FONT_A[3]_INST_0_n_3\ : STD_LOGIC;
  signal \FONT_A[6]_INST_0_n_0\ : STD_LOGIC;
  signal \FONT_A[6]_INST_0_n_1\ : STD_LOGIC;
  signal \FONT_A[6]_INST_0_n_2\ : STD_LOGIC;
  signal \FONT_A[6]_INST_0_n_3\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal R_i_8_n_0 : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FONT_A[10]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FONT_A[10]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FONT_A[3]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of R_i_8 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \TEXT_A[11]_INST_0_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \c[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \c[2]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \c[3]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \c[5]_i_1__0\ : label is "soft_lutpair4";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\FONT_A[10]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \FONT_A[6]_INST_0_n_0\,
      CO(3 downto 1) => \NLW_FONT_A[10]_INST_0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \FONT_A[10]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_FONT_A[10]_INST_0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => FONT_A(8 downto 7),
      S(3 downto 2) => B"00",
      S(1 downto 0) => rom_tmp0(9 downto 8)
    );
\FONT_A[3]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FONT_A[3]_INST_0_n_0\,
      CO(2) => \FONT_A[3]_INST_0_n_1\,
      CO(1) => \FONT_A[3]_INST_0_n_2\,
      CO(0) => \FONT_A[3]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => rom_tmp0(1 downto 0),
      O(3 downto 1) => FONT_A(2 downto 0),
      O(0) => \NLW_FONT_A[3]_INST_0_O_UNCONNECTED\(0),
      S(3 downto 2) => rom_tmp0(3 downto 2),
      S(1 downto 0) => S(1 downto 0)
    );
\FONT_A[6]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \FONT_A[3]_INST_0_n_0\,
      CO(3) => \FONT_A[6]_INST_0_n_0\,
      CO(2) => \FONT_A[6]_INST_0_n_1\,
      CO(1) => \FONT_A[6]_INST_0_n_2\,
      CO(0) => \FONT_A[6]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => FONT_A(6 downto 3),
      S(3 downto 0) => rom_tmp0(7 downto 4)
    );
R_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5700"
    )
        port map (
      I0 => \^q\(3),
      I1 => R_i_8_n_0,
      I2 => \^q\(2),
      I3 => octl(0),
      I4 => B_reg,
      I5 => B_reg_0,
      O => \c_reg[3]_0\
    );
R_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => R_i_8_n_0
    );
\TEXT_A[11]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \c_reg[1]_0\
    );
\c[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \c_reg[2]_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \p_0_in__2\(1)
    );
\c[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05551000"
    )
        port map (
      I0 => \c_reg[2]_0\,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \p_0_in__2\(2)
    );
\c[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05554000"
    )
        port map (
      I0 => \c_reg[2]_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \p_0_in__2\(3)
    );
\c[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \c_reg[5]\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => E(0)
    );
\c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => \c_reg[3]_1\(0),
      CLR => reset,
      D => D(0),
      Q => \^q\(0)
    );
\c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => \c_reg[3]_1\(0),
      CLR => reset,
      D => \p_0_in__2\(1),
      Q => \^q\(1)
    );
\c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => \c_reg[3]_1\(0),
      CLR => reset,
      D => \p_0_in__2\(2),
      Q => \^q\(2)
    );
\c_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => \c_reg[3]_1\(0),
      CLR => reset,
      D => \p_0_in__2\(3),
      Q => \^q\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sync_t1_0_0_ctrm__parameterized7\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \octl[6]\ : out STD_LOGIC;
    TEXT_A : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \c_reg[0]_0\ : in STD_LOGIC;
    octl : in STD_LOGIC_VECTOR ( 0 to 0 );
    ocrx : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \TEXT_A[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \TEXT_A[4]_0\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk100MHz : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sync_t1_0_0_ctrm__parameterized7\ : entity is "ctrm";
end \design_1_sync_t1_0_0_ctrm__parameterized7\;

architecture STRUCTURE of \design_1_sync_t1_0_0_ctrm__parameterized7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal R_i_6_n_0 : STD_LOGIC;
  signal R_i_7_n_0 : STD_LOGIC;
  signal \TEXT_A[11]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \TEXT_A[11]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \TEXT_A[11]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \TEXT_A[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \TEXT_A[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \TEXT_A[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \TEXT_A[3]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \TEXT_A[3]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \TEXT_A[3]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \TEXT_A[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \TEXT_A[7]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \TEXT_A[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \TEXT_A[7]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal c_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ram_tmp0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_TEXT_A[11]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \TEXT_A[0]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TEXT_A[10]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TEXT_A[11]_INST_0_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \TEXT_A[11]_INST_0_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \TEXT_A[1]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TEXT_A[2]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \TEXT_A[3]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \TEXT_A[4]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \TEXT_A[5]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \TEXT_A[6]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \c[0]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \c[1]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \c[2]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \c[3]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \c[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \c[6]_i_2\ : label is "soft_lutpair12";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
R_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFD"
    )
        port map (
      I0 => octl(0),
      I1 => R_i_6_n_0,
      I2 => R_i_7_n_0,
      I3 => \^q\(2),
      I4 => ocrx(6),
      O => \octl[6]\
    );
R_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => ocrx(3),
      I1 => c_reg(3),
      I2 => \^q\(0),
      I3 => ocrx(4),
      I4 => \^q\(1),
      I5 => ocrx(5),
      O => R_i_6_n_0
    );
R_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => ocrx(0),
      I1 => c_reg(0),
      I2 => c_reg(1),
      I3 => ocrx(1),
      I4 => c_reg(2),
      I5 => ocrx(2),
      O => R_i_7_n_0
    );
\TEXT_A[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_tmp0(0),
      I1 => \TEXT_A[11]_INST_0_i_2_n_0\,
      O => TEXT_A(0)
    );
\TEXT_A[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => ram_tmp0(10),
      I1 => \TEXT_A[11]_INST_0_i_2_n_0\,
      I2 => p_0_in(5),
      I3 => \TEXT_A[4]_0\,
      O => TEXT_A(10)
    );
\TEXT_A[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => ram_tmp0(11),
      I1 => \TEXT_A[11]_INST_0_i_2_n_0\,
      I2 => p_0_in(6),
      I3 => \TEXT_A[4]_0\,
      O => TEXT_A(11)
    );
\TEXT_A[11]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEXT_A[7]_INST_0_i_1_n_0\,
      CO(3) => \NLW_TEXT_A[11]_INST_0_i_1_CO_UNCONNECTED\(3),
      CO(2) => \TEXT_A[11]_INST_0_i_1_n_1\,
      CO(1) => \TEXT_A[11]_INST_0_i_1_n_2\,
      CO(0) => \TEXT_A[11]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ram_tmp0(11 downto 8),
      S(3 downto 0) => p_0_in(6 downto 3)
    );
\TEXT_A[11]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \TEXT_A[11]_INST_0_i_5_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      O => \TEXT_A[11]_INST_0_i_2_n_0\
    );
\TEXT_A[11]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => c_reg(2),
      I1 => c_reg(0),
      I2 => c_reg(1),
      I3 => c_reg(3),
      O => \TEXT_A[11]_INST_0_i_5_n_0\
    );
\TEXT_A[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_tmp0(1),
      I1 => \TEXT_A[11]_INST_0_i_2_n_0\,
      O => TEXT_A(1)
    );
\TEXT_A[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_tmp0(2),
      I1 => \TEXT_A[11]_INST_0_i_2_n_0\,
      O => TEXT_A(2)
    );
\TEXT_A[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_tmp0(3),
      I1 => \TEXT_A[11]_INST_0_i_2_n_0\,
      O => TEXT_A(3)
    );
\TEXT_A[3]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TEXT_A[3]_INST_0_i_1_n_0\,
      CO(2) => \TEXT_A[3]_INST_0_i_1_n_1\,
      CO(1) => \TEXT_A[3]_INST_0_i_1_n_2\,
      CO(0) => \TEXT_A[3]_INST_0_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ram_tmp0(3 downto 0),
      S(3 downto 0) => c_reg(3 downto 0)
    );
\TEXT_A[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => ram_tmp0(4),
      I1 => \TEXT_A[11]_INST_0_i_2_n_0\,
      I2 => \TEXT_A[4]\(0),
      I3 => \TEXT_A[4]_0\,
      O => TEXT_A(4)
    );
\TEXT_A[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => ram_tmp0(5),
      I1 => \TEXT_A[11]_INST_0_i_2_n_0\,
      I2 => p_0_in(0),
      I3 => \TEXT_A[4]_0\,
      O => TEXT_A(5)
    );
\TEXT_A[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => ram_tmp0(6),
      I1 => \TEXT_A[11]_INST_0_i_2_n_0\,
      I2 => p_0_in(1),
      I3 => \TEXT_A[4]_0\,
      O => TEXT_A(6)
    );
\TEXT_A[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => ram_tmp0(7),
      I1 => \TEXT_A[11]_INST_0_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => \TEXT_A[4]_0\,
      O => TEXT_A(7)
    );
\TEXT_A[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEXT_A[3]_INST_0_i_1_n_0\,
      CO(3) => \TEXT_A[7]_INST_0_i_1_n_0\,
      CO(2) => \TEXT_A[7]_INST_0_i_1_n_1\,
      CO(1) => \TEXT_A[7]_INST_0_i_1_n_2\,
      CO(0) => \TEXT_A[7]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => p_0_in(1 downto 0),
      DI(0) => \TEXT_A[4]\(0),
      O(3 downto 0) => ram_tmp0(7 downto 4),
      S(3) => p_0_in(2),
      S(2 downto 0) => S(2 downto 0)
    );
\TEXT_A[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => ram_tmp0(8),
      I1 => \TEXT_A[11]_INST_0_i_2_n_0\,
      I2 => p_0_in(3),
      I3 => \TEXT_A[4]_0\,
      O => TEXT_A(8)
    );
\TEXT_A[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => ram_tmp0(9),
      I1 => \TEXT_A[11]_INST_0_i_2_n_0\,
      I2 => p_0_in(4),
      I3 => \TEXT_A[4]_0\,
      O => TEXT_A(9)
    );
\c[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_reg(0),
      I1 => \c_reg[0]_0\,
      O => \p_0_in__3\(0)
    );
\c[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => c_reg(1),
      I1 => c_reg(0),
      I2 => \c_reg[0]_0\,
      O => \p_0_in__3\(1)
    );
\c[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \c_reg[0]_0\,
      I1 => c_reg(0),
      I2 => c_reg(1),
      I3 => c_reg(2),
      O => \p_0_in__3\(2)
    );
\c[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \c_reg[0]_0\,
      I1 => c_reg(1),
      I2 => c_reg(0),
      I3 => c_reg(2),
      I4 => c_reg(3),
      O => \p_0_in__3\(3)
    );
\c[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \c_reg[0]_0\,
      I1 => c_reg(2),
      I2 => c_reg(0),
      I3 => c_reg(1),
      I4 => c_reg(3),
      I5 => \^q\(0),
      O => \p_0_in__3\(4)
    );
\c[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4510"
    )
        port map (
      I0 => \c_reg[0]_0\,
      I1 => \TEXT_A[11]_INST_0_i_5_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \p_0_in__3\(5)
    );
\c[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F708"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \TEXT_A[11]_INST_0_i_5_n_0\,
      I3 => \^q\(2),
      I4 => \c_reg[0]_0\,
      O => \p_0_in__3\(6)
    );
\c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__3\(0),
      Q => c_reg(0)
    );
\c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__3\(1),
      Q => c_reg(1)
    );
\c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__3\(2),
      Q => c_reg(2)
    );
\c_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__3\(3),
      Q => c_reg(3)
    );
\c_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__3\(4),
      Q => \^q\(0)
    );
\c_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__3\(5),
      Q => \^q\(1)
    );
\c_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__3\(6),
      Q => \^q\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_sync_t1_0_0_ctrm__parameterized9\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ocry_0_sp_1 : out STD_LOGIC;
    ocry_3_sp_1 : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \c_reg[0]_0\ : in STD_LOGIC;
    ocry : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \TEXT_A[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk100MHz : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_sync_t1_0_0_ctrm__parameterized9\ : entity is "ctrm";
end \design_1_sync_t1_0_0_ctrm__parameterized9\;

architecture STRUCTURE of \design_1_sync_t1_0_0_ctrm__parameterized9\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \TEXT_A[11]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \TEXT_A[11]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \TEXT_A[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \TEXT_A[8]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \TEXT_A[8]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \TEXT_A[8]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \c[5]_i_3_n_0\ : STD_LOGIC;
  signal ocry_0_sn_1 : STD_LOGIC;
  signal ocry_3_sn_1 : STD_LOGIC;
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_TEXT_A[11]_INST_0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_TEXT_A[11]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \c[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \c[1]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \c[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \c[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \c[5]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \c[5]_i_3\ : label is "soft_lutpair19";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  ocry_0_sp_1 <= ocry_0_sn_1;
  ocry_3_sp_1 <= ocry_3_sn_1;
R_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => ocry(3),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => ocry(4),
      I4 => \^q\(5),
      I5 => ocry(5),
      O => ocry_3_sn_1
    );
R_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => ocry(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => ocry(1),
      I4 => \^q\(2),
      I5 => ocry(2),
      O => ocry_0_sn_1
    );
\TEXT_A[11]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \TEXT_A[8]_INST_0_i_1_n_0\,
      CO(3 downto 2) => \NLW_TEXT_A[11]_INST_0_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \TEXT_A[11]_INST_0_i_3_n_2\,
      CO(0) => \TEXT_A[11]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(3),
      O(3) => \NLW_TEXT_A[11]_INST_0_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(6 downto 4),
      S(3) => '0',
      S(2 downto 1) => \^q\(5 downto 4),
      S(0) => \TEXT_A[11]\(0)
    );
\TEXT_A[8]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TEXT_A[8]_INST_0_i_1_n_0\,
      CO(2) => \TEXT_A[8]_INST_0_i_1_n_1\,
      CO(1) => \TEXT_A[8]_INST_0_i_1_n_2\,
      CO(0) => \TEXT_A[8]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(1)
    );
\c[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \c_reg[0]_0\,
      O => \p_0_in__4\(0)
    );
\c[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \c_reg[0]_0\,
      O => \p_0_in__4\(1)
    );
\c[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \c_reg[0]_0\,
      O => \p_0_in__4\(2)
    );
\c[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \c_reg[0]_0\,
      O => \p_0_in__4\(3)
    );
\c[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \c_reg[0]_0\,
      O => \p_0_in__4\(4)
    );
\c[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^q\(4),
      I1 => \c[5]_i_3_n_0\,
      I2 => \^q\(5),
      I3 => \c_reg[0]_0\,
      O => \p_0_in__4\(5)
    );
\c[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \c[5]_i_3_n_0\
    );
\c_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__4\(0),
      Q => \^q\(0)
    );
\c_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__4\(1),
      Q => \^q\(1)
    );
\c_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__4\(2),
      Q => \^q\(2)
    );
\c_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__4\(3),
      Q => \^q\(3)
    );
\c_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__4\(4),
      Q => \^q\(4)
    );
\c_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__4\(5),
      Q => \^q\(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sync_t1_0_0_lsr is
  port (
    B_int : out STD_LOGIC;
    G_int : out STD_LOGIC;
    R_int : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    octl : in STD_LOGIC_VECTOR ( 2 downto 0 );
    B_reg : in STD_LOGIC;
    B_reg_0 : in STD_LOGIC;
    B_reg_1 : in STD_LOGIC;
    blank : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk100MHz : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sync_t1_0_0_lsr : entity is "lsr";
end design_1_sync_t1_0_0_lsr;

architecture STRUCTURE of design_1_sync_t1_0_0_lsr is
  signal do : STD_LOGIC;
begin
B_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8882888800000000"
    )
        port map (
      I0 => octl(0),
      I1 => do,
      I2 => B_reg,
      I3 => B_reg_0,
      I4 => B_reg_1,
      I5 => blank,
      O => B_int
    );
G_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8882888800000000"
    )
        port map (
      I0 => octl(1),
      I1 => do,
      I2 => B_reg,
      I3 => B_reg_0,
      I4 => B_reg_1,
      I5 => blank,
      O => G_int
    );
R_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8882888800000000"
    )
        port map (
      I0 => octl(2),
      I1 => do,
      I2 => B_reg,
      I3 => B_reg_0,
      I4 => B_reg_1,
      I5 => blank,
      O => R_int
    );
\data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => D(0),
      Q => Q(0)
    );
\data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => D(1),
      Q => Q(1)
    );
\data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => D(2),
      Q => Q(2)
    );
\data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => D(3),
      Q => Q(3)
    );
\data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => D(4),
      Q => Q(4)
    );
\data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => D(5),
      Q => Q(5)
    );
\data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => D(6),
      Q => Q(6)
    );
\data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => E(0),
      CLR => reset,
      D => D(7),
      Q => do
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sync_t1_0_0_sync_t1 is
  port (
    R : out STD_LOGIC;
    G : out STD_LOGIC;
    B : out STD_LOGIC;
    FONT_A : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \c_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    TEXT_A : out STD_LOGIC_VECTOR ( 11 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    TEXT_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk100MHz : in STD_LOGIC;
    reset : in STD_LOGIC;
    FONT_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    octl : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ocry : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ocrx : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sync_t1_0_0_sync_t1 : entity is "sync_t1";
end design_1_sync_t1_0_0_sync_t1;

architecture STRUCTURE of design_1_sync_t1_0_0_sync_t1 is
  signal B_int : STD_LOGIC;
  signal \^font_a\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \FONT_A[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \FONT_A[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal G_int : STD_LOGIC;
  signal R_i_4_n_0 : STD_LOGIC;
  signal R_int : STD_LOGIC;
  signal \TEXT_A[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \TEXT_A[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \TEXT_A[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \TEXT_A[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \TEXT_A[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \TEXT_A[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \TEXT_A[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal U_LSR_n_3 : STD_LOGIC;
  signal U_LSR_n_4 : STD_LOGIC;
  signal U_LSR_n_5 : STD_LOGIC;
  signal U_LSR_n_6 : STD_LOGIC;
  signal U_LSR_n_7 : STD_LOGIC;
  signal U_LSR_n_8 : STD_LOGIC;
  signal U_LSR_n_9 : STD_LOGIC;
  signal blank : STD_LOGIC;
  signal c_reg : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal c_reg_0 : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal c_reg_1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ce : STD_LOGIC;
  signal ce3_out : STD_LOGIC;
  signal \counters.U_CHRX_n_0\ : STD_LOGIC;
  signal \counters.U_CHRY_n_4\ : STD_LOGIC;
  signal \counters.U_CHRY_n_5\ : STD_LOGIC;
  signal \counters.U_CHRY_n_6\ : STD_LOGIC;
  signal \counters.U_HCTR_n_1\ : STD_LOGIC;
  signal \counters.U_HCTR_n_2\ : STD_LOGIC;
  signal \counters.U_SCRX_n_3\ : STD_LOGIC;
  signal \counters.U_SCRY_n_6\ : STD_LOGIC;
  signal \counters.U_SCRY_n_7\ : STD_LOGIC;
  signal \counters.U_VCTR_n_1\ : STD_LOGIC;
  signal \counters.U_VCTR_n_2\ : STD_LOGIC;
  signal \counters.U_VCTR_n_4\ : STD_LOGIC;
  signal hsync_int : STD_LOGIC;
  signal \hw_cursor.counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \hw_cursor.counter_reg\ : STD_LOGIC_VECTOR ( 22 to 22 );
  signal \hw_cursor.counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \hw_cursor.counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \hw_cursor.counter_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 5 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rom_tmp0 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \rom_tmp0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rom_tmp0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rom_tmp0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rom_tmp0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rom_tmp0_carry__0_n_0\ : STD_LOGIC;
  signal \rom_tmp0_carry__0_n_1\ : STD_LOGIC;
  signal \rom_tmp0_carry__0_n_2\ : STD_LOGIC;
  signal \rom_tmp0_carry__0_n_3\ : STD_LOGIC;
  signal \rom_tmp0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rom_tmp0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rom_tmp0_carry__1_n_3\ : STD_LOGIC;
  signal rom_tmp0_carry_i_1_n_0 : STD_LOGIC;
  signal rom_tmp0_carry_i_2_n_0 : STD_LOGIC;
  signal rom_tmp0_carry_i_3_n_0 : STD_LOGIC;
  signal rom_tmp0_carry_n_0 : STD_LOGIC;
  signal rom_tmp0_carry_n_1 : STD_LOGIC;
  signal rom_tmp0_carry_n_2 : STD_LOGIC;
  signal rom_tmp0_carry_n_3 : STD_LOGIC;
  signal vctr : STD_LOGIC_VECTOR ( 9 to 9 );
  signal vctr_ce : STD_LOGIC;
  signal vsync_int : STD_LOGIC;
  signal \NLW_hw_cursor.counter_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_hw_cursor.counter_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rom_tmp0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rom_tmp0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of hsync_INST_0 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of vsync_INST_0 : label is "soft_lutpair27";
begin
  FONT_A(10 downto 0) <= \^font_a\(10 downto 0);
B_reg: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => '1',
      CLR => reset,
      D => B_int,
      Q => B
    );
\FONT_A[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rom_tmp0(2),
      I1 => c_reg(2),
      O => \c_reg[2]\(0)
    );
\FONT_A[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rom_tmp0(3),
      I1 => c_reg(3),
      O => \FONT_A[3]_INST_0_i_1_n_0\
    );
\FONT_A[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rom_tmp0(2),
      I1 => c_reg(2),
      O => \FONT_A[3]_INST_0_i_2_n_0\
    );
G_reg: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => '1',
      CLR => reset,
      D => G_int,
      Q => G
    );
R_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \hw_cursor.counter_reg\(22),
      I1 => octl(4),
      O => R_i_4_n_0
    );
R_reg: unisim.vcomponents.FDCE
     port map (
      C => clk100MHz,
      CE => '1',
      CLR => reset,
      D => R_int,
      Q => R
    );
\TEXT_A[11]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c_reg_1(3),
      I1 => c_reg_1(5),
      O => \TEXT_A[11]_INST_0_i_6_n_0\
    );
\TEXT_A[7]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(6),
      I1 => c_reg_0(6),
      O => \TEXT_A[7]_INST_0_i_2_n_0\
    );
\TEXT_A[7]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(5),
      I1 => c_reg_0(5),
      O => \TEXT_A[7]_INST_0_i_3_n_0\
    );
\TEXT_A[7]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c_reg_1(0),
      I1 => c_reg_0(4),
      O => \TEXT_A[7]_INST_0_i_4_n_0\
    );
\TEXT_A[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c_reg_1(2),
      I1 => c_reg_1(4),
      O => \TEXT_A[8]_INST_0_i_2_n_0\
    );
\TEXT_A[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c_reg_1(1),
      I1 => c_reg_1(3),
      O => \TEXT_A[8]_INST_0_i_3_n_0\
    );
\TEXT_A[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => c_reg_1(0),
      I1 => c_reg_1(2),
      O => \TEXT_A[8]_INST_0_i_4_n_0\
    );
U_LSR: entity work.design_1_sync_t1_0_0_lsr
     port map (
      B_int => B_int,
      B_reg => \counters.U_SCRX_n_3\,
      B_reg_0 => \counters.U_CHRY_n_5\,
      B_reg_1 => R_i_4_n_0,
      D(7 downto 0) => p_1_in(7 downto 0),
      E(0) => \counters.U_CHRX_n_0\,
      G_int => G_int,
      Q(6) => U_LSR_n_3,
      Q(5) => U_LSR_n_4,
      Q(4) => U_LSR_n_5,
      Q(3) => U_LSR_n_6,
      Q(2) => U_LSR_n_7,
      Q(1) => U_LSR_n_8,
      Q(0) => U_LSR_n_9,
      R_int => R_int,
      blank => blank,
      clk100MHz => clk100MHz,
      octl(2 downto 0) => octl(2 downto 0),
      reset => reset
    );
\counters.U_CHRX\: entity work.\design_1_sync_t1_0_0_ctrm__parameterized3\
     port map (
      D(7 downto 0) => p_1_in(7 downto 0),
      E(0) => \counters.U_CHRX_n_0\,
      FONT_D(7 downto 0) => FONT_D(7 downto 0),
      Q(6) => U_LSR_n_3,
      Q(5) => U_LSR_n_4,
      Q(4) => U_LSR_n_5,
      Q(3) => U_LSR_n_6,
      Q(2) => U_LSR_n_7,
      Q(1) => U_LSR_n_8,
      Q(0) => U_LSR_n_9,
      blank => blank,
      \c_reg[2]_0\(0) => ce,
      \c_reg[2]_1\ => \counters.U_HCTR_n_1\,
      clk100MHz => clk100MHz,
      reset => reset
    );
\counters.U_CHRY\: entity work.\design_1_sync_t1_0_0_ctrm__parameterized5\
     port map (
      B_reg => \counters.U_SCRY_n_6\,
      B_reg_0 => \counters.U_SCRY_n_7\,
      D(0) => \p_0_in__2\(0),
      E(0) => \counters.U_CHRY_n_4\,
      FONT_A(8 downto 0) => \^font_a\(10 downto 2),
      Q(3 downto 2) => c_reg(3 downto 2),
      Q(1 downto 0) => \^font_a\(1 downto 0),
      S(1) => \FONT_A[3]_INST_0_i_1_n_0\,
      S(0) => \FONT_A[3]_INST_0_i_2_n_0\,
      \c_reg[1]_0\ => \counters.U_CHRY_n_6\,
      \c_reg[2]_0\ => \counters.U_VCTR_n_4\,
      \c_reg[3]_0\ => \counters.U_CHRY_n_5\,
      \c_reg[3]_1\(0) => ce3_out,
      \c_reg[5]\ => \counters.U_HCTR_n_1\,
      clk100MHz => clk100MHz,
      octl(0) => octl(3),
      reset => reset,
      rom_tmp0(9 downto 0) => rom_tmp0(11 downto 2)
    );
\counters.U_HCTR\: entity work.design_1_sync_t1_0_0_ctrm
     port map (
      E(0) => vctr_ce,
      Q(0) => vctr(9),
      blank => blank,
      \c_reg[2]_0\ => \counters.U_HCTR_n_2\,
      \c_reg[2]_1\ => \counters.U_VCTR_n_2\,
      \c_reg[6]_0\ => \counters.U_HCTR_n_1\,
      clk100MHz => clk100MHz,
      reset => reset
    );
\counters.U_SCRX\: entity work.\design_1_sync_t1_0_0_ctrm__parameterized7\
     port map (
      E(0) => ce,
      Q(2 downto 0) => c_reg_0(6 downto 4),
      S(2) => \TEXT_A[7]_INST_0_i_2_n_0\,
      S(1) => \TEXT_A[7]_INST_0_i_3_n_0\,
      S(0) => \TEXT_A[7]_INST_0_i_4_n_0\,
      TEXT_A(11 downto 0) => TEXT_A(11 downto 0),
      \TEXT_A[4]\(0) => c_reg_1(0),
      \TEXT_A[4]_0\ => \counters.U_CHRY_n_6\,
      \c_reg[0]_0\ => \counters.U_HCTR_n_1\,
      clk100MHz => clk100MHz,
      ocrx(6 downto 0) => ocrx(6 downto 0),
      octl(0) => octl(5),
      \octl[6]\ => \counters.U_SCRX_n_3\,
      p_0_in(6 downto 0) => p_0_in(11 downto 5),
      reset => reset
    );
\counters.U_SCRY\: entity work.\design_1_sync_t1_0_0_ctrm__parameterized9\
     port map (
      E(0) => \counters.U_CHRY_n_4\,
      Q(5 downto 0) => c_reg_1(5 downto 0),
      S(2) => \TEXT_A[8]_INST_0_i_2_n_0\,
      S(1) => \TEXT_A[8]_INST_0_i_3_n_0\,
      S(0) => \TEXT_A[8]_INST_0_i_4_n_0\,
      \TEXT_A[11]\(0) => \TEXT_A[11]_INST_0_i_6_n_0\,
      \c_reg[0]_0\ => \counters.U_VCTR_n_4\,
      clk100MHz => clk100MHz,
      ocry(5 downto 0) => ocry(5 downto 0),
      ocry_0_sp_1 => \counters.U_SCRY_n_6\,
      ocry_3_sp_1 => \counters.U_SCRY_n_7\,
      p_0_in(6 downto 0) => p_0_in(11 downto 5),
      reset => reset
    );
\counters.U_VCTR\: entity work.\design_1_sync_t1_0_0_ctrm__parameterized1\
     port map (
      D(0) => \p_0_in__2\(0),
      E(0) => vctr_ce,
      FONT_A(0) => \^font_a\(0),
      Q(0) => vctr(9),
      \c_reg[1]_0\ => \counters.U_VCTR_n_1\,
      \c_reg[3]_0\ => \counters.U_HCTR_n_1\,
      \c_reg[5]_0\ => \counters.U_VCTR_n_4\,
      \c_reg[7]_0\ => \counters.U_VCTR_n_2\,
      \c_reg[7]_1\(0) => ce3_out,
      clk100MHz => clk100MHz,
      reset => reset
    );
hsync_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => octl(6),
      I1 => hsync_int,
      O => hsync
    );
hsync_int_reg: unisim.vcomponents.FDPE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \counters.U_HCTR_n_2\,
      PRE => reset,
      Q => hsync_int
    );
\hw_cursor.counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \hw_cursor.counter_reg_n_0_[0]\,
      O => \hw_cursor.counter[0]_i_2_n_0\
    );
\hw_cursor.counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[0]_i_1_n_7\,
      Q => \hw_cursor.counter_reg_n_0_[0]\,
      R => '0'
    );
\hw_cursor.counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hw_cursor.counter_reg[0]_i_1_n_0\,
      CO(2) => \hw_cursor.counter_reg[0]_i_1_n_1\,
      CO(1) => \hw_cursor.counter_reg[0]_i_1_n_2\,
      CO(0) => \hw_cursor.counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \hw_cursor.counter_reg[0]_i_1_n_4\,
      O(2) => \hw_cursor.counter_reg[0]_i_1_n_5\,
      O(1) => \hw_cursor.counter_reg[0]_i_1_n_6\,
      O(0) => \hw_cursor.counter_reg[0]_i_1_n_7\,
      S(3) => \hw_cursor.counter_reg_n_0_[3]\,
      S(2) => \hw_cursor.counter_reg_n_0_[2]\,
      S(1) => \hw_cursor.counter_reg_n_0_[1]\,
      S(0) => \hw_cursor.counter[0]_i_2_n_0\
    );
\hw_cursor.counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[8]_i_1_n_5\,
      Q => \hw_cursor.counter_reg_n_0_[10]\,
      R => '0'
    );
\hw_cursor.counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[8]_i_1_n_4\,
      Q => \hw_cursor.counter_reg_n_0_[11]\,
      R => '0'
    );
\hw_cursor.counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[12]_i_1_n_7\,
      Q => \hw_cursor.counter_reg_n_0_[12]\,
      R => '0'
    );
\hw_cursor.counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hw_cursor.counter_reg[8]_i_1_n_0\,
      CO(3) => \hw_cursor.counter_reg[12]_i_1_n_0\,
      CO(2) => \hw_cursor.counter_reg[12]_i_1_n_1\,
      CO(1) => \hw_cursor.counter_reg[12]_i_1_n_2\,
      CO(0) => \hw_cursor.counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hw_cursor.counter_reg[12]_i_1_n_4\,
      O(2) => \hw_cursor.counter_reg[12]_i_1_n_5\,
      O(1) => \hw_cursor.counter_reg[12]_i_1_n_6\,
      O(0) => \hw_cursor.counter_reg[12]_i_1_n_7\,
      S(3) => \hw_cursor.counter_reg_n_0_[15]\,
      S(2) => \hw_cursor.counter_reg_n_0_[14]\,
      S(1) => \hw_cursor.counter_reg_n_0_[13]\,
      S(0) => \hw_cursor.counter_reg_n_0_[12]\
    );
\hw_cursor.counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[12]_i_1_n_6\,
      Q => \hw_cursor.counter_reg_n_0_[13]\,
      R => '0'
    );
\hw_cursor.counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[12]_i_1_n_5\,
      Q => \hw_cursor.counter_reg_n_0_[14]\,
      R => '0'
    );
\hw_cursor.counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[12]_i_1_n_4\,
      Q => \hw_cursor.counter_reg_n_0_[15]\,
      R => '0'
    );
\hw_cursor.counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[16]_i_1_n_7\,
      Q => \hw_cursor.counter_reg_n_0_[16]\,
      R => '0'
    );
\hw_cursor.counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hw_cursor.counter_reg[12]_i_1_n_0\,
      CO(3) => \hw_cursor.counter_reg[16]_i_1_n_0\,
      CO(2) => \hw_cursor.counter_reg[16]_i_1_n_1\,
      CO(1) => \hw_cursor.counter_reg[16]_i_1_n_2\,
      CO(0) => \hw_cursor.counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hw_cursor.counter_reg[16]_i_1_n_4\,
      O(2) => \hw_cursor.counter_reg[16]_i_1_n_5\,
      O(1) => \hw_cursor.counter_reg[16]_i_1_n_6\,
      O(0) => \hw_cursor.counter_reg[16]_i_1_n_7\,
      S(3) => \hw_cursor.counter_reg_n_0_[19]\,
      S(2) => \hw_cursor.counter_reg_n_0_[18]\,
      S(1) => \hw_cursor.counter_reg_n_0_[17]\,
      S(0) => \hw_cursor.counter_reg_n_0_[16]\
    );
\hw_cursor.counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[16]_i_1_n_6\,
      Q => \hw_cursor.counter_reg_n_0_[17]\,
      R => '0'
    );
\hw_cursor.counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[16]_i_1_n_5\,
      Q => \hw_cursor.counter_reg_n_0_[18]\,
      R => '0'
    );
\hw_cursor.counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[16]_i_1_n_4\,
      Q => \hw_cursor.counter_reg_n_0_[19]\,
      R => '0'
    );
\hw_cursor.counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[0]_i_1_n_6\,
      Q => \hw_cursor.counter_reg_n_0_[1]\,
      R => '0'
    );
\hw_cursor.counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[20]_i_1_n_7\,
      Q => \hw_cursor.counter_reg_n_0_[20]\,
      R => '0'
    );
\hw_cursor.counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hw_cursor.counter_reg[16]_i_1_n_0\,
      CO(3 downto 2) => \NLW_hw_cursor.counter_reg[20]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \hw_cursor.counter_reg[20]_i_1_n_2\,
      CO(0) => \hw_cursor.counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_hw_cursor.counter_reg[20]_i_1_O_UNCONNECTED\(3),
      O(2) => \hw_cursor.counter_reg[20]_i_1_n_5\,
      O(1) => \hw_cursor.counter_reg[20]_i_1_n_6\,
      O(0) => \hw_cursor.counter_reg[20]_i_1_n_7\,
      S(3) => '0',
      S(2) => \hw_cursor.counter_reg\(22),
      S(1) => \hw_cursor.counter_reg_n_0_[21]\,
      S(0) => \hw_cursor.counter_reg_n_0_[20]\
    );
\hw_cursor.counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[20]_i_1_n_6\,
      Q => \hw_cursor.counter_reg_n_0_[21]\,
      R => '0'
    );
\hw_cursor.counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[20]_i_1_n_5\,
      Q => \hw_cursor.counter_reg\(22),
      R => '0'
    );
\hw_cursor.counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[0]_i_1_n_5\,
      Q => \hw_cursor.counter_reg_n_0_[2]\,
      R => '0'
    );
\hw_cursor.counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[0]_i_1_n_4\,
      Q => \hw_cursor.counter_reg_n_0_[3]\,
      R => '0'
    );
\hw_cursor.counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[4]_i_1_n_7\,
      Q => \hw_cursor.counter_reg_n_0_[4]\,
      R => '0'
    );
\hw_cursor.counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hw_cursor.counter_reg[0]_i_1_n_0\,
      CO(3) => \hw_cursor.counter_reg[4]_i_1_n_0\,
      CO(2) => \hw_cursor.counter_reg[4]_i_1_n_1\,
      CO(1) => \hw_cursor.counter_reg[4]_i_1_n_2\,
      CO(0) => \hw_cursor.counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hw_cursor.counter_reg[4]_i_1_n_4\,
      O(2) => \hw_cursor.counter_reg[4]_i_1_n_5\,
      O(1) => \hw_cursor.counter_reg[4]_i_1_n_6\,
      O(0) => \hw_cursor.counter_reg[4]_i_1_n_7\,
      S(3) => \hw_cursor.counter_reg_n_0_[7]\,
      S(2) => \hw_cursor.counter_reg_n_0_[6]\,
      S(1) => \hw_cursor.counter_reg_n_0_[5]\,
      S(0) => \hw_cursor.counter_reg_n_0_[4]\
    );
\hw_cursor.counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[4]_i_1_n_6\,
      Q => \hw_cursor.counter_reg_n_0_[5]\,
      R => '0'
    );
\hw_cursor.counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[4]_i_1_n_5\,
      Q => \hw_cursor.counter_reg_n_0_[6]\,
      R => '0'
    );
\hw_cursor.counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[4]_i_1_n_4\,
      Q => \hw_cursor.counter_reg_n_0_[7]\,
      R => '0'
    );
\hw_cursor.counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[8]_i_1_n_7\,
      Q => \hw_cursor.counter_reg_n_0_[8]\,
      R => '0'
    );
\hw_cursor.counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hw_cursor.counter_reg[4]_i_1_n_0\,
      CO(3) => \hw_cursor.counter_reg[8]_i_1_n_0\,
      CO(2) => \hw_cursor.counter_reg[8]_i_1_n_1\,
      CO(1) => \hw_cursor.counter_reg[8]_i_1_n_2\,
      CO(0) => \hw_cursor.counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hw_cursor.counter_reg[8]_i_1_n_4\,
      O(2) => \hw_cursor.counter_reg[8]_i_1_n_5\,
      O(1) => \hw_cursor.counter_reg[8]_i_1_n_6\,
      O(0) => \hw_cursor.counter_reg[8]_i_1_n_7\,
      S(3) => \hw_cursor.counter_reg_n_0_[11]\,
      S(2) => \hw_cursor.counter_reg_n_0_[10]\,
      S(1) => \hw_cursor.counter_reg_n_0_[9]\,
      S(0) => \hw_cursor.counter_reg_n_0_[8]\
    );
\hw_cursor.counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \hw_cursor.counter_reg[8]_i_1_n_6\,
      Q => \hw_cursor.counter_reg_n_0_[9]\,
      R => '0'
    );
rom_tmp0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rom_tmp0_carry_n_0,
      CO(2) => rom_tmp0_carry_n_1,
      CO(1) => rom_tmp0_carry_n_2,
      CO(0) => rom_tmp0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => TEXT_D(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => rom_tmp0(5 downto 2),
      S(3) => rom_tmp0_carry_i_1_n_0,
      S(2) => rom_tmp0_carry_i_2_n_0,
      S(1) => rom_tmp0_carry_i_3_n_0,
      S(0) => TEXT_D(0)
    );
\rom_tmp0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rom_tmp0_carry_n_0,
      CO(3) => \rom_tmp0_carry__0_n_0\,
      CO(2) => \rom_tmp0_carry__0_n_1\,
      CO(1) => \rom_tmp0_carry__0_n_2\,
      CO(0) => \rom_tmp0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => TEXT_D(5 downto 2),
      O(3 downto 0) => rom_tmp0(9 downto 6),
      S(3) => \rom_tmp0_carry__0_i_1_n_0\,
      S(2) => \rom_tmp0_carry__0_i_2_n_0\,
      S(1) => \rom_tmp0_carry__0_i_3_n_0\,
      S(0) => \rom_tmp0_carry__0_i_4_n_0\
    );
\rom_tmp0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => TEXT_D(5),
      I1 => TEXT_D(7),
      O => \rom_tmp0_carry__0_i_1_n_0\
    );
\rom_tmp0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => TEXT_D(4),
      I1 => TEXT_D(6),
      O => \rom_tmp0_carry__0_i_2_n_0\
    );
\rom_tmp0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => TEXT_D(3),
      I1 => TEXT_D(5),
      O => \rom_tmp0_carry__0_i_3_n_0\
    );
\rom_tmp0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => TEXT_D(2),
      I1 => TEXT_D(4),
      O => \rom_tmp0_carry__0_i_4_n_0\
    );
\rom_tmp0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rom_tmp0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_rom_tmp0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rom_tmp0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => TEXT_D(6),
      O(3 downto 2) => \NLW_rom_tmp0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => rom_tmp0(11 downto 10),
      S(3 downto 2) => B"00",
      S(1) => \rom_tmp0_carry__1_i_1_n_0\,
      S(0) => \rom_tmp0_carry__1_i_2_n_0\
    );
\rom_tmp0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TEXT_D(7),
      O => \rom_tmp0_carry__1_i_1_n_0\
    );
\rom_tmp0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TEXT_D(6),
      O => \rom_tmp0_carry__1_i_2_n_0\
    );
rom_tmp0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => TEXT_D(1),
      I1 => TEXT_D(3),
      O => rom_tmp0_carry_i_1_n_0
    );
rom_tmp0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => TEXT_D(0),
      I1 => TEXT_D(2),
      O => rom_tmp0_carry_i_2_n_0
    );
rom_tmp0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TEXT_D(1),
      O => rom_tmp0_carry_i_3_n_0
    );
vsync_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => octl(6),
      I1 => vsync_int,
      O => vsync
    );
vsync_int_reg: unisim.vcomponents.FDPE
     port map (
      C => clk100MHz,
      CE => '1',
      D => \counters.U_VCTR_n_1\,
      PRE => reset,
      Q => vsync_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sync_t1_0_0 is
  port (
    reset : in STD_LOGIC;
    clk100MHz : in STD_LOGIC;
    TEXT_A : out STD_LOGIC_VECTOR ( 11 downto 0 );
    TEXT_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    FONT_A : out STD_LOGIC_VECTOR ( 11 downto 0 );
    FONT_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ocrx : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ocry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    octl : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R : out STD_LOGIC;
    G : out STD_LOGIC;
    B : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sync_t1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sync_t1_0_0 : entity is "design_1_sync_t1_0_0,sync_t1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sync_t1_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_sync_t1_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sync_t1_0_0 : entity is "sync_t1,Vivado 2019.2";
end design_1_sync_t1_0_0;

architecture STRUCTURE of design_1_sync_t1_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_sync_t1_0_0_sync_t1
     port map (
      B => B,
      FONT_A(10 downto 2) => FONT_A(11 downto 3),
      FONT_A(1 downto 0) => FONT_A(1 downto 0),
      FONT_D(7 downto 0) => FONT_D(7 downto 0),
      G => G,
      R => R,
      TEXT_A(11 downto 0) => TEXT_A(11 downto 0),
      TEXT_D(7 downto 0) => TEXT_D(7 downto 0),
      \c_reg[2]\(0) => FONT_A(2),
      clk100MHz => clk100MHz,
      hsync => hsync,
      ocrx(6 downto 0) => ocrx(6 downto 0),
      ocry(5 downto 0) => ocry(5 downto 0),
      octl(6 downto 3) => octl(7 downto 4),
      octl(2 downto 0) => octl(2 downto 0),
      reset => reset,
      vsync => vsync
    );
end STRUCTURE;
