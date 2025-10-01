-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri May  1 21:49:36 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/george/Documents/Workspace/Xilinx/vga2/vga2.srcs/sources_1/bd/design_1/ip/design_1_startup_0_2/design_1_startup_0_2_sim_netlist.vhdl
-- Design      : design_1_startup_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_startup_0_2_startup is
  port (
    addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dol : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : out STD_LOGIC;
    doh : out STD_LOGIC_VECTOR ( 0 to 0 );
    ck : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_startup_0_2_startup : entity is "startup";
end design_1_startup_0_2_startup;

architecture STRUCTURE of design_1_startup_0_2_startup is
  signal \addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \addr[7]_i_3_n_0\ : STD_LOGIC;
  signal \addr[7]_i_4_n_0\ : STD_LOGIC;
  signal \addr[7]_i_5_n_0\ : STD_LOGIC;
  signal cnt1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \cnt1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt1_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt1_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt1_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt1_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt1_reg_n_0_[5]\ : STD_LOGIC;
  signal cnt2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cnt2[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt2[1]_i_2_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cntt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data : STD_LOGIC;
  signal \data[7]_i_3_n_0\ : STD_LOGIC;
  signal data_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^doh\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \doh[5]_i_1_n_0\ : STD_LOGIC;
  signal \^dol\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dol[5]_i_1_n_0\ : STD_LOGIC;
  signal \dol[5]_i_2_n_0\ : STD_LOGIC;
  signal \dol[5]_i_4_n_0\ : STD_LOGIC;
  signal \dol[7]_i_1_n_0\ : STD_LOGIC;
  signal \iaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \iaddr[3]_i_3_n_0\ : STD_LOGIC;
  signal \iaddr[3]_i_4_n_0\ : STD_LOGIC;
  signal iaddr_reg : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \iaddr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \iaddr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \iaddr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \iaddr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \iaddr_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \iaddr_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \iaddr_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \iaddr_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \iaddr_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \iaddr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \iaddr_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \iaddr_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \iaddr_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \iaddr_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \iaddr_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \iaddr_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \iaddr_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \iaddr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \iaddr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \iaddr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \iaddr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \iaddr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \iaddr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \iaddr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \iaddr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal neqOp : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^sel\ : STD_LOGIC;
  signal sel_i_1_n_0 : STD_LOGIC;
  signal \NLW_iaddr_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_iaddr_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt1[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt1[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt1[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt1[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt2[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt2[1]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dol[5]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dol[5]_i_4\ : label is "soft_lutpair8";
begin
  doh(0) <= \^doh\(0);
  dol(7 downto 0) <= \^dol\(7 downto 0);
  sel <= \^sel\;
\addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEAAAA2A22AAAA"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => \addr[7]_i_4_n_0\,
      I2 => cnt2(0),
      I3 => cnt2(1),
      I4 => \addr[7]_i_5_n_0\,
      I5 => cntt(0),
      O => \addr[0]_i_1_n_0\
    );
\addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEAAAA2A22AAAA"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => \addr[7]_i_4_n_0\,
      I2 => cnt2(0),
      I3 => cnt2(1),
      I4 => \addr[7]_i_5_n_0\,
      I5 => cntt(1),
      O => \addr[1]_i_1_n_0\
    );
\addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEAAAA2A22AAAA"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => \addr[7]_i_4_n_0\,
      I2 => cnt2(0),
      I3 => cnt2(1),
      I4 => \addr[7]_i_5_n_0\,
      I5 => cntt(2),
      O => \addr[2]_i_1_n_0\
    );
\addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEAAAA2A22AAAA"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => \addr[7]_i_4_n_0\,
      I2 => cnt2(0),
      I3 => cnt2(1),
      I4 => \addr[7]_i_5_n_0\,
      I5 => cntt(3),
      O => \addr[3]_i_1_n_0\
    );
\addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEAAAA2A22AAAA"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => \addr[7]_i_4_n_0\,
      I2 => cnt2(0),
      I3 => cnt2(1),
      I4 => \addr[7]_i_5_n_0\,
      I5 => cntt(4),
      O => \addr[4]_i_1_n_0\
    );
\addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEAAAA2A22AAAA"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => \addr[7]_i_4_n_0\,
      I2 => cnt2(0),
      I3 => cnt2(1),
      I4 => \addr[7]_i_5_n_0\,
      I5 => cntt(5),
      O => \addr[5]_i_1_n_0\
    );
\addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEAAAA2A22AAAA"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => \addr[7]_i_4_n_0\,
      I2 => cnt2(0),
      I3 => cnt2(1),
      I4 => \addr[7]_i_5_n_0\,
      I5 => cntt(6),
      O => \addr[6]_i_1_n_0\
    );
