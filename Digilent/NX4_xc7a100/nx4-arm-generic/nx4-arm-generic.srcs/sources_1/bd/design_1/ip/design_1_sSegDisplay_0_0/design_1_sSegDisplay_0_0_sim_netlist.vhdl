-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Apr  4 13:12:51 2021
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/george/Documents/Workspace/Xilinx/nx4-arm-generic/nx4-arm-generic.srcs/sources_1/bd/design_1/ip/design_1_sSegDisplay_0_0/design_1_sSegDisplay_0_0_sim_netlist.vhdl
-- Design      : design_1_sSegDisplay_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sSegDisplay_0_0_sSegDisplay is
  port (
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ck : in STD_LOGIC;
    \hex__32\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \hex__32_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    seg_6_sp_1 : in STD_LOGIC;
    \seg[6]_0\ : in STD_LOGIC;
    \hex__32_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \hex__32_2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \seg[6]_1\ : in STD_LOGIC;
    \seg[6]_2\ : in STD_LOGIC;
    \hex__32_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \hex__32_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \seg[6]_3\ : in STD_LOGIC;
    \seg[6]_4\ : in STD_LOGIC;
    \hex__32_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \hex__32_6\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \seg[6]_5\ : in STD_LOGIC;
    \seg[6]_6\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sSegDisplay_0_0_sSegDisplay : entity is "sSegDisplay";
end design_1_sSegDisplay_0_0_sSegDisplay;

architecture STRUCTURE of design_1_sSegDisplay_0_0_sSegDisplay is
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \seg[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal seg_6_sn_1 : STD_LOGIC;
  signal \NLW_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \an[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \an[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \an[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \an[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \an[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \an[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \an[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \an[7]_INST_0\ : label is "soft_lutpair3";
begin
  seg_6_sn_1 <= seg_6_sp_1;
\an[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      O => an(0)
    );
\an[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      O => an(1)
    );
\an[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => an(2)
    );
\an[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      O => an(3)
    );
\an[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      O => an(4)
    );
\an[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => an(5)
    );
\an[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      O => an(6)
    );
\an[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => an(7)
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      O => \cnt[0]_i_2_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ck,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_7\,
      Q => \cnt_reg_n_0_[0]\,
      R => '0'
    );
\cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_1_n_0\,
      CO(2) => \cnt_reg[0]_i_1_n_1\,
      CO(1) => \cnt_reg[0]_i_1_n_2\,
      CO(0) => \cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_1_n_4\,
      O(2) => \cnt_reg[0]_i_1_n_5\,
      O(1) => \cnt_reg[0]_i_1_n_6\,
      O(0) => \cnt_reg[0]_i_1_n_7\,
      S(3) => \cnt_reg_n_0_[3]\,
      S(2) => \cnt_reg_n_0_[2]\,
      S(1) => \cnt_reg_n_0_[1]\,
      S(0) => \cnt[0]_i_2_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ck,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_5\,
      Q => \cnt_reg_n_0_[10]\,
      R => '0'
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ck,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_4\,
      Q => \cnt_reg_n_0_[11]\,
      R => '0'
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ck,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_7\,
      Q => \cnt_reg_n_0_[12]\,
      R => '0'
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3) => \cnt_reg[12]_i_1_n_0\,
      CO(2) => \cnt_reg[12]_i_1_n_1\,
      CO(1) => \cnt_reg[12]_i_1_n_2\,
      CO(0) => \cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_1_n_4\,
      O(2) => \cnt_reg[12]_i_1_n_5\,
      O(1) => \cnt_reg[12]_i_1_n_6\,
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3) => \cnt_reg_n_0_[15]\,
      S(2) => \cnt_reg_n_0_[14]\,
      S(1) => \cnt_reg_n_0_[13]\,
      S(0) => \cnt_reg_n_0_[12]\
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ck,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_6\,
      Q => \cnt_reg_n_0_[13]\,
      R => '0'
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ck,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_5\,
      Q => \cnt_reg_n_0_[14]\,
      R => '0'
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ck,
      CE => '1',
      D => \cnt_reg[12]_i_1_n_4\,
      Q => \cnt_reg_n_0_[15]\,
      R => '0'
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ck,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_7\,
      Q => \cnt_reg_n_0_[16]\,
      R => '0'
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_1_n_0\,
      CO(3) => \NLW_cnt_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_reg[16]_i_1_n_1\,
      CO(1) => \cnt_reg[16]_i_1_n_2\,
      CO(0) => \cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[16]_i_1_n_4\,
      O(2) => \cnt_reg[16]_i_1_n_5\,
      O(1) => \cnt_reg[16]_i_1_n_6\,
      O(0) => \cnt_reg[16]_i_1_n_7\,
      S(3 downto 1) => p_0_in(2 downto 0),
      S(0) => \cnt_reg_n_0_[16]\
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ck,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_6\,
      Q => p_0_in(0),
      R => '0'
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ck,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_5\,
      Q => p_0_in(1),
      R => '0'
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ck,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_4\,
      Q => p_0_in(2),
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ck,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_6\,
      Q => \cnt_reg_n_0_[1]\,
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ck,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_5\,
      Q => \cnt_reg_n_0_[2]\,
      R => '0'
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ck,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_4\,
      Q => \cnt_reg_n_0_[3]\,
      R => '0'
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ck,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_7\,
      Q => \cnt_reg_n_0_[4]\,
      R => '0'
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_1_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3) => \cnt_reg_n_0_[7]\,
      S(2) => \cnt_reg_n_0_[6]\,
      S(1) => \cnt_reg_n_0_[5]\,
      S(0) => \cnt_reg_n_0_[4]\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ck,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_6\,
      Q => \cnt_reg_n_0_[5]\,
      R => '0'
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ck,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_5\,
      Q => \cnt_reg_n_0_[6]\,
      R => '0'
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ck,
      CE => '1',
      D => \cnt_reg[4]_i_1_n_4\,
      Q => \cnt_reg_n_0_[7]\,
      R => '0'
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ck,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_7\,
      Q => \cnt_reg_n_0_[8]\,
      R => '0'
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3) => \cnt_reg_n_0_[11]\,
      S(2) => \cnt_reg_n_0_[10]\,
      S(1) => \cnt_reg_n_0_[9]\,
      S(0) => \cnt_reg_n_0_[8]\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ck,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_6\,
      Q => \cnt_reg_n_0_[9]\,
      R => '0'
    );
\seg[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seg[0]_INST_0_i_1_n_0\,
      I1 => \seg[0]_INST_0_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => \seg[0]_INST_0_i_3_n_0\,
      I4 => p_0_in(1),
      I5 => \seg[0]_INST_0_i_4_n_0\,
      O => seg(0)
    );
\seg[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32_5\(0),
      I1 => \hex__32_6\(0),
      O => \seg[0]_INST_0_i_1_n_0\,
      S => p_0_in(0)
    );
\seg[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32_3\(0),
      I1 => \hex__32_4\(0),
      O => \seg[0]_INST_0_i_2_n_0\,
      S => p_0_in(0)
    );
\seg[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32_1\(0),
      I1 => \hex__32_2\(0),
      O => \seg[0]_INST_0_i_3_n_0\,
      S => p_0_in(0)
    );
\seg[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32\(0),
      I1 => \hex__32_0\(0),
      O => \seg[0]_INST_0_i_4_n_0\,
      S => p_0_in(0)
    );
\seg[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seg[1]_INST_0_i_1_n_0\,
      I1 => \seg[1]_INST_0_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => \seg[1]_INST_0_i_3_n_0\,
      I4 => p_0_in(1),
      I5 => \seg[1]_INST_0_i_4_n_0\,
      O => seg(1)
    );
\seg[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32_5\(1),
      I1 => \hex__32_6\(1),
      O => \seg[1]_INST_0_i_1_n_0\,
      S => p_0_in(0)
    );
\seg[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32_3\(1),
      I1 => \hex__32_4\(1),
      O => \seg[1]_INST_0_i_2_n_0\,
      S => p_0_in(0)
    );
\seg[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32_1\(1),
      I1 => \hex__32_2\(1),
      O => \seg[1]_INST_0_i_3_n_0\,
      S => p_0_in(0)
    );
\seg[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32\(1),
      I1 => \hex__32_0\(1),
      O => \seg[1]_INST_0_i_4_n_0\,
      S => p_0_in(0)
    );
\seg[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seg[2]_INST_0_i_1_n_0\,
      I1 => \seg[2]_INST_0_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => \seg[2]_INST_0_i_3_n_0\,
      I4 => p_0_in(1),
      I5 => \seg[2]_INST_0_i_4_n_0\,
      O => seg(2)
    );
\seg[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32_5\(2),
      I1 => \hex__32_6\(2),
      O => \seg[2]_INST_0_i_1_n_0\,
      S => p_0_in(0)
    );
\seg[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32_3\(2),
      I1 => \hex__32_4\(2),
      O => \seg[2]_INST_0_i_2_n_0\,
      S => p_0_in(0)
    );
\seg[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32_1\(2),
      I1 => \hex__32_2\(2),
      O => \seg[2]_INST_0_i_3_n_0\,
      S => p_0_in(0)
    );
\seg[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32\(2),
      I1 => \hex__32_0\(2),
      O => \seg[2]_INST_0_i_4_n_0\,
      S => p_0_in(0)
    );
\seg[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seg[3]_INST_0_i_1_n_0\,
      I1 => \seg[3]_INST_0_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => \seg[3]_INST_0_i_3_n_0\,
      I4 => p_0_in(1),
      I5 => \seg[3]_INST_0_i_4_n_0\,
      O => seg(3)
    );
\seg[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32_5\(3),
      I1 => \hex__32_6\(3),
      O => \seg[3]_INST_0_i_1_n_0\,
      S => p_0_in(0)
    );
\seg[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32_3\(3),
      I1 => \hex__32_4\(3),
      O => \seg[3]_INST_0_i_2_n_0\,
      S => p_0_in(0)
    );
\seg[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32_1\(3),
      I1 => \hex__32_2\(3),
      O => \seg[3]_INST_0_i_3_n_0\,
      S => p_0_in(0)
    );
\seg[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32\(3),
      I1 => \hex__32_0\(3),
      O => \seg[3]_INST_0_i_4_n_0\,
      S => p_0_in(0)
    );
\seg[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seg[4]_INST_0_i_1_n_0\,
      I1 => \seg[4]_INST_0_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => \seg[4]_INST_0_i_3_n_0\,
      I4 => p_0_in(1),
      I5 => \seg[4]_INST_0_i_4_n_0\,
      O => seg(4)
    );
\seg[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32_5\(4),
      I1 => \hex__32_6\(4),
      O => \seg[4]_INST_0_i_1_n_0\,
      S => p_0_in(0)
    );
\seg[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32_3\(4),
      I1 => \hex__32_4\(4),
      O => \seg[4]_INST_0_i_2_n_0\,
      S => p_0_in(0)
    );
\seg[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32_1\(4),
      I1 => \hex__32_2\(4),
      O => \seg[4]_INST_0_i_3_n_0\,
      S => p_0_in(0)
    );
\seg[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32\(4),
      I1 => \hex__32_0\(4),
      O => \seg[4]_INST_0_i_4_n_0\,
      S => p_0_in(0)
    );
\seg[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seg[5]_INST_0_i_1_n_0\,
      I1 => \seg[5]_INST_0_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => \seg[5]_INST_0_i_3_n_0\,
      I4 => p_0_in(1),
      I5 => \seg[5]_INST_0_i_4_n_0\,
      O => seg(5)
    );
\seg[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32_5\(5),
      I1 => \hex__32_6\(5),
      O => \seg[5]_INST_0_i_1_n_0\,
      S => p_0_in(0)
    );
\seg[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32_3\(5),
      I1 => \hex__32_4\(5),
      O => \seg[5]_INST_0_i_2_n_0\,
      S => p_0_in(0)
    );
\seg[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32_1\(5),
      I1 => \hex__32_2\(5),
      O => \seg[5]_INST_0_i_3_n_0\,
      S => p_0_in(0)
    );
\seg[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \hex__32\(5),
      I1 => \hex__32_0\(5),
      O => \seg[5]_INST_0_i_4_n_0\,
      S => p_0_in(0)
    );
\seg[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \seg[6]_INST_0_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => \seg[6]_INST_0_i_3_n_0\,
      I4 => p_0_in(1),
      I5 => \seg[6]_INST_0_i_4_n_0\,
      O => seg(6)
    );
\seg[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg[6]_5\,
      I1 => \seg[6]_6\,
      O => \seg[6]_INST_0_i_1_n_0\,
      S => p_0_in(0)
    );
\seg[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg[6]_3\,
      I1 => \seg[6]_4\,
      O => \seg[6]_INST_0_i_2_n_0\,
      S => p_0_in(0)
    );
\seg[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg[6]_1\,
      I1 => \seg[6]_2\,
      O => \seg[6]_INST_0_i_3_n_0\,
      S => p_0_in(0)
    );
\seg[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => seg_6_sn_1,
      I1 => \seg[6]_0\,
      O => \seg[6]_INST_0_i_4_n_0\,
      S => p_0_in(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sSegDisplay_0_0 is
  port (
    ck : in STD_LOGIC;
    bits : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg0 : out STD_LOGIC;
    dbg1 : out STD_LOGIC;
    dbg2 : out STD_LOGIC;
    dbg3 : out STD_LOGIC;
    dbg4 : out STD_LOGIC;
    dbg5 : out STD_LOGIC;
    dbg6 : out STD_LOGIC;
    dbg7 : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sSegDisplay_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sSegDisplay_0_0 : entity is "design_1_sSegDisplay_0_0,sSegDisplay,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_sSegDisplay_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_sSegDisplay_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_sSegDisplay_0_0 : entity is "sSegDisplay,Vivado 2019.1";
end design_1_sSegDisplay_0_0;

architecture STRUCTURE of design_1_sSegDisplay_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^bits\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^seg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \seg0/hex__32\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \seg1/hex__32\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \seg2/hex__32\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \seg3/hex__32\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \seg4/hex__32\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \seg5/hex__32\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \seg6/hex__32\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \seg7/hex__32\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \seg[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_9_n_0\ : STD_LOGIC;
begin
  \^bits\(31 downto 0) <= bits(31 downto 0);
  dbg0 <= \^bits\(0);
  dbg1 <= \^bits\(1);
  dbg2 <= \^bits\(2);
  dbg3 <= \^bits\(3);
  dbg4 <= \^bits\(4);
  dbg5 <= \^bits\(5);
  dbg6 <= \^bits\(6);
  dbg7 <= \^bits\(7);
  seg(7) <= \<const1>\;
  seg(6 downto 0) <= \^seg\(6 downto 0);
U0: entity work.design_1_sSegDisplay_0_0_sSegDisplay
     port map (
      an(7 downto 0) => an(7 downto 0),
      ck => ck,
      \hex__32\(5 downto 0) => \seg0/hex__32\(5 downto 0),
      \hex__32_0\(5 downto 0) => \seg1/hex__32\(5 downto 0),
      \hex__32_1\(5 downto 0) => \seg2/hex__32\(5 downto 0),
      \hex__32_2\(5 downto 0) => \seg3/hex__32\(5 downto 0),
      \hex__32_3\(5 downto 0) => \seg4/hex__32\(5 downto 0),
      \hex__32_4\(5 downto 0) => \seg5/hex__32\(5 downto 0),
      \hex__32_5\(5 downto 0) => \seg6/hex__32\(5 downto 0),
      \hex__32_6\(5 downto 0) => \seg7/hex__32\(5 downto 0),
      seg(6 downto 0) => \^seg\(6 downto 0),
      \seg[6]_0\ => \seg[6]_INST_0_i_12_n_0\,
      \seg[6]_1\ => \seg[6]_INST_0_i_9_n_0\,
      \seg[6]_2\ => \seg[6]_INST_0_i_10_n_0\,
      \seg[6]_3\ => \seg[6]_INST_0_i_7_n_0\,
      \seg[6]_4\ => \seg[6]_INST_0_i_8_n_0\,
      \seg[6]_5\ => \seg[6]_INST_0_i_5_n_0\,
      \seg[6]_6\ => \seg[6]_INST_0_i_6_n_0\,
      seg_6_sp_1 => \seg[6]_INST_0_i_11_n_0\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\seg[0]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"209C"
    )
        port map (
      I0 => \^bits\(15),
      I1 => \^bits\(14),
      I2 => \^bits\(12),
      I3 => \^bits\(13),
      O => \seg3/hex__32\(0)
    );
\seg[0]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"209C"
    )
        port map (
      I0 => \^bits\(3),
      I1 => \^bits\(2),
      I2 => \^bits\(0),
      I3 => \^bits\(1),
      O => \seg0/hex__32\(0)
    );
\seg[0]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"209C"
    )
        port map (
      I0 => \^bits\(7),
      I1 => \^bits\(6),
      I2 => \^bits\(4),
      I3 => \^bits\(5),
      O => \seg1/hex__32\(0)
    );
\seg[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"209C"
    )
        port map (
      I0 => \^bits\(27),
      I1 => \^bits\(26),
      I2 => \^bits\(24),
      I3 => \^bits\(25),
      O => \seg6/hex__32\(0)
    );
\seg[0]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"209C"
    )
        port map (
      I0 => \^bits\(31),
      I1 => \^bits\(30),
      I2 => \^bits\(28),
      I3 => \^bits\(29),
      O => \seg7/hex__32\(0)
    );
\seg[0]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"209C"
    )
        port map (
      I0 => \^bits\(19),
      I1 => \^bits\(18),
      I2 => \^bits\(16),
      I3 => \^bits\(17),
      O => \seg4/hex__32\(0)
    );
\seg[0]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"209C"
    )
        port map (
      I0 => \^bits\(23),
      I1 => \^bits\(22),
      I2 => \^bits\(20),
      I3 => \^bits\(21),
      O => \seg5/hex__32\(0)
    );
\seg[0]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"209C"
    )
        port map (
      I0 => \^bits\(11),
      I1 => \^bits\(10),
      I2 => \^bits\(8),
      I3 => \^bits\(9),
      O => \seg2/hex__32\(0)
    );
\seg[1]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => \^bits\(15),
      I1 => \^bits\(14),
      I2 => \^bits\(13),
      I3 => \^bits\(12),
      O => \seg3/hex__32\(1)
    );
\seg[1]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => \^bits\(3),
      I1 => \^bits\(2),
      I2 => \^bits\(1),
      I3 => \^bits\(0),
      O => \seg0/hex__32\(1)
    );
