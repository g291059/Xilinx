-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat May  2 15:55:39 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/george/Documents/Workspace/Xilinx/vga2/vga2.srcs/sources_1/bd/design_2/ip/design_2_sync_t1_0_0_1/design_2_sync_t1_0_0_sim_netlist.vhdl
-- Design      : design_2_sync_t1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_sync_t1_0_0_sync_t1 is
  port (
    R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    clk_pxl : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_sync_t1_0_0_sync_t1 : entity is "sync_t1";
end design_2_sync_t1_0_0_sync_t1;

architecture STRUCTURE of design_2_sync_t1_0_0_sync_t1 is
  signal B_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \B_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \B_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \B_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \B_reg0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal B_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal \B_reg0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal B_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal \B_reg0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal B_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal \B_reg0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal B_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal B_reg0_carry_n_0 : STD_LOGIC;
  signal B_reg0_carry_n_1 : STD_LOGIC;
  signal B_reg0_carry_n_2 : STD_LOGIC;
  signal B_reg0_carry_n_3 : STD_LOGIC;
  signal G_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \G_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \G_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \G_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \G_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \G_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \G_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \G_reg0_carry__0_n_3\ : STD_LOGIC;
  signal G_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal G_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal G_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal G_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal G_reg0_carry_n_0 : STD_LOGIC;
  signal G_reg0_carry_n_1 : STD_LOGIC;
  signal G_reg0_carry_n_2 : STD_LOGIC;
  signal G_reg0_carry_n_3 : STD_LOGIC;
  signal R_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \R_reg0__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry__0_n_1\ : STD_LOGIC;
  signal \R_reg0__0_carry__0_n_2\ : STD_LOGIC;
  signal \R_reg0__0_carry__0_n_3\ : STD_LOGIC;
  signal \R_reg0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry_n_0\ : STD_LOGIC;
  signal \R_reg0__0_carry_n_1\ : STD_LOGIC;
  signal \R_reg0__0_carry_n_2\ : STD_LOGIC;
  signal \R_reg0__0_carry_n_3\ : STD_LOGIC;
  signal \cntDyn[0]_i_2_n_0\ : STD_LOGIC;
  signal cntDyn_reg : STD_LOGIC_VECTOR ( 27 downto 20 );
  signal \cntDyn_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cntDyn_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cntDyn_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cntDyn_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cntDyn_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cntDyn_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cntDyn_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cntDyn_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cntDyn_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cntDyn_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cntDyn_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cntDyn_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cntDyn_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cntDyn_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cntDyn_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cntDyn_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cntDyn_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cntDyn_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cntDyn_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cntDyn_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cntDyn_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cntDyn_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cntDyn_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cntDyn_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cntDyn_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cntDyn_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cntDyn_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cntDyn_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cntDyn_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cntDyn_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cntDyn_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cntDyn_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cntDyn_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cntDyn_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cntDyn_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cntDyn_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cntDyn_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cntDyn_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cntDyn_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cntDyn_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cntDyn_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cntDyn_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cntDyn_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cntDyn_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cntDyn_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cntDyn_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cntDyn_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cntDyn_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cntDyn_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cntDyn_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cntDyn_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cntDyn_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cntDyn_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cntDyn_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cntDyn_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[0]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[10]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[11]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[12]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[13]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[14]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[15]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[16]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[17]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[18]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[19]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[1]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[2]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[3]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[4]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[5]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[6]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[7]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[8]\ : STD_LOGIC;
  signal \cntDyn_reg_n_0_[9]\ : STD_LOGIC;
  signal hctr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \hctr[10]_i_2_n_0\ : STD_LOGIC;
  signal \hctr[10]_i_3_n_0\ : STD_LOGIC;
  signal \hctr[9]_i_2_n_0\ : STD_LOGIC;
  signal \hctr_reg_n_0_[0]\ : STD_LOGIC;
  signal \hctr_reg_n_0_[10]\ : STD_LOGIC;
  signal \hctr_reg_n_0_[1]\ : STD_LOGIC;
  signal \hctr_reg_n_0_[2]\ : STD_LOGIC;
  signal \hctr_reg_n_0_[3]\ : STD_LOGIC;
  signal \hctr_reg_n_0_[4]\ : STD_LOGIC;
  signal \hctr_reg_n_0_[5]\ : STD_LOGIC;
  signal \hctr_reg_n_0_[6]\ : STD_LOGIC;
  signal \hctr_reg_n_0_[7]\ : STD_LOGIC;
  signal \hctr_reg_n_0_[8]\ : STD_LOGIC;
  signal \hctr_reg_n_0_[9]\ : STD_LOGIC;
  signal hsync_reg_i_1_n_0 : STD_LOGIC;
  signal hsync_reg_i_2_n_0 : STD_LOGIC;
  signal hsync_reg_i_3_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal vctr0 : STD_LOGIC;
  signal \vctr1__16\ : STD_LOGIC;
  signal \vctr[10]_i_10_n_0\ : STD_LOGIC;
  signal \vctr[10]_i_3_n_0\ : STD_LOGIC;
  signal \vctr[10]_i_4_n_0\ : STD_LOGIC;
  signal \vctr[10]_i_6_n_0\ : STD_LOGIC;
  signal \vctr[10]_i_7_n_0\ : STD_LOGIC;
  signal \vctr[10]_i_8_n_0\ : STD_LOGIC;
  signal \vctr[10]_i_9_n_0\ : STD_LOGIC;
  signal \vctr[5]_i_2_n_0\ : STD_LOGIC;
  signal \vctr[9]_i_2_n_0\ : STD_LOGIC;
  signal vctr_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal vsync_reg_i_1_n_0 : STD_LOGIC;
  signal vsync_reg_i_2_n_0 : STD_LOGIC;
  signal NLW_B_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B_reg0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_G_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_G_reg0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_R_reg0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R_reg0__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cntDyn_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \R_reg0__0_carry__0_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \R_reg0__0_carry__0_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \R_reg0__0_carry__0_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hctr[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hctr[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hctr[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hctr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hctr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hctr[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hctr[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of hsync_reg_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vctr[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vctr[10]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vctr[10]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vctr[10]_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vctr[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vctr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vctr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vctr[5]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vctr[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vctr[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vctr[8]_i_1\ : label is "soft_lutpair1";
begin
B_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => B_reg0_carry_n_0,
      CO(2) => B_reg0_carry_n_1,
      CO(1) => B_reg0_carry_n_2,
      CO(0) => B_reg0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => vctr_reg(3 downto 0),
      O(3 downto 0) => NLW_B_reg0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \B_reg0_carry_i_1__0_n_0\,
      S(2) => \B_reg0_carry_i_2__0_n_0\,
      S(1) => \B_reg0_carry_i_3__0_n_0\,
      S(0) => \B_reg0_carry_i_4__0_n_0\
    );
\B_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => B_reg0_carry_n_0,
      CO(3) => \NLW_B_reg0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \B_reg0_carry__0_n_1\,
      CO(1) => \B_reg0_carry__0_n_2\,
      CO(0) => \B_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => vctr_reg(6 downto 4),
      O(3 downto 0) => B_reg(3 downto 0),
      S(3) => B_reg0_carry_i_1_n_0,
      S(2) => B_reg0_carry_i_2_n_0,
      S(1) => B_reg0_carry_i_3_n_0,
      S(0) => B_reg0_carry_i_4_n_0
    );
B_reg0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cntDyn_reg(27),
      I1 => vctr_reg(7),
      O => B_reg0_carry_i_1_n_0
    );
\B_reg0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vctr_reg(3),
      I1 => cntDyn_reg(23),
      O => \B_reg0_carry_i_1__0_n_0\
    );
B_reg0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vctr_reg(6),
      I1 => cntDyn_reg(26),
      O => B_reg0_carry_i_2_n_0
    );
\B_reg0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vctr_reg(2),
      I1 => cntDyn_reg(22),
      O => \B_reg0_carry_i_2__0_n_0\
    );
B_reg0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vctr_reg(5),
      I1 => cntDyn_reg(25),
      O => B_reg0_carry_i_3_n_0
    );
\B_reg0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vctr_reg(1),
      I1 => cntDyn_reg(21),
      O => \B_reg0_carry_i_3__0_n_0\
    );
B_reg0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vctr_reg(4),
      I1 => cntDyn_reg(24),
      O => B_reg0_carry_i_4_n_0
    );
\B_reg0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vctr_reg(0),
      I1 => cntDyn_reg(20),
      O => \B_reg0_carry_i_4__0_n_0\
    );