\addr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \addr[7]_i_3_n_0\,
      I1 => cnt_reg(4),
      I2 => cnt_reg(5),
      I3 => cnt_reg(6),
      I4 => cnt_reg(7),
      O => neqOp
    );
\addr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEAAAA2A22AAAA"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => \addr[7]_i_4_n_0\,
      I2 => cnt2(0),
      I3 => cnt2(1),
      I4 => \addr[7]_i_5_n_0\,
      I5 => cntt(7),
      O => \addr[7]_i_2_n_0\
    );
\addr[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      I3 => cnt_reg(3),
      O => \addr[7]_i_3_n_0\
    );
\addr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \cnt1_reg_n_0_[2]\,
      I1 => \cnt1_reg_n_0_[0]\,
      I2 => \cnt1_reg_n_0_[1]\,
      I3 => \cnt1_reg_n_0_[5]\,
      I4 => \cnt1_reg_n_0_[3]\,
      I5 => \cnt1_reg_n_0_[4]\,
      O => \addr[7]_i_4_n_0\
    );
\addr[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cnt1_reg_n_0_[4]\,
      I1 => \cnt1_reg_n_0_[3]\,
      I2 => \cnt1_reg_n_0_[1]\,
      I3 => \cnt1_reg_n_0_[5]\,
      I4 => \cnt1_reg_n_0_[2]\,
      O => \addr[7]_i_5_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => neqOp,
      D => \addr[0]_i_1_n_0\,
      Q => addr(0),
      R => rst
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => neqOp,
      D => \addr[1]_i_1_n_0\,
      Q => addr(1),
      R => rst
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => neqOp,
      D => \addr[2]_i_1_n_0\,
      Q => addr(2),
      R => rst
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => neqOp,
      D => \addr[3]_i_1_n_0\,
      Q => addr(3),
      R => rst
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => neqOp,
      D => \addr[4]_i_1_n_0\,
      Q => addr(4),
      R => rst
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => neqOp,
      D => \addr[5]_i_1_n_0\,
      Q => addr(5),
      R => rst
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => neqOp,
      D => \addr[6]_i_1_n_0\,
      Q => addr(6),
      R => rst
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => neqOp,
      D => \addr[7]_i_2_n_0\,
      Q => addr(7),
      R => rst
    );
\cnt1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt1_reg_n_0_[0]\,
      O => cnt1(0)
    );
\cnt1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt1_reg_n_0_[0]\,
      I1 => \cnt1_reg_n_0_[1]\,
      O => cnt1(1)
    );
\cnt1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \cnt1_reg_n_0_[2]\,
      I1 => \cnt1_reg_n_0_[0]\,
      I2 => \cnt1_reg_n_0_[1]\,
      O => cnt1(2)
    );
\cnt1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFFB0000000"
    )
        port map (
      I0 => \cnt1_reg_n_0_[4]\,
      I1 => \cnt1_reg_n_0_[5]\,
      I2 => \cnt1_reg_n_0_[1]\,
      I3 => \cnt1_reg_n_0_[0]\,
      I4 => \cnt1_reg_n_0_[2]\,
      I5 => \cnt1_reg_n_0_[3]\,
      O => cnt1(3)
    );
\cnt1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \cnt1_reg_n_0_[4]\,
      I1 => \cnt1_reg_n_0_[1]\,
      I2 => \cnt1_reg_n_0_[0]\,
      I3 => \cnt1_reg_n_0_[2]\,
      I4 => \cnt1_reg_n_0_[3]\,
      O => cnt1(4)
    );
\cnt1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFBFFF80000000"
    )
        port map (
      I0 => \cnt1_reg_n_0_[4]\,
      I1 => \cnt1_reg_n_0_[1]\,
      I2 => \cnt1_reg_n_0_[0]\,
      I3 => \cnt1_reg_n_0_[2]\,
      I4 => \cnt1_reg_n_0_[3]\,
      I5 => \cnt1_reg_n_0_[5]\,
      O => cnt1(5)
    );
\cnt1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => cnt1(0),
      Q => \cnt1_reg_n_0_[0]\,
      R => '0'
    );