\seg[1]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => \^bits\(7),
      I1 => \^bits\(6),
      I2 => \^bits\(5),
      I3 => \^bits\(4),
      O => \seg1/hex__32\(1)
    );
\seg[1]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => \^bits\(27),
      I1 => \^bits\(26),
      I2 => \^bits\(25),
      I3 => \^bits\(24),
      O => \seg6/hex__32\(1)
    );
\seg[1]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => \^bits\(31),
      I1 => \^bits\(30),
      I2 => \^bits\(29),
      I3 => \^bits\(28),
      O => \seg7/hex__32\(1)
    );
\seg[1]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => \^bits\(19),
      I1 => \^bits\(18),
      I2 => \^bits\(17),
      I3 => \^bits\(16),
      O => \seg4/hex__32\(1)
    );
\seg[1]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => \^bits\(23),
      I1 => \^bits\(22),
      I2 => \^bits\(21),
      I3 => \^bits\(20),
      O => \seg5/hex__32\(1)
    );
\seg[1]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => \^bits\(11),
      I1 => \^bits\(10),
      I2 => \^bits\(9),
      I3 => \^bits\(8),
      O => \seg2/hex__32\(1)
    );
\seg[2]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => \^bits\(15),
      I1 => \^bits\(12),
      I2 => \^bits\(13),
      I3 => \^bits\(14),
      O => \seg3/hex__32\(2)
    );