\B_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => B_reg(0),
      Q => B(0)
    );
\B_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => B_reg(1),
      Q => B(1)
    );
\B_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => B_reg(2),
      Q => B(2)
    );
\B_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => B_reg(3),
      Q => B(3)
    );
G_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => G_reg0_carry_n_0,
      CO(2) => G_reg0_carry_n_1,
      CO(1) => G_reg0_carry_n_2,
      CO(0) => G_reg0_carry_n_3,
      CYINIT => '1',
      DI(3) => \hctr_reg_n_0_[3]\,
      DI(2) => \hctr_reg_n_0_[2]\,
      DI(1) => \hctr_reg_n_0_[1]\,
      DI(0) => \hctr_reg_n_0_[0]\,
      O(3 downto 0) => NLW_G_reg0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => G_reg0_carry_i_1_n_0,
      S(2) => G_reg0_carry_i_2_n_0,
      S(1) => G_reg0_carry_i_3_n_0,
      S(0) => G_reg0_carry_i_4_n_0
    );
\G_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => G_reg0_carry_n_0,
      CO(3) => \NLW_G_reg0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \G_reg0_carry__0_n_1\,
      CO(1) => \G_reg0_carry__0_n_2\,
      CO(0) => \G_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \hctr_reg_n_0_[6]\,
      DI(1) => \hctr_reg_n_0_[5]\,
      DI(0) => \hctr_reg_n_0_[4]\,
      O(3 downto 0) => G_reg(3 downto 0),
      S(3) => \G_reg0_carry__0_i_1_n_0\,
      S(2) => \G_reg0_carry__0_i_2_n_0\,
      S(1) => \G_reg0_carry__0_i_3_n_0\,
      S(0) => \G_reg0_carry__0_i_4_n_0\
    );
\G_reg0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hctr_reg_n_0_[7]\,
      I1 => cntDyn_reg(27),
      O => \G_reg0_carry__0_i_1_n_0\
    );
\G_reg0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hctr_reg_n_0_[6]\,
      I1 => cntDyn_reg(26),
      O => \G_reg0_carry__0_i_2_n_0\
    );
\G_reg0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hctr_reg_n_0_[5]\,
      I1 => cntDyn_reg(25),
      O => \G_reg0_carry__0_i_3_n_0\
    );
\G_reg0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hctr_reg_n_0_[4]\,
      I1 => cntDyn_reg(24),
      O => \G_reg0_carry__0_i_4_n_0\
    );
G_reg0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hctr_reg_n_0_[3]\,
      I1 => cntDyn_reg(23),
      O => G_reg0_carry_i_1_n_0
    );
G_reg0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hctr_reg_n_0_[2]\,
      I1 => cntDyn_reg(22),
      O => G_reg0_carry_i_2_n_0
    );