\cnt1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => cnt1(1),
      Q => \cnt1_reg_n_0_[1]\,
      R => '0'
    );
\cnt1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => cnt1(2),
      Q => \cnt1_reg_n_0_[2]\,
      R => '0'
    );
\cnt1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => cnt1(3),
      Q => \cnt1_reg_n_0_[3]\,
      R => '0'
    );
\cnt1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => cnt1(4),
      Q => \cnt1_reg_n_0_[4]\,
      R => '0'
    );
\cnt1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => cnt1(5),
      Q => \cnt1_reg_n_0_[5]\,
      R => '0'
    );
\cnt2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt2(0),
      I1 => cnt2(1),
      O => \cnt2[0]_i_1_n_0\
    );
\cnt2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF7FFF"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(6),
      I2 => cnt_reg(5),
      I3 => cnt_reg(4),
      I4 => \addr[7]_i_3_n_0\,
      I5 => rst,
      O => \cnt2[1]_i_1_n_0\
    );
\cnt2[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt2(0),
      I1 => cnt2(1),
      O => \cnt2[1]_i_2_n_0\
    );
\cnt2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => \cnt2[0]_i_1_n_0\,
      Q => cnt2(0),
      R => '0'
    );
\cnt2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => \cnt2[1]_i_2_n_0\,
      Q => cnt2(1),
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => plusOp(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => plusOp(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      O => plusOp(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(1),
      I2 => cnt_reg(0),
      I3 => cnt_reg(2),
      O => plusOp(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      I4 => cnt_reg(3),
      O => plusOp(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      I4 => cnt_reg(3),
      I5 => cnt_reg(4),
      O => plusOp(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt_reg(4),
      I2 => \addr[7]_i_3_n_0\,
      I3 => cnt_reg(5),
      O => plusOp(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(5),
      I2 => \addr[7]_i_3_n_0\,
      I3 => cnt_reg(4),
      I4 => cnt_reg(6),
      O => plusOp(7)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => plusOp(0),
      Q => cnt_reg(0),
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => plusOp(1),
      Q => cnt_reg(1),
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => plusOp(2),
      Q => cnt_reg(2),
      R => '0'
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => plusOp(3),
      Q => cnt_reg(3),
      R => '0'
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => plusOp(4),
      Q => cnt_reg(4),
      R => '0'
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => plusOp(5),
      Q => cnt_reg(5),
      R => '0'
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => plusOp(6),
      Q => cnt_reg(6),
      R => '0'
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => plusOp(7),
      Q => cnt_reg(7),
      R => '0'
    );
\cntt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => cnt_reg(0),
      Q => cntt(0),
      R => '0'
    );
\cntt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => cnt_reg(1),
      Q => cntt(1),
      R => '0'
    );
\cntt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => cnt_reg(2),
      Q => cntt(2),
      R => '0'
    );
\cntt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => cnt_reg(3),
      Q => cntt(3),
      R => '0'
    );
\cntt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => cnt_reg(4),
      Q => cntt(4),
      R => '0'
    );
\cntt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => cnt_reg(5),
      Q => cntt(5),
      R => '0'
    );
\cntt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => cnt_reg(6),
      Q => cntt(6),
      R => '0'
    );
\cntt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \cnt2[1]_i_1_n_0\,
      D => cnt_reg(7),
      Q => cntt(7),
      R => '0'
    );
\data[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_reg(0),
      O => \plusOp__0\(0)
    );
\data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_reg(0),
      I1 => data_reg(1),
      O => \plusOp__0\(1)
    );
\data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => data_reg(2),
      I1 => data_reg(0),
      I2 => data_reg(1),
      O => \plusOp__0\(2)
    );
\data[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => data_reg(1),
      I1 => data_reg(0),
      I2 => data_reg(2),
      I3 => data_reg(3),
      O => \plusOp__0\(3)
    );
\data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => data_reg(4),
      I1 => data_reg(1),
      I2 => data_reg(0),
      I3 => data_reg(2),
      I4 => data_reg(3),
      O => \plusOp__0\(4)
    );
\data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => data_reg(5),
      I1 => data_reg(3),
      I2 => data_reg(2),
      I3 => data_reg(0),
      I4 => data_reg(1),
      I5 => data_reg(4),
      O => \plusOp__0\(5)
    );
\data[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => data_reg(6),
      I1 => data_reg(4),
      I2 => \data[7]_i_3_n_0\,
      I3 => data_reg(5),
      O => \plusOp__0\(6)
    );