\seg[2]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => \^bits\(3),
      I1 => \^bits\(0),
      I2 => \^bits\(1),
      I3 => \^bits\(2),
      O => \seg0/hex__32\(2)
    );
\seg[2]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => \^bits\(7),
      I1 => \^bits\(4),
      I2 => \^bits\(5),
      I3 => \^bits\(6),
      O => \seg1/hex__32\(2)
    );
\seg[2]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => \^bits\(27),
      I1 => \^bits\(24),
      I2 => \^bits\(25),
      I3 => \^bits\(26),
      O => \seg6/hex__32\(2)
    );
\seg[2]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => \^bits\(31),
      I1 => \^bits\(28),
      I2 => \^bits\(29),
      I3 => \^bits\(30),
      O => \seg7/hex__32\(2)
    );
\seg[2]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => \^bits\(19),
      I1 => \^bits\(16),
      I2 => \^bits\(17),
      I3 => \^bits\(18),
      O => \seg4/hex__32\(2)
    );
\seg[2]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => \^bits\(23),
      I1 => \^bits\(20),
      I2 => \^bits\(21),
      I3 => \^bits\(22),
      O => \seg5/hex__32\(2)
    );
\seg[2]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => \^bits\(11),
      I1 => \^bits\(8),
      I2 => \^bits\(9),
      I3 => \^bits\(10),
      O => \seg2/hex__32\(2)
    );