G_reg0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hctr_reg_n_0_[1]\,
      I1 => cntDyn_reg(21),
      O => G_reg0_carry_i_3_n_0
    );
G_reg0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hctr_reg_n_0_[0]\,
      I1 => cntDyn_reg(20),
      O => G_reg0_carry_i_4_n_0
    );
\G_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => G_reg(0),
      Q => G(0)
    );
\G_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => G_reg(1),
      Q => G(1)
    );
\G_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => G_reg(2),
      Q => G(2)
    );
\G_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => G_reg(3),
      Q => G(3)
    );
\R_reg0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R_reg0__0_carry_n_0\,
      CO(2) => \R_reg0__0_carry_n_1\,
      CO(1) => \R_reg0__0_carry_n_2\,
      CO(0) => \R_reg0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \R_reg0__0_carry_i_1_n_0\,
      DI(2) => \R_reg0__0_carry_i_2_n_0\,
      DI(1) => \R_reg0__0_carry_i_3_n_0\,
      DI(0) => \R_reg0__0_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_R_reg0__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \R_reg0__0_carry_i_5_n_0\,
      S(2) => \R_reg0__0_carry_i_6_n_0\,
      S(1) => \R_reg0__0_carry_i_7_n_0\,
      S(0) => \R_reg0__0_carry_i_8_n_0\
    );
\R_reg0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R_reg0__0_carry_n_0\,
      CO(3) => \NLW_R_reg0__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \R_reg0__0_carry__0_n_1\,
      CO(1) => \R_reg0__0_carry__0_n_2\,
      CO(0) => \R_reg0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \R_reg0__0_carry__0_i_1_n_0\,
      DI(1) => \R_reg0__0_carry__0_i_2_n_0\,
      DI(0) => \R_reg0__0_carry__0_i_3_n_0\,
      O(3 downto 0) => R_reg(3 downto 0),
      S(3) => \R_reg0__0_carry__0_i_4_n_0\,
      S(2) => \R_reg0__0_carry__0_i_5_n_0\,
      S(1) => \R_reg0__0_carry__0_i_6_n_0\,
      S(0) => \R_reg0__0_carry__0_i_7_n_0\
    );
\R_reg0__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006900696969"
    )
        port map (
      I0 => cntDyn_reg(25),
      I1 => \hctr_reg_n_0_[5]\,
      I2 => vctr_reg(5),
      I3 => \hctr_reg_n_0_[4]\,
      I4 => vctr_reg(4),
      I5 => cntDyn_reg(24),
      O => \R_reg0__0_carry__0_i_1_n_0\
    );
\R_reg0__0_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => vctr_reg(6),
      I1 => \hctr_reg_n_0_[6]\,
      I2 => cntDyn_reg(26),
      O => \R_reg0__0_carry__0_i_10_n_0\
    );
\R_reg0__0_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => vctr_reg(5),
      I1 => \hctr_reg_n_0_[5]\,
      I2 => cntDyn_reg(25),
      O => \R_reg0__0_carry__0_i_11_n_0\
    );
\R_reg0__0_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => vctr_reg(4),
      I1 => \hctr_reg_n_0_[4]\,
      I2 => cntDyn_reg(24),
      O => \R_reg0__0_carry__0_i_12_n_0\
    );
\R_reg0__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006900696969"
    )
        port map (
      I0 => cntDyn_reg(24),
      I1 => \hctr_reg_n_0_[4]\,
      I2 => vctr_reg(4),
      I3 => \hctr_reg_n_0_[3]\,
      I4 => vctr_reg(3),
      I5 => cntDyn_reg(23),
      O => \R_reg0__0_carry__0_i_2_n_0\
    );
\R_reg0__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006900696969"
    )
        port map (
      I0 => cntDyn_reg(23),
      I1 => \hctr_reg_n_0_[3]\,
      I2 => vctr_reg(3),
      I3 => \hctr_reg_n_0_[2]\,
      I4 => vctr_reg(2),
      I5 => cntDyn_reg(22),
      O => \R_reg0__0_carry__0_i_3_n_0\
    );
\R_reg0__0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D24B4B2D"
    )
        port map (
      I0 => \R_reg0__0_carry__0_i_8_n_0\,
      I1 => cntDyn_reg(26),
      I2 => \R_reg0__0_carry__0_i_9_n_0\,
      I3 => \hctr_reg_n_0_[6]\,
      I4 => vctr_reg(6),
      O => \R_reg0__0_carry__0_i_4_n_0\
    );
\R_reg0__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \R_reg0__0_carry__0_i_1_n_0\,
      I1 => \R_reg0__0_carry__0_i_10_n_0\,
      I2 => cntDyn_reg(25),
      I3 => vctr_reg(5),
      I4 => \hctr_reg_n_0_[5]\,
      O => \R_reg0__0_carry__0_i_5_n_0\
    );
\R_reg0__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \R_reg0__0_carry__0_i_2_n_0\,
      I1 => \R_reg0__0_carry__0_i_11_n_0\,
      I2 => cntDyn_reg(24),
      I3 => vctr_reg(4),
      I4 => \hctr_reg_n_0_[4]\,
      O => \R_reg0__0_carry__0_i_6_n_0\
    );
\R_reg0__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \R_reg0__0_carry__0_i_3_n_0\,
      I1 => \R_reg0__0_carry__0_i_12_n_0\,
      I2 => cntDyn_reg(23),
      I3 => vctr_reg(3),
      I4 => \hctr_reg_n_0_[3]\,
      O => \R_reg0__0_carry__0_i_7_n_0\
    );