\data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88080000"
    )
        port map (
      I0 => \cnt2[1]_i_1_n_0\,
      I1 => \addr[7]_i_5_n_0\,
      I2 => cnt2(1),
      I3 => cnt2(0),
      I4 => \addr[7]_i_4_n_0\,
      O => data
    );
\data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => data_reg(7),
      I1 => data_reg(5),
      I2 => \data[7]_i_3_n_0\,
      I3 => data_reg(4),
      I4 => data_reg(6),
      O => \plusOp__0\(7)
    );
\data[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => data_reg(3),
      I1 => data_reg(2),
      I2 => data_reg(0),
      I3 => data_reg(1),
      O => \data[7]_i_3_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => data,
      D => \plusOp__0\(0),
      Q => data_reg(0),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => data,
      D => \plusOp__0\(1),
      Q => data_reg(1),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => data,
      D => \plusOp__0\(2),
      Q => data_reg(2),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => data,
      D => \plusOp__0\(3),
      Q => data_reg(3),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => data,
      D => \plusOp__0\(4),
      Q => data_reg(4),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => data,
      D => \plusOp__0\(5),
      Q => data_reg(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => data,
      D => \plusOp__0\(6),
      Q => data_reg(6),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => data,
      D => \plusOp__0\(7),
      Q => data_reg(7),
      R => '0'
    );
\doh[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => \^doh\(0),
      I1 => rst,
      I2 => neqOp,
      I3 => \addr[7]_i_5_n_0\,
      I4 => \dol[5]_i_2_n_0\,
      O => \doh[5]_i_1_n_0\
    );
\doh_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => '1',
      D => \doh[5]_i_1_n_0\,
      Q => \^doh\(0),
      R => '0'
    );
\dol[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => data_reg(0),
      I1 => \addr[7]_i_5_n_0\,
      I2 => iaddr_reg(8),
      I3 => \cnt1_reg_n_0_[0]\,
      O => p_2_in(0)
    );
\dol[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => data_reg(1),
      I1 => \addr[7]_i_5_n_0\,
      I2 => iaddr_reg(9),
      I3 => \cnt1_reg_n_0_[0]\,
      O => p_2_in(1)
    );
\dol[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => data_reg(2),
      I1 => \addr[7]_i_5_n_0\,
      I2 => iaddr_reg(10),
      I3 => \cnt1_reg_n_0_[0]\,
      O => p_2_in(2)
    );
\dol[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data_reg(3),
      I1 => \addr[7]_i_5_n_0\,
      I2 => iaddr_reg(3),
      I3 => \cnt1_reg_n_0_[0]\,
      I4 => iaddr_reg(11),
      O => p_2_in(3)
    );
\dol[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data_reg(4),
      I1 => \addr[7]_i_5_n_0\,
      I2 => iaddr_reg(4),
      I3 => \cnt1_reg_n_0_[0]\,
      I4 => iaddr_reg(12),
      O => p_2_in(4)
    );
\dol[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEE222"
    )
        port map (
      I0 => \^dol\(5),
      I1 => neqOp,
      I2 => \addr[7]_i_5_n_0\,
      I3 => \dol[5]_i_2_n_0\,
      I4 => p_2_in(5),
      I5 => rst,
      O => \dol[5]_i_1_n_0\
    );
\dol[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222222F2222"
    )
        port map (
      I0 => cnt2(1),
      I1 => cnt2(0),
      I2 => \cnt1_reg_n_0_[4]\,
      I3 => \cnt1_reg_n_0_[3]\,
      I4 => \cnt1_reg_n_0_[5]\,
      I5 => \dol[5]_i_4_n_0\,
      O => \dol[5]_i_2_n_0\
    );
\dol[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data_reg(5),
      I1 => \addr[7]_i_5_n_0\,
      I2 => iaddr_reg(5),
      I3 => \cnt1_reg_n_0_[0]\,
      I4 => iaddr_reg(13),
      O => p_2_in(5)
    );
\dol[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cnt1_reg_n_0_[1]\,
      I1 => \cnt1_reg_n_0_[0]\,
      I2 => \cnt1_reg_n_0_[2]\,
      O => \dol[5]_i_4_n_0\
    );
\dol[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data_reg(6),
      I1 => \addr[7]_i_5_n_0\,
      I2 => iaddr_reg(6),
      I3 => \cnt1_reg_n_0_[0]\,
      I4 => iaddr_reg(14),
      O => p_2_in(6)
    );