\seg[3]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => \^bits\(15),
      I1 => \^bits\(14),
      I2 => \^bits\(12),
      I3 => \^bits\(13),
      O => \seg3/hex__32\(3)
    );
\seg[3]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => \^bits\(3),
      I1 => \^bits\(2),
      I2 => \^bits\(0),
      I3 => \^bits\(1),
      O => \seg0/hex__32\(3)
    );
\seg[3]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => \^bits\(7),
      I1 => \^bits\(6),
      I2 => \^bits\(4),
      I3 => \^bits\(5),
      O => \seg1/hex__32\(3)
    );
\seg[3]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => \^bits\(27),
      I1 => \^bits\(26),
      I2 => \^bits\(24),
      I3 => \^bits\(25),
      O => \seg6/hex__32\(3)
    );
\seg[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => \^bits\(31),
      I1 => \^bits\(30),
      I2 => \^bits\(28),
      I3 => \^bits\(29),
      O => \seg7/hex__32\(3)
    );
\seg[3]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => \^bits\(19),
      I1 => \^bits\(18),
      I2 => \^bits\(16),
      I3 => \^bits\(17),
      O => \seg4/hex__32\(3)
    );
\seg[3]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => \^bits\(23),
      I1 => \^bits\(22),
      I2 => \^bits\(20),
      I3 => \^bits\(21),
      O => \seg5/hex__32\(3)
    );