\R_reg0__0_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => cntDyn_reg(25),
      I1 => vctr_reg(5),
      I2 => \hctr_reg_n_0_[5]\,
      O => \R_reg0__0_carry__0_i_8_n_0\
    );
\R_reg0__0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \hctr_reg_n_0_[7]\,
      I1 => cntDyn_reg(27),
      I2 => vctr_reg(7),
      O => \R_reg0__0_carry__0_i_9_n_0\
    );
\R_reg0__0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07707007"
    )
        port map (
      I0 => \hctr_reg_n_0_[1]\,
      I1 => cntDyn_reg(21),
      I2 => cntDyn_reg(22),
      I3 => \hctr_reg_n_0_[2]\,
      I4 => vctr_reg(2),
      O => \R_reg0__0_carry_i_1_n_0\
    );
\R_reg0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => cntDyn_reg(21),
      I1 => \hctr_reg_n_0_[1]\,
      I2 => vctr_reg(1),
      O => \R_reg0__0_carry_i_2_n_0\
    );
\R_reg0__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cntDyn_reg(21),
      I1 => \hctr_reg_n_0_[1]\,
      I2 => vctr_reg(1),
      O => \R_reg0__0_carry_i_3_n_0\
    );
\R_reg0__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cntDyn_reg(20),
      I1 => \hctr_reg_n_0_[0]\,
      O => \R_reg0__0_carry_i_4_n_0\
    );
\R_reg0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F087870F870F0F78"
    )
        port map (
      I0 => cntDyn_reg(21),
      I1 => \hctr_reg_n_0_[1]\,
      I2 => \R_reg0__0_carry_i_9_n_0\,
      I3 => cntDyn_reg(22),
      I4 => vctr_reg(2),
      I5 => \hctr_reg_n_0_[2]\,
      O => \R_reg0__0_carry_i_5_n_0\
    );
\R_reg0__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996C33CC33C9669"
    )
        port map (
      I0 => vctr_reg(1),
      I1 => vctr_reg(2),
      I2 => \hctr_reg_n_0_[2]\,
      I3 => cntDyn_reg(22),
      I4 => cntDyn_reg(21),
      I5 => \hctr_reg_n_0_[1]\,
      O => \R_reg0__0_carry_i_6_n_0\
    );
\R_reg0__0_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696969"
    )
        port map (
      I0 => vctr_reg(1),
      I1 => \hctr_reg_n_0_[1]\,
      I2 => cntDyn_reg(21),
      I3 => \hctr_reg_n_0_[0]\,
      I4 => cntDyn_reg(20),
      O => \R_reg0__0_carry_i_7_n_0\
    );
\R_reg0__0_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \hctr_reg_n_0_[0]\,
      I1 => cntDyn_reg(20),
      I2 => vctr_reg(0),
      O => \R_reg0__0_carry_i_8_n_0\
    );
\R_reg0__0_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => vctr_reg(3),
      I1 => \hctr_reg_n_0_[3]\,
      I2 => cntDyn_reg(23),
      O => \R_reg0__0_carry_i_9_n_0\
    );
\R_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => R_reg(0),
      Q => R(0)
    );
\R_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => R_reg(1),
      Q => R(1)
    );
\R_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => R_reg(2),
      Q => R(2)
    );
\R_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => R_reg(3),
      Q => R(3)
    );
\cntDyn[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntDyn_reg_n_0_[0]\,
      O => \cntDyn[0]_i_2_n_0\
    );
\cntDyn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[0]_i_1_n_7\,
      Q => \cntDyn_reg_n_0_[0]\,
      R => '0'
    );
\cntDyn_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cntDyn_reg[0]_i_1_n_0\,
      CO(2) => \cntDyn_reg[0]_i_1_n_1\,
      CO(1) => \cntDyn_reg[0]_i_1_n_2\,
      CO(0) => \cntDyn_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cntDyn_reg[0]_i_1_n_4\,
      O(2) => \cntDyn_reg[0]_i_1_n_5\,
      O(1) => \cntDyn_reg[0]_i_1_n_6\,
      O(0) => \cntDyn_reg[0]_i_1_n_7\,
      S(3) => \cntDyn_reg_n_0_[3]\,
      S(2) => \cntDyn_reg_n_0_[2]\,
      S(1) => \cntDyn_reg_n_0_[1]\,
      S(0) => \cntDyn[0]_i_2_n_0\
    );
\cntDyn_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[8]_i_1_n_5\,
      Q => \cntDyn_reg_n_0_[10]\,
      R => '0'
    );
\cntDyn_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[8]_i_1_n_4\,
      Q => \cntDyn_reg_n_0_[11]\,
      R => '0'
    );
\cntDyn_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[12]_i_1_n_7\,
      Q => \cntDyn_reg_n_0_[12]\,
      R => '0'
    );
\cntDyn_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntDyn_reg[8]_i_1_n_0\,
      CO(3) => \cntDyn_reg[12]_i_1_n_0\,
      CO(2) => \cntDyn_reg[12]_i_1_n_1\,
      CO(1) => \cntDyn_reg[12]_i_1_n_2\,
      CO(0) => \cntDyn_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntDyn_reg[12]_i_1_n_4\,
      O(2) => \cntDyn_reg[12]_i_1_n_5\,
      O(1) => \cntDyn_reg[12]_i_1_n_6\,
      O(0) => \cntDyn_reg[12]_i_1_n_7\,
      S(3) => \cntDyn_reg_n_0_[15]\,
      S(2) => \cntDyn_reg_n_0_[14]\,
      S(1) => \cntDyn_reg_n_0_[13]\,
      S(0) => \cntDyn_reg_n_0_[12]\
    );