\dol[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBAAAAAAAAAAAA"
    )
        port map (
      I0 => rst,
      I1 => \addr[7]_i_4_n_0\,
      I2 => cnt2(0),
      I3 => cnt2(1),
      I4 => \addr[7]_i_5_n_0\,
      I5 => neqOp,
      O => \dol[7]_i_1_n_0\
    );
\dol[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data_reg(7),
      I1 => \addr[7]_i_5_n_0\,
      I2 => iaddr_reg(7),
      I3 => \cnt1_reg_n_0_[0]\,
      I4 => iaddr_reg(15),
      O => p_2_in(7)
    );
\dol_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => neqOp,
      D => p_2_in(0),
      Q => \^dol\(0),
      R => \dol[7]_i_1_n_0\
    );
\dol_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => neqOp,
      D => p_2_in(1),
      Q => \^dol\(1),
      R => \dol[7]_i_1_n_0\
    );
\dol_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => neqOp,
      D => p_2_in(2),
      Q => \^dol\(2),
      R => \dol[7]_i_1_n_0\
    );
\dol_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => neqOp,
      D => p_2_in(3),
      Q => \^dol\(3),
      R => \dol[7]_i_1_n_0\
    );
\dol_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => neqOp,
      D => p_2_in(4),
      Q => \^dol\(4),
      R => \dol[7]_i_1_n_0\
    );
\dol_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => '1',
      D => \dol[5]_i_1_n_0\,
      Q => \^dol\(5),
      R => '0'
    );
\dol_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => neqOp,
      D => p_2_in(6),
      Q => \^dol\(6),
      R => \dol[7]_i_1_n_0\
    );
\dol_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => neqOp,
      D => p_2_in(7),
      Q => \^dol\(7),
      R => \dol[7]_i_1_n_0\
    );
\iaddr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \cnt1_reg_n_0_[0]\,
      I1 => \cnt2[1]_i_1_n_0\,
      I2 => \addr[7]_i_5_n_0\,
      O => \iaddr[3]_i_1_n_0\
    );
\iaddr[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iaddr_reg(4),
      O => \iaddr[3]_i_3_n_0\
    );
\iaddr[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iaddr_reg(3),
      O => \iaddr[3]_i_4_n_0\
    );
\iaddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \iaddr[3]_i_1_n_0\,
      D => \iaddr_reg[7]_i_1_n_4\,
      Q => iaddr_reg(10),
      R => '0'
    );
\iaddr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \iaddr[3]_i_1_n_0\,
      D => \iaddr_reg[11]_i_1_n_7\,
      Q => iaddr_reg(11),
      R => '0'
    );
\iaddr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \iaddr_reg[7]_i_1_n_0\,
      CO(3) => \iaddr_reg[11]_i_1_n_0\,
      CO(2) => \iaddr_reg[11]_i_1_n_1\,
      CO(1) => \iaddr_reg[11]_i_1_n_2\,
      CO(0) => \iaddr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \iaddr_reg[11]_i_1_n_4\,
      O(2) => \iaddr_reg[11]_i_1_n_5\,
      O(1) => \iaddr_reg[11]_i_1_n_6\,
      O(0) => \iaddr_reg[11]_i_1_n_7\,
      S(3 downto 0) => iaddr_reg(14 downto 11)
    );
\iaddr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \iaddr[3]_i_1_n_0\,
      D => \iaddr_reg[11]_i_1_n_6\,
      Q => iaddr_reg(12),
      R => '0'
    );
\iaddr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \iaddr[3]_i_1_n_0\,
      D => \iaddr_reg[11]_i_1_n_5\,
      Q => iaddr_reg(13),
      R => '0'
    );
\iaddr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \iaddr[3]_i_1_n_0\,
      D => \iaddr_reg[11]_i_1_n_4\,
      Q => iaddr_reg(14),
      R => '0'
    );
\iaddr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \iaddr[3]_i_1_n_0\,
      D => \iaddr_reg[15]_i_1_n_7\,
      Q => iaddr_reg(15),
      R => '0'
    );
\iaddr_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \iaddr_reg[11]_i_1_n_0\,
      CO(3 downto 0) => \NLW_iaddr_reg[15]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_iaddr_reg[15]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \iaddr_reg[15]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => iaddr_reg(15)
    );
\iaddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \iaddr[3]_i_1_n_0\,
      D => \iaddr_reg[3]_i_2_n_7\,
      Q => iaddr_reg(3),
      R => '0'
    );
\iaddr_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \iaddr_reg[3]_i_2_n_0\,
      CO(2) => \iaddr_reg[3]_i_2_n_1\,
      CO(1) => \iaddr_reg[3]_i_2_n_2\,
      CO(0) => \iaddr_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3) => \iaddr_reg[3]_i_2_n_4\,
      O(2) => \iaddr_reg[3]_i_2_n_5\,
      O(1) => \iaddr_reg[3]_i_2_n_6\,
      O(0) => \iaddr_reg[3]_i_2_n_7\,
      S(3 downto 2) => iaddr_reg(6 downto 5),
      S(1) => \iaddr[3]_i_3_n_0\,
      S(0) => \iaddr[3]_i_4_n_0\
    );
\iaddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \iaddr[3]_i_1_n_0\,
      D => \iaddr_reg[3]_i_2_n_6\,
      Q => iaddr_reg(4),
      R => '0'
    );
\iaddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \iaddr[3]_i_1_n_0\,
      D => \iaddr_reg[3]_i_2_n_5\,
      Q => iaddr_reg(5),
      R => '0'
    );
\iaddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \iaddr[3]_i_1_n_0\,
      D => \iaddr_reg[3]_i_2_n_4\,
      Q => iaddr_reg(6),
      R => '0'
    );
\iaddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \iaddr[3]_i_1_n_0\,
      D => \iaddr_reg[7]_i_1_n_7\,
      Q => iaddr_reg(7),
      R => '0'
    );
\iaddr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \iaddr_reg[3]_i_2_n_0\,
      CO(3) => \iaddr_reg[7]_i_1_n_0\,
      CO(2) => \iaddr_reg[7]_i_1_n_1\,
      CO(1) => \iaddr_reg[7]_i_1_n_2\,
      CO(0) => \iaddr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \iaddr_reg[7]_i_1_n_4\,
      O(2) => \iaddr_reg[7]_i_1_n_5\,
      O(1) => \iaddr_reg[7]_i_1_n_6\,
      O(0) => \iaddr_reg[7]_i_1_n_7\,
      S(3 downto 0) => iaddr_reg(10 downto 7)
    );
\iaddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \iaddr[3]_i_1_n_0\,
      D => \iaddr_reg[7]_i_1_n_6\,
      Q => iaddr_reg(8),
      R => '0'
    );
\iaddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => \iaddr[3]_i_1_n_0\,
      D => \iaddr_reg[7]_i_1_n_5\,
      Q => iaddr_reg(9),
      R => '0'
    );
sel_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F33AAAA0000AAAA"
    )
        port map (
      I0 => \^sel\,
      I1 => \addr[7]_i_4_n_0\,
      I2 => cnt2(0),
      I3 => cnt2(1),
      I4 => \cnt2[1]_i_1_n_0\,
      I5 => \addr[7]_i_5_n_0\,
      O => sel_i_1_n_0
    );
sel_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ck,
      CE => '1',
      D => sel_i_1_n_0,
      Q => \^sel\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_startup_0_2 is
  port (
    we : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    dol : out STD_LOGIC_VECTOR ( 7 downto 0 );
    doh : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : out STD_LOGIC;
    ck : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_startup_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_startup_0_2 : entity is "design_1_startup_0_2,startup,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_startup_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_startup_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_startup_0_2 : entity is "startup,Vivado 2019.2";
end design_1_startup_0_2;

architecture STRUCTURE of design_1_startup_0_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^addr\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^doh\ : STD_LOGIC_VECTOR ( 5 to 5 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  addr(10) <= \<const0>\;
  addr(9) <= \<const0>\;
  addr(8) <= \<const0>\;
  addr(7 downto 0) <= \^addr\(7 downto 0);
  doh(7) <= \<const0>\;
  doh(6) <= \<const0>\;
  doh(5) <= \^doh\(5);
  doh(4) <= \<const0>\;
  doh(3) <= \<const0>\;
  doh(2) <= \<const0>\;
  doh(1) <= \<const0>\;
  doh(0) <= \<const0>\;
  we <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_startup_0_2_startup
     port map (
      addr(7 downto 0) => \^addr\(7 downto 0),
      ck => ck,
      doh(0) => \^doh\(5),
      dol(7 downto 0) => dol(7 downto 0),
      rst => rst,
      sel => sel
    );
end STRUCTURE;