\seg[3]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => \^bits\(11),
      I1 => \^bits\(10),
      I2 => \^bits\(8),
      I3 => \^bits\(9),
      O => \seg2/hex__32\(3)
    );
\seg[4]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => \^bits\(15),
      I1 => \^bits\(13),
      I2 => \^bits\(14),
      I3 => \^bits\(12),
      O => \seg3/hex__32\(4)
    );
\seg[4]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => \^bits\(3),
      I1 => \^bits\(1),
      I2 => \^bits\(2),
      I3 => \^bits\(0),
      O => \seg0/hex__32\(4)
    );
\seg[4]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => \^bits\(7),
      I1 => \^bits\(5),
      I2 => \^bits\(6),
      I3 => \^bits\(4),
      O => \seg1/hex__32\(4)
    );
\seg[4]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => \^bits\(27),
      I1 => \^bits\(25),
      I2 => \^bits\(26),
      I3 => \^bits\(24),
      O => \seg6/hex__32\(4)
    );
\seg[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => \^bits\(31),
      I1 => \^bits\(29),
      I2 => \^bits\(30),
      I3 => \^bits\(28),
      O => \seg7/hex__32\(4)
    );
\seg[4]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => \^bits\(19),
      I1 => \^bits\(17),
      I2 => \^bits\(18),
      I3 => \^bits\(16),
      O => \seg4/hex__32\(4)
    );