\cntDyn_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[12]_i_1_n_6\,
      Q => \cntDyn_reg_n_0_[13]\,
      R => '0'
    );
\cntDyn_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[12]_i_1_n_5\,
      Q => \cntDyn_reg_n_0_[14]\,
      R => '0'
    );
\cntDyn_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[12]_i_1_n_4\,
      Q => \cntDyn_reg_n_0_[15]\,
      R => '0'
    );
\cntDyn_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[16]_i_1_n_7\,
      Q => \cntDyn_reg_n_0_[16]\,
      R => '0'
    );
\cntDyn_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntDyn_reg[12]_i_1_n_0\,
      CO(3) => \cntDyn_reg[16]_i_1_n_0\,
      CO(2) => \cntDyn_reg[16]_i_1_n_1\,
      CO(1) => \cntDyn_reg[16]_i_1_n_2\,
      CO(0) => \cntDyn_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntDyn_reg[16]_i_1_n_4\,
      O(2) => \cntDyn_reg[16]_i_1_n_5\,
      O(1) => \cntDyn_reg[16]_i_1_n_6\,
      O(0) => \cntDyn_reg[16]_i_1_n_7\,
      S(3) => \cntDyn_reg_n_0_[19]\,
      S(2) => \cntDyn_reg_n_0_[18]\,
      S(1) => \cntDyn_reg_n_0_[17]\,
      S(0) => \cntDyn_reg_n_0_[16]\
    );
\cntDyn_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[16]_i_1_n_6\,
      Q => \cntDyn_reg_n_0_[17]\,
      R => '0'
    );
\cntDyn_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[16]_i_1_n_5\,
      Q => \cntDyn_reg_n_0_[18]\,
      R => '0'
    );
\cntDyn_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[16]_i_1_n_4\,
      Q => \cntDyn_reg_n_0_[19]\,
      R => '0'
    );
\cntDyn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[0]_i_1_n_6\,
      Q => \cntDyn_reg_n_0_[1]\,
      R => '0'
    );
\cntDyn_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[20]_i_1_n_7\,
      Q => cntDyn_reg(20),
      R => '0'
    );
\cntDyn_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntDyn_reg[16]_i_1_n_0\,
      CO(3) => \cntDyn_reg[20]_i_1_n_0\,
      CO(2) => \cntDyn_reg[20]_i_1_n_1\,
      CO(1) => \cntDyn_reg[20]_i_1_n_2\,
      CO(0) => \cntDyn_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntDyn_reg[20]_i_1_n_4\,
      O(2) => \cntDyn_reg[20]_i_1_n_5\,
      O(1) => \cntDyn_reg[20]_i_1_n_6\,
      O(0) => \cntDyn_reg[20]_i_1_n_7\,
      S(3 downto 0) => cntDyn_reg(23 downto 20)
    );
\cntDyn_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[20]_i_1_n_6\,
      Q => cntDyn_reg(21),
      R => '0'
    );
\cntDyn_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[20]_i_1_n_5\,
      Q => cntDyn_reg(22),
      R => '0'
    );
\cntDyn_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[20]_i_1_n_4\,
      Q => cntDyn_reg(23),
      R => '0'
    );
\cntDyn_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[24]_i_1_n_7\,
      Q => cntDyn_reg(24),
      R => '0'
    );
\cntDyn_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntDyn_reg[20]_i_1_n_0\,
      CO(3) => \NLW_cntDyn_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cntDyn_reg[24]_i_1_n_1\,
      CO(1) => \cntDyn_reg[24]_i_1_n_2\,
      CO(0) => \cntDyn_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntDyn_reg[24]_i_1_n_4\,
      O(2) => \cntDyn_reg[24]_i_1_n_5\,
      O(1) => \cntDyn_reg[24]_i_1_n_6\,
      O(0) => \cntDyn_reg[24]_i_1_n_7\,
      S(3 downto 0) => cntDyn_reg(27 downto 24)
    );
\cntDyn_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[24]_i_1_n_6\,
      Q => cntDyn_reg(25),
      R => '0'
    );
\cntDyn_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[24]_i_1_n_5\,
      Q => cntDyn_reg(26),
      R => '0'
    );
\cntDyn_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[24]_i_1_n_4\,
      Q => cntDyn_reg(27),
      R => '0'
    );
\cntDyn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[0]_i_1_n_5\,
      Q => \cntDyn_reg_n_0_[2]\,
      R => '0'
    );
\cntDyn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[0]_i_1_n_4\,
      Q => \cntDyn_reg_n_0_[3]\,
      R => '0'
    );
\cntDyn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[4]_i_1_n_7\,
      Q => \cntDyn_reg_n_0_[4]\,
      R => '0'
    );
\cntDyn_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntDyn_reg[0]_i_1_n_0\,
      CO(3) => \cntDyn_reg[4]_i_1_n_0\,
      CO(2) => \cntDyn_reg[4]_i_1_n_1\,
      CO(1) => \cntDyn_reg[4]_i_1_n_2\,
      CO(0) => \cntDyn_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntDyn_reg[4]_i_1_n_4\,
      O(2) => \cntDyn_reg[4]_i_1_n_5\,
      O(1) => \cntDyn_reg[4]_i_1_n_6\,
      O(0) => \cntDyn_reg[4]_i_1_n_7\,
      S(3) => \cntDyn_reg_n_0_[7]\,
      S(2) => \cntDyn_reg_n_0_[6]\,
      S(1) => \cntDyn_reg_n_0_[5]\,
      S(0) => \cntDyn_reg_n_0_[4]\
    );
\cntDyn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[4]_i_1_n_6\,
      Q => \cntDyn_reg_n_0_[5]\,
      R => '0'
    );