\seg[4]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => \^bits\(23),
      I1 => \^bits\(21),
      I2 => \^bits\(22),
      I3 => \^bits\(20),
      O => \seg5/hex__32\(4)
    );
\seg[4]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => \^bits\(11),
      I1 => \^bits\(9),
      I2 => \^bits\(10),
      I3 => \^bits\(8),
      O => \seg2/hex__32\(4)
    );
\seg[5]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5918"
    )
        port map (
      I0 => \^bits\(15),
      I1 => \^bits\(14),
      I2 => \^bits\(13),
      I3 => \^bits\(12),
      O => \seg3/hex__32\(5)
    );
\seg[5]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5918"
    )
        port map (
      I0 => \^bits\(3),
      I1 => \^bits\(2),
      I2 => \^bits\(1),
      I3 => \^bits\(0),
      O => \seg0/hex__32\(5)
    );
\seg[5]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5918"
    )
        port map (
      I0 => \^bits\(7),
      I1 => \^bits\(6),
      I2 => \^bits\(5),
      I3 => \^bits\(4),
      O => \seg1/hex__32\(5)
    );
\seg[5]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5918"
    )
        port map (
      I0 => \^bits\(27),
      I1 => \^bits\(26),
      I2 => \^bits\(25),
      I3 => \^bits\(24),
      O => \seg6/hex__32\(5)
    );