\cntDyn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[4]_i_1_n_5\,
      Q => \cntDyn_reg_n_0_[6]\,
      R => '0'
    );
\cntDyn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[4]_i_1_n_4\,
      Q => \cntDyn_reg_n_0_[7]\,
      R => '0'
    );
\cntDyn_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[8]_i_1_n_7\,
      Q => \cntDyn_reg_n_0_[8]\,
      R => '0'
    );
\cntDyn_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntDyn_reg[4]_i_1_n_0\,
      CO(3) => \cntDyn_reg[8]_i_1_n_0\,
      CO(2) => \cntDyn_reg[8]_i_1_n_1\,
      CO(1) => \cntDyn_reg[8]_i_1_n_2\,
      CO(0) => \cntDyn_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntDyn_reg[8]_i_1_n_4\,
      O(2) => \cntDyn_reg[8]_i_1_n_5\,
      O(1) => \cntDyn_reg[8]_i_1_n_6\,
      O(0) => \cntDyn_reg[8]_i_1_n_7\,
      S(3) => \cntDyn_reg_n_0_[11]\,
      S(2) => \cntDyn_reg_n_0_[10]\,
      S(1) => \cntDyn_reg_n_0_[9]\,
      S(0) => \cntDyn_reg_n_0_[8]\
    );
\cntDyn_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pxl,
      CE => '1',
      D => \cntDyn_reg[8]_i_1_n_6\,
      Q => \cntDyn_reg_n_0_[9]\,
      R => '0'
    );
\hctr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hctr[10]_i_3_n_0\,
      I1 => \hctr_reg_n_0_[0]\,
      O => hctr(0)
    );
\hctr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \hctr[10]_i_2_n_0\,
      I1 => \hctr_reg_n_0_[9]\,
      I2 => \hctr[10]_i_3_n_0\,
      I3 => \hctr_reg_n_0_[10]\,
      O => hctr(10)
    );
\hctr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \hctr_reg_n_0_[8]\,
      I1 => \hctr_reg_n_0_[7]\,
      I2 => \hctr_reg_n_0_[6]\,
      I3 => \hctr_reg_n_0_[5]\,
      I4 => \hctr_reg_n_0_[4]\,
      I5 => hsync_reg_i_2_n_0,
      O => \hctr[10]_i_2_n_0\
    );
\hctr[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \vctr[10]_i_4_n_0\,
      I1 => \hctr_reg_n_0_[6]\,
      I2 => \hctr_reg_n_0_[5]\,
      I3 => \hctr_reg_n_0_[10]\,
      I4 => \vctr[10]_i_3_n_0\,
      O => \hctr[10]_i_3_n_0\
    );
\hctr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \hctr[10]_i_3_n_0\,
      I1 => \hctr_reg_n_0_[0]\,
      I2 => \hctr_reg_n_0_[1]\,
      O => hctr(1)
    );
\hctr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \hctr[10]_i_3_n_0\,
      I1 => \hctr_reg_n_0_[0]\,
      I2 => \hctr_reg_n_0_[1]\,
      I3 => \hctr_reg_n_0_[2]\,
      O => hctr(2)
    );
\hctr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \hctr[10]_i_3_n_0\,
      I1 => \hctr_reg_n_0_[2]\,
      I2 => \hctr_reg_n_0_[1]\,
      I3 => \hctr_reg_n_0_[0]\,
      I4 => \hctr_reg_n_0_[3]\,
      O => hctr(3)
    );
\hctr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \hctr_reg_n_0_[2]\,
      I1 => \hctr_reg_n_0_[1]\,
      I2 => \hctr_reg_n_0_[0]\,
      I3 => \hctr_reg_n_0_[3]\,
      I4 => \hctr[10]_i_3_n_0\,
      I5 => \hctr_reg_n_0_[4]\,
      O => hctr(4)
    );
\hctr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D020"
    )
        port map (
      I0 => \hctr_reg_n_0_[4]\,
      I1 => hsync_reg_i_2_n_0,
      I2 => \hctr[10]_i_3_n_0\,
      I3 => \hctr_reg_n_0_[5]\,
      O => hctr(5)
    );
\hctr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF004000"
    )
        port map (
      I0 => hsync_reg_i_2_n_0,
      I1 => \hctr_reg_n_0_[4]\,
      I2 => \hctr_reg_n_0_[5]\,
      I3 => \hctr[10]_i_3_n_0\,
      I4 => \hctr_reg_n_0_[6]\,
      O => hctr(6)
    );
\hctr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F000000800000"
    )
        port map (
      I0 => \hctr_reg_n_0_[6]\,
      I1 => \hctr_reg_n_0_[5]\,
      I2 => \hctr_reg_n_0_[4]\,
      I3 => hsync_reg_i_2_n_0,
      I4 => \hctr[10]_i_3_n_0\,
      I5 => \hctr_reg_n_0_[7]\,
      O => hctr(7)
    );
\hctr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF004000"
    )
        port map (
      I0 => \hctr[9]_i_2_n_0\,
      I1 => \hctr_reg_n_0_[6]\,
      I2 => \hctr_reg_n_0_[7]\,
      I3 => \hctr[10]_i_3_n_0\,
      I4 => \hctr_reg_n_0_[8]\,
      O => hctr(8)
    );
\hctr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F000000800000"
    )
        port map (
      I0 => \hctr_reg_n_0_[8]\,
      I1 => \hctr_reg_n_0_[7]\,
      I2 => \hctr_reg_n_0_[6]\,
      I3 => \hctr[9]_i_2_n_0\,
      I4 => \hctr[10]_i_3_n_0\,
      I5 => \hctr_reg_n_0_[9]\,
      O => hctr(9)
    );
\hctr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \hctr_reg_n_0_[2]\,
      I1 => \hctr_reg_n_0_[1]\,
      I2 => \hctr_reg_n_0_[0]\,
      I3 => \hctr_reg_n_0_[3]\,
      I4 => \hctr_reg_n_0_[4]\,
      I5 => \hctr_reg_n_0_[5]\,
      O => \hctr[9]_i_2_n_0\
    );
\hctr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => hctr(0),
      Q => \hctr_reg_n_0_[0]\
    );
\hctr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => hctr(10),
      Q => \hctr_reg_n_0_[10]\
    );
\hctr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => hctr(1),
      Q => \hctr_reg_n_0_[1]\
    );
\hctr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => hctr(2),
      Q => \hctr_reg_n_0_[2]\
    );
\hctr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => hctr(3),
      Q => \hctr_reg_n_0_[3]\
    );
\hctr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => hctr(4),
      Q => \hctr_reg_n_0_[4]\
    );
\hctr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => hctr(5),
      Q => \hctr_reg_n_0_[5]\
    );
\hctr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => hctr(6),
      Q => \hctr_reg_n_0_[6]\
    );
\hctr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => hctr(7),
      Q => \hctr_reg_n_0_[7]\
    );
\hctr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => hctr(8),
      Q => \hctr_reg_n_0_[8]\
    );
\hctr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => '1',
      CLR => reset,
      D => hctr(9),
      Q => \hctr_reg_n_0_[9]\
    );
hsync_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0188"
    )
        port map (
      I0 => \hctr_reg_n_0_[7]\,
      I1 => \hctr_reg_n_0_[4]\,
      I2 => \hctr_reg_n_0_[6]\,
      I3 => hsync_reg_i_2_n_0,
      I4 => hsync_reg_i_3_n_0,
      O => hsync_reg_i_1_n_0
    );
hsync_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \hctr_reg_n_0_[2]\,
      I1 => \hctr_reg_n_0_[1]\,
      I2 => \hctr_reg_n_0_[0]\,
      I3 => \hctr_reg_n_0_[3]\,
      O => hsync_reg_i_2_n_0
    );
hsync_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFDFFFDFDFFF"
    )
        port map (
      I0 => \hctr_reg_n_0_[10]\,
      I1 => \hctr_reg_n_0_[9]\,
      I2 => \hctr_reg_n_0_[8]\,
      I3 => \hctr_reg_n_0_[7]\,
      I4 => \hctr_reg_n_0_[5]\,
      I5 => \hctr_reg_n_0_[6]\,
      O => hsync_reg_i_3_n_0
    );
hsync_reg_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_pxl,
      CE => '1',
      D => hsync_reg_i_1_n_0,
      PRE => reset,
      Q => hsync
    );
\vctr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vctr1__16\,
      I1 => vctr_reg(0),
      O => \p_0_in__0\(0)
    );
\vctr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => \vctr[10]_i_3_n_0\,
      I1 => \hctr_reg_n_0_[10]\,
      I2 => \vctr[10]_i_4_n_0\,
      I3 => \hctr_reg_n_0_[6]\,
      I4 => \hctr_reg_n_0_[5]\,
      I5 => \vctr1__16\,
      O => vctr0
    );
\vctr[10]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => vctr_reg(4),
      I1 => vctr_reg(5),
      I2 => vctr_reg(2),
      I3 => vctr_reg(3),
      O => \vctr[10]_i_10_n_0\
    );
\vctr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FF00000800"
    )
        port map (
      I0 => vctr_reg(8),
      I1 => vctr_reg(7),
      I2 => \vctr[10]_i_6_n_0\,
      I3 => vctr_reg(9),
      I4 => \vctr1__16\,
      I5 => vctr_reg(10),
      O => \p_0_in__0\(10)
    );
\vctr[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \hctr_reg_n_0_[9]\,
      I1 => \hctr_reg_n_0_[7]\,
      I2 => \hctr_reg_n_0_[4]\,
      I3 => \hctr_reg_n_0_[8]\,
      I4 => \hctr_reg_n_0_[3]\,
      O => \vctr[10]_i_3_n_0\
    );
\vctr[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \hctr_reg_n_0_[0]\,
      I1 => \hctr_reg_n_0_[1]\,
      I2 => \hctr_reg_n_0_[2]\,
      O => \vctr[10]_i_4_n_0\
    );
\vctr[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \vctr[10]_i_7_n_0\,
      I1 => \vctr[10]_i_3_n_0\,
      I2 => \vctr[10]_i_8_n_0\,
      I3 => \hctr_reg_n_0_[5]\,
      I4 => \vctr[10]_i_9_n_0\,
      I5 => \vctr[10]_i_10_n_0\,
      O => \vctr1__16\
    );
\vctr[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => vctr_reg(6),
      I1 => vctr_reg(4),
      I2 => \vctr[5]_i_2_n_0\,
      I3 => vctr_reg(2),
      I4 => vctr_reg(3),
      I5 => vctr_reg(5),
      O => \vctr[10]_i_6_n_0\
    );
\vctr[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \hctr_reg_n_0_[2]\,
      I1 => \hctr_reg_n_0_[1]\,
      I2 => \hctr_reg_n_0_[0]\,
      I3 => \hctr_reg_n_0_[10]\,
      O => \vctr[10]_i_7_n_0\
    );
\vctr[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => vctr_reg(7),
      I1 => vctr_reg(8),
      I2 => vctr_reg(10),
      I3 => vctr_reg(9),
      I4 => vctr_reg(6),
      I5 => \hctr_reg_n_0_[6]\,
      O => \vctr[10]_i_8_n_0\
    );