\seg[5]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5918"
    )
        port map (
      I0 => \^bits\(31),
      I1 => \^bits\(30),
      I2 => \^bits\(29),
      I3 => \^bits\(28),
      O => \seg7/hex__32\(5)
    );
\seg[5]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5918"
    )
        port map (
      I0 => \^bits\(19),
      I1 => \^bits\(18),
      I2 => \^bits\(17),
      I3 => \^bits\(16),
      O => \seg4/hex__32\(5)
    );
\seg[5]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5918"
    )
        port map (
      I0 => \^bits\(23),
      I1 => \^bits\(22),
      I2 => \^bits\(21),
      I3 => \^bits\(20),
      O => \seg5/hex__32\(5)
    );
\seg[5]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5918"
    )
        port map (
      I0 => \^bits\(11),
      I1 => \^bits\(10),
      I2 => \^bits\(9),
      I3 => \^bits\(8),
      O => \seg2/hex__32\(5)
    );
\seg[6]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0091"
    )
        port map (
      I0 => \^bits\(13),
      I1 => \^bits\(14),
      I2 => \^bits\(12),
      I3 => \^bits\(15),
      O => \seg[6]_INST_0_i_10_n_0\
    );
\seg[6]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0091"
    )
        port map (
      I0 => \^bits\(1),
      I1 => \^bits\(2),
      I2 => \^bits\(0),
      I3 => \^bits\(3),
      O => \seg[6]_INST_0_i_11_n_0\
    );
\seg[6]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0091"
    )
        port map (
      I0 => \^bits\(5),
      I1 => \^bits\(6),
      I2 => \^bits\(4),
      I3 => \^bits\(7),
      O => \seg[6]_INST_0_i_12_n_0\
    );
\seg[6]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0091"
    )
        port map (
      I0 => \^bits\(25),
      I1 => \^bits\(26),
      I2 => \^bits\(24),
      I3 => \^bits\(27),
      O => \seg[6]_INST_0_i_5_n_0\
    );
\seg[6]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0091"
    )
        port map (
      I0 => \^bits\(29),
      I1 => \^bits\(30),
      I2 => \^bits\(28),
      I3 => \^bits\(31),
      O => \seg[6]_INST_0_i_6_n_0\
    );
\seg[6]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0091"
    )
        port map (
      I0 => \^bits\(17),
      I1 => \^bits\(18),
      I2 => \^bits\(16),
      I3 => \^bits\(19),
      O => \seg[6]_INST_0_i_7_n_0\
    );
\seg[6]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0091"
    )
        port map (
      I0 => \^bits\(21),
      I1 => \^bits\(22),
      I2 => \^bits\(20),
      I3 => \^bits\(23),
      O => \seg[6]_INST_0_i_8_n_0\
    );
\seg[6]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0091"
    )
        port map (
      I0 => \^bits\(9),
      I1 => \^bits\(10),
      I2 => \^bits\(8),
      I3 => \^bits\(11),
      O => \seg[6]_INST_0_i_9_n_0\
    );
end STRUCTURE;