\vctr[10]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vctr_reg(0),
      I1 => vctr_reg(1),
      O => \vctr[10]_i_9_n_0\
    );
\vctr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \vctr1__16\,
      I1 => vctr_reg(0),
      I2 => vctr_reg(1),
      O => \p_0_in__0\(1)
    );
\vctr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \vctr1__16\,
      I1 => vctr_reg(0),
      I2 => vctr_reg(1),
      I3 => vctr_reg(2),
      O => \p_0_in__0\(2)
    );
\vctr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \vctr1__16\,
      I1 => vctr_reg(2),
      I2 => vctr_reg(1),
      I3 => vctr_reg(0),
      I4 => vctr_reg(3),
      O => \p_0_in__0\(3)
    );
\vctr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \vctr1__16\,
      I1 => vctr_reg(0),
      I2 => vctr_reg(1),
      I3 => vctr_reg(2),
      I4 => vctr_reg(3),
      I5 => vctr_reg(4),
      O => \p_0_in__0\(4)
    );
\vctr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515555500400000"
    )
        port map (
      I0 => \vctr1__16\,
      I1 => vctr_reg(3),
      I2 => vctr_reg(2),
      I3 => \vctr[5]_i_2_n_0\,
      I4 => vctr_reg(4),
      I5 => vctr_reg(5),
      O => \p_0_in__0\(5)
    );
\vctr[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vctr_reg(1),
      I1 => vctr_reg(0),
      O => \vctr[5]_i_2_n_0\
    );
\vctr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \vctr[9]_i_2_n_0\,
      I1 => \vctr1__16\,
      I2 => vctr_reg(6),
      O => \p_0_in__0\(6)
    );
\vctr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => vctr_reg(6),
      I1 => \vctr[9]_i_2_n_0\,
      I2 => \vctr1__16\,
      I3 => vctr_reg(7),
      O => \p_0_in__0\(7)
    );
\vctr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => vctr_reg(7),
      I1 => \vctr[9]_i_2_n_0\,
      I2 => vctr_reg(6),
      I3 => \vctr1__16\,
      I4 => vctr_reg(8),
      O => \p_0_in__0\(8)
    );
\vctr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => vctr_reg(6),
      I1 => \vctr[9]_i_2_n_0\,
      I2 => vctr_reg(7),
      I3 => vctr_reg(8),
      I4 => \vctr1__16\,
      I5 => vctr_reg(9),
      O => \p_0_in__0\(9)
    );
\vctr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => vctr_reg(5),
      I1 => vctr_reg(3),
      I2 => vctr_reg(2),
      I3 => vctr_reg(1),
      I4 => vctr_reg(0),
      I5 => vctr_reg(4),
      O => \vctr[9]_i_2_n_0\
    );
\vctr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => vctr0,
      CLR => reset,
      D => \p_0_in__0\(0),
      Q => vctr_reg(0)
    );
\vctr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => vctr0,
      CLR => reset,
      D => \p_0_in__0\(10),
      Q => vctr_reg(10)
    );
\vctr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => vctr0,
      CLR => reset,
      D => \p_0_in__0\(1),
      Q => vctr_reg(1)
    );
\vctr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => vctr0,
      CLR => reset,
      D => \p_0_in__0\(2),
      Q => vctr_reg(2)
    );
\vctr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => vctr0,
      CLR => reset,
      D => \p_0_in__0\(3),
      Q => vctr_reg(3)
    );
\vctr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => vctr0,
      CLR => reset,
      D => \p_0_in__0\(4),
      Q => vctr_reg(4)
    );
\vctr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => vctr0,
      CLR => reset,
      D => \p_0_in__0\(5),
      Q => vctr_reg(5)
    );
\vctr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => vctr0,
      CLR => reset,
      D => \p_0_in__0\(6),
      Q => vctr_reg(6)
    );
\vctr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => vctr0,
      CLR => reset,
      D => \p_0_in__0\(7),
      Q => vctr_reg(7)
    );
\vctr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => vctr0,
      CLR => reset,
      D => \p_0_in__0\(8),
      Q => vctr_reg(8)
    );
\vctr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_pxl,
      CE => vctr0,
      CLR => reset,
      D => \p_0_in__0\(9),
      Q => vctr_reg(9)
    );
vsync_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vsync_reg_i_2_n_0,
      I1 => vctr_reg(6),
      I2 => vctr_reg(7),
      I3 => vctr_reg(8),
      I4 => vctr_reg(9),
      O => vsync_reg_i_1_n_0
    );
vsync_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => vctr_reg(2),
      I1 => vctr_reg(3),
      I2 => vctr_reg(4),
      I3 => vctr_reg(5),
      I4 => vctr_reg(10),
      I5 => \vctr[5]_i_2_n_0\,
      O => vsync_reg_i_2_n_0
    );
vsync_reg_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_pxl,
      CE => '1',
      D => vsync_reg_i_1_n_0,
      PRE => reset,
      Q => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_sync_t1_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_pxl : in STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_sync_t1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_sync_t1_0_0 : entity is "design_2_sync_t1_0_0,sync_t1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_sync_t1_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_sync_t1_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_sync_t1_0_0 : entity is "sync_t1,Vivado 2019.2";
end design_2_sync_t1_0_0;

architecture STRUCTURE of design_2_sync_t1_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_2_sync_t1_0_0_sync_t1
     port map (
      B(3 downto 0) => B(3 downto 0),
      G(3 downto 0) => G(3 downto 0),
      R(3 downto 0) => R(3 downto 0),
      clk_pxl => clk_pxl,
      hsync => hsync,
      reset => reset,
      vsync => vsync
    );
end STRUCTURE;
