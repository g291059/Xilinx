-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue May  5 19:34:31 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/george/Documents/Workspace/Xilinx/texter/texter.srcs/sources_1/bd/design_1/ip/design_1_term_t1_0_0/design_1_term_t1_0_0_sim_netlist.vhdl
-- Design      : design_1_term_t1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_term_t1_0_0_term_t1 is
  port (
    addr_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    cnt_oe : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    vctr_i : in STD_LOGIC_VECTOR ( 11 downto 0 );
    hctr_i : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_term_t1_0_0_term_t1 : entity is "term_t1";
end design_1_term_t1_0_0_term_t1;

architecture STRUCTURE of design_1_term_t1_0_0_term_t1 is
  signal A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal C : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \addr_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \addr_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \addr_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \addr_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \addr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \addr_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \addr_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \addr_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \addr_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \addr_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal addr_reg_reg0 : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \addr_reg_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \addr_reg_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \addr_reg_reg0_carry__0_n_3\ : STD_LOGIC;
  signal addr_reg_reg0_carry_i_10_n_0 : STD_LOGIC;
  signal addr_reg_reg0_carry_i_11_n_0 : STD_LOGIC;
  signal addr_reg_reg0_carry_i_12_n_0 : STD_LOGIC;
  signal addr_reg_reg0_carry_i_13_n_0 : STD_LOGIC;
  signal addr_reg_reg0_carry_i_14_n_0 : STD_LOGIC;
  signal addr_reg_reg0_carry_i_15_n_0 : STD_LOGIC;
  signal addr_reg_reg0_carry_i_16_n_0 : STD_LOGIC;
  signal addr_reg_reg0_carry_i_17_n_0 : STD_LOGIC;
  signal \addr_reg_reg0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \addr_reg_reg0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal addr_reg_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal \addr_reg_reg0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal addr_reg_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal \addr_reg_reg0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal addr_reg_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal addr_reg_reg0_carry_i_5_n_0 : STD_LOGIC;
  signal addr_reg_reg0_carry_i_6_n_2 : STD_LOGIC;
  signal addr_reg_reg0_carry_i_6_n_3 : STD_LOGIC;
  signal addr_reg_reg0_carry_i_7_n_0 : STD_LOGIC;
  signal addr_reg_reg0_carry_i_8_n_0 : STD_LOGIC;
  signal addr_reg_reg0_carry_i_9_n_0 : STD_LOGIC;
  signal addr_reg_reg0_carry_n_0 : STD_LOGIC;
  signal addr_reg_reg0_carry_n_1 : STD_LOGIC;
  signal addr_reg_reg0_carry_n_2 : STD_LOGIC;
  signal addr_reg_reg0_carry_n_3 : STD_LOGIC;
  signal addr_reg_reg1 : STD_LOGIC_VECTOR ( 11 downto 5 );
  signal \addr_reg_reg1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \addr_reg_reg1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \addr_reg_reg1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \addr_reg_reg1_carry__0_n_2\ : STD_LOGIC;
  signal \addr_reg_reg1_carry__0_n_3\ : STD_LOGIC;
  signal addr_reg_reg1_carry_i_3_n_0 : STD_LOGIC;
  signal addr_reg_reg1_carry_i_4_n_0 : STD_LOGIC;
  signal addr_reg_reg1_carry_i_5_n_0 : STD_LOGIC;
  signal addr_reg_reg1_carry_i_6_n_0 : STD_LOGIC;
  signal addr_reg_reg1_carry_n_0 : STD_LOGIC;
  signal addr_reg_reg1_carry_n_1 : STD_LOGIC;
  signal addr_reg_reg1_carry_n_2 : STD_LOGIC;
  signal addr_reg_reg1_carry_n_3 : STD_LOGIC;
  signal addr_reg_reg4 : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal \addr_reg_reg4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg_reg4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \addr_reg_reg4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \addr_reg_reg4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \addr_reg_reg4_carry__0_n_0\ : STD_LOGIC;
  signal \addr_reg_reg4_carry__0_n_1\ : STD_LOGIC;
  signal \addr_reg_reg4_carry__0_n_2\ : STD_LOGIC;
  signal \addr_reg_reg4_carry__0_n_3\ : STD_LOGIC;
  signal \addr_reg_reg4_carry__0_n_4\ : STD_LOGIC;
  signal \addr_reg_reg4_carry__0_n_5\ : STD_LOGIC;
  signal \addr_reg_reg4_carry__0_n_6\ : STD_LOGIC;
  signal \addr_reg_reg4_carry__0_n_7\ : STD_LOGIC;
  signal \addr_reg_reg4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg_reg4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \addr_reg_reg4_carry__1_n_1\ : STD_LOGIC;
  signal \addr_reg_reg4_carry__1_n_3\ : STD_LOGIC;
  signal \addr_reg_reg4_carry__1_n_6\ : STD_LOGIC;
  signal \addr_reg_reg4_carry__1_n_7\ : STD_LOGIC;
  signal addr_reg_reg4_carry_i_1_n_0 : STD_LOGIC;
  signal addr_reg_reg4_carry_i_2_n_0 : STD_LOGIC;
  signal addr_reg_reg4_carry_n_0 : STD_LOGIC;
  signal addr_reg_reg4_carry_n_1 : STD_LOGIC;
  signal addr_reg_reg4_carry_n_2 : STD_LOGIC;
  signal addr_reg_reg4_carry_n_3 : STD_LOGIC;
  signal addr_reg_reg4_carry_n_4 : STD_LOGIC;
  signal addr_reg_reg4_carry_n_5 : STD_LOGIC;
  signal addr_reg_reg4_carry_n_6 : STD_LOGIC;
  signal addr_reg_reg4_carry_n_7 : STD_LOGIC;
  signal \addr_reg_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \addr_reg_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \addr_reg_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \addr_reg_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \addr_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \addr_reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \addr_reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \addr_reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \^cnt_oe\ : STD_LOGIC;
  signal cnt_oe_reg_i_1_n_0 : STD_LOGIC;
  signal cnt_oe_reg_i_2_n_0 : STD_LOGIC;
  signal cnt_oe_reg_i_3_n_0 : STD_LOGIC;
  signal cnt_oe_reg_i_4_n_0 : STD_LOGIC;
  signal cnt_oe_reg_i_5_n_0 : STD_LOGIC;
  signal cnt_oe_reg_i_6_n_0 : STD_LOGIC;
  signal geqOp2_in : STD_LOGIC;
  signal \geqOp__11\ : STD_LOGIC;
  signal \geqOp__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_n_3\ : STD_LOGIC;
  signal \geqOp__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_n_1\ : STD_LOGIC;
  signal \geqOp__5_carry_n_2\ : STD_LOGIC;
  signal \geqOp__5_carry_n_3\ : STD_LOGIC;
  signal \geqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_i_6_n_0 : STD_LOGIC;
  signal geqOp_carry_i_7_n_0 : STD_LOGIC;
  signal geqOp_carry_i_8_n_0 : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal ltOp1_in : STD_LOGIC;
  signal \ltOp__3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_i_4_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_i_5_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_i_6_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_i_7_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_i_8_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_n_1\ : STD_LOGIC;
  signal \ltOp__3_carry_n_2\ : STD_LOGIC;
  signal \ltOp__3_carry_n_3\ : STD_LOGIC;
  signal \ltOp__8\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal NLW_addr_reg_reg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_addr_reg_reg0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_addr_reg_reg0_carry_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_addr_reg_reg0_carry_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr_reg_reg1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_reg_reg1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr_reg_reg4_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addr_reg_reg4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_reg_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_geqOp__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ltOp__3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ltOp__3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_reg[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr_reg[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_reg[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_reg[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of addr_reg_reg0_carry_i_13 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of addr_reg_reg0_carry_i_14 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of addr_reg_reg0_carry_i_15 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of addr_reg_reg0_carry_i_16 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of addr_reg_reg0_carry_i_17 : label is "soft_lutpair4";
begin
  cnt_oe <= \^cnt_oe\;
\addr_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_reg_reg4_carry_n_6,
      I1 => \addr_reg_reg4_carry__1_n_1\,
      I2 => addr_reg_reg4(3),
      O => C(0)
    );
\addr_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ltOp1_in,
      I1 => \ltOp__8\,
      I2 => geqOp2_in,
      I3 => \geqOp__11\,
      O => \addr_reg[11]_i_1_n_0\
    );
\addr_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => addr_reg_reg4(3),
      I1 => addr_reg_reg4(4),
      I2 => \addr_reg_reg4_carry__1_n_1\,
      I3 => addr_reg_reg4_carry_n_5,
      O => C(1)
    );
\addr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFE0154"
    )
        port map (
      I0 => \addr_reg_reg4_carry__1_n_1\,
      I1 => addr_reg_reg4(3),
      I2 => addr_reg_reg4(4),
      I3 => addr_reg_reg4(5),
      I4 => addr_reg_reg4_carry_n_4,
      O => C(2)
    );
\addr_reg[2]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_i(0),
      O => \addr_reg[2]_i_3_n_0\
    );
\addr_reg[2]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_reg_reg4_carry_n_5,
      O => \addr_reg[2]_i_4_n_0\
    );
\addr_reg[2]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_reg_reg4_carry_n_6,
      O => \addr_reg[2]_i_5_n_0\
    );
\addr_reg[2]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_reg_reg4_carry_n_7,
      O => \addr_reg[2]_i_6_n_0\
    );
\addr_reg[2]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_i(1),
      O => \addr_reg[2]_i_7_n_0\
    );
\addr_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1E001E"
    )
        port map (
      I0 => \addr_reg[3]_i_2_n_0\,
      I1 => addr_reg_reg4(5),
      I2 => addr_reg_reg4(6),
      I3 => \addr_reg_reg4_carry__1_n_1\,
      I4 => \addr_reg_reg4_carry__0_n_7\,
      O => C(3)
    );
\addr_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => addr_reg_reg4(3),
      I1 => addr_reg_reg4_carry_n_6,
      I2 => addr_reg_reg4(4),
      I3 => \addr_reg_reg4_carry__1_n_1\,
      I4 => addr_reg_reg4_carry_n_5,
      O => \addr_reg[3]_i_2_n_0\
    );
\addr_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A65656A"
    )
        port map (
      I0 => A(0),
      I1 => \addr_reg_reg4_carry__0_n_6\,
      I2 => \addr_reg_reg4_carry__1_n_1\,
      I3 => addr_reg_reg4(7),
      I4 => \addr_reg[4]_i_3_n_0\,
      O => addr_reg_reg0(4)
    );
\addr_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFFFCAA"
    )
        port map (
      I0 => addr_reg_reg4(6),
      I1 => \addr_reg_reg4_carry__0_n_7\,
      I2 => addr_reg_reg4_carry_n_4,
      I3 => \addr_reg_reg4_carry__1_n_1\,
      I4 => addr_reg_reg4(5),
      I5 => \addr_reg[3]_i_2_n_0\,
      O => \addr_reg[4]_i_3_n_0\
    );
\addr_reg[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_reg_reg4_carry__0_n_5\,
      O => \addr_reg[4]_i_4_n_0\
    );
\addr_reg[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_reg_reg4_carry__0_n_6\,
      O => \addr_reg[4]_i_5_n_0\
    );
\addr_reg[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_reg_reg4_carry__0_n_7\,
      O => \addr_reg[4]_i_6_n_0\
    );
\addr_reg[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr_reg_reg4_carry_n_4,
      O => \addr_reg[4]_i_7_n_0\
    );
addr_reg_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr_reg_reg0_carry_n_0,
      CO(2) => addr_reg_reg0_carry_n_1,
      CO(1) => addr_reg_reg0_carry_n_2,
      CO(0) => addr_reg_reg0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => addr_reg_reg1(7 downto 5),
      DI(0) => A(0),
      O(3 downto 1) => addr_reg_reg0(7 downto 5),
      O(0) => NLW_addr_reg_reg0_carry_O_UNCONNECTED(0),
      S(3) => addr_reg_reg0_carry_i_2_n_0,
      S(2) => addr_reg_reg0_carry_i_3_n_0,
      S(1) => addr_reg_reg0_carry_i_4_n_0,
      S(0) => addr_reg_reg0_carry_i_5_n_0
    );
\addr_reg_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr_reg_reg0_carry_n_0,
      CO(3) => \NLW_addr_reg_reg0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \addr_reg_reg0_carry__0_n_1\,
      CO(1) => \addr_reg_reg0_carry__0_n_2\,
      CO(0) => \addr_reg_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => addr_reg_reg1(10 downto 8),
      O(3 downto 0) => addr_reg_reg0(11 downto 8),
      S(3) => \addr_reg_reg0_carry_i_1__0_n_0\,
      S(2) => \addr_reg_reg0_carry_i_2__0_n_0\,
      S(1) => \addr_reg_reg0_carry_i_3__0_n_0\,
      S(0) => \addr_reg_reg0_carry_i_4__0_n_0\
    );
addr_reg_reg0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB2C833E833ECB2C"
    )
        port map (
      I0 => vctr_i(2),
      I1 => vctr_i(4),
      I2 => vctr_i(3),
      I3 => A(2),
      I4 => vctr_i(5),
      I5 => A(3),
      O => A(0)
    );
addr_reg_reg0_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_reg_reg4_carry__1_n_6\,
      O => addr_reg_reg0_carry_i_10_n_0
    );
addr_reg_reg0_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_reg_reg4_carry__1_n_7\,
      O => addr_reg_reg0_carry_i_11_n_0
    );
addr_reg_reg0_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_reg_reg4_carry__0_n_4\,
      O => addr_reg_reg0_carry_i_12_n_0
    );
addr_reg_reg0_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_reg_reg4_carry_n_4,
      I1 => \addr_reg_reg4_carry__1_n_1\,
      I2 => addr_reg_reg4(5),
      O => addr_reg_reg0_carry_i_13_n_0
    );
addr_reg_reg0_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr_reg_reg4_carry__0_n_7\,
      I1 => \addr_reg_reg4_carry__1_n_1\,
      I2 => addr_reg_reg4(6),
      O => addr_reg_reg0_carry_i_14_n_0
    );
addr_reg_reg0_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr_reg_reg4_carry__0_n_6\,
      I1 => \addr_reg_reg4_carry__1_n_1\,
      I2 => addr_reg_reg4(7),
      O => addr_reg_reg0_carry_i_15_n_0
    );
addr_reg_reg0_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr_reg_reg4_carry__0_n_5\,
      I1 => \addr_reg_reg4_carry__1_n_1\,
      I2 => addr_reg_reg4(8),
      O => addr_reg_reg0_carry_i_16_n_0
    );
addr_reg_reg0_carry_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr_reg_reg4_carry__0_n_4\,
      I1 => \addr_reg_reg4_carry__1_n_1\,
      I2 => addr_reg_reg4(9),
      O => addr_reg_reg0_carry_i_17_n_0
    );
\addr_reg_reg0_carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5A5B4A5"
    )
        port map (
      I0 => \addr_reg_reg4_carry__1_n_1\,
      I1 => addr_reg_reg4(10),
      I2 => addr_reg_reg1(11),
      I3 => addr_reg_reg0_carry_i_7_n_0,
      I4 => addr_reg_reg4(11),
      O => \addr_reg_reg0_carry_i_1__0_n_0\
    );
addr_reg_reg0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A6A65"
    )
        port map (
      I0 => addr_reg_reg1(7),
      I1 => \addr_reg_reg4_carry__1_n_7\,
      I2 => \addr_reg_reg4_carry__1_n_1\,
      I3 => addr_reg_reg4(10),
      I4 => addr_reg_reg0_carry_i_7_n_0,
      O => addr_reg_reg0_carry_i_2_n_0
    );
\addr_reg_reg0_carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5A5B4A5"
    )
        port map (
      I0 => \addr_reg_reg4_carry__1_n_1\,
      I1 => addr_reg_reg4(10),
      I2 => addr_reg_reg1(10),
      I3 => addr_reg_reg0_carry_i_7_n_0,
      I4 => addr_reg_reg4(11),
      O => \addr_reg_reg0_carry_i_2__0_n_0\
    );
addr_reg_reg0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A65656A"
    )
        port map (
      I0 => addr_reg_reg1(6),
      I1 => \addr_reg_reg4_carry__0_n_4\,
      I2 => \addr_reg_reg4_carry__1_n_1\,
      I3 => addr_reg_reg4(9),
      I4 => addr_reg_reg0_carry_i_8_n_0,
      O => addr_reg_reg0_carry_i_3_n_0
    );
\addr_reg_reg0_carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A5A5B4A5"
    )
        port map (
      I0 => \addr_reg_reg4_carry__1_n_1\,
      I1 => addr_reg_reg4(10),
      I2 => addr_reg_reg1(9),
      I3 => addr_reg_reg0_carry_i_7_n_0,
      I4 => addr_reg_reg4(11),
      O => \addr_reg_reg0_carry_i_3__0_n_0\
    );
addr_reg_reg0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"656A6A65"
    )
        port map (
      I0 => addr_reg_reg1(5),
      I1 => \addr_reg_reg4_carry__0_n_5\,
      I2 => \addr_reg_reg4_carry__1_n_1\,
      I3 => addr_reg_reg4(8),
      I4 => addr_reg_reg0_carry_i_9_n_0,
      O => addr_reg_reg0_carry_i_4_n_0
    );
\addr_reg_reg0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"748B748B47B8748B"
    )
        port map (
      I0 => \addr_reg_reg4_carry__1_n_6\,
      I1 => \addr_reg_reg4_carry__1_n_1\,
      I2 => addr_reg_reg4(11),
      I3 => addr_reg_reg1(8),
      I4 => addr_reg_reg0_carry_i_7_n_0,
      I5 => addr_reg_reg4(10),
      O => \addr_reg_reg0_carry_i_4__0_n_0\
    );
addr_reg_reg0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A65656A"
    )
        port map (
      I0 => A(0),
      I1 => \addr_reg_reg4_carry__0_n_6\,
      I2 => \addr_reg_reg4_carry__1_n_1\,
      I3 => addr_reg_reg4(7),
      I4 => \addr_reg[4]_i_3_n_0\,
      O => addr_reg_reg0_carry_i_5_n_0
    );
addr_reg_reg0_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg_reg[4]_i_2_n_0\,
      CO(3 downto 2) => NLW_addr_reg_reg0_carry_i_6_CO_UNCONNECTED(3 downto 2),
      CO(1) => addr_reg_reg0_carry_i_6_n_2,
      CO(0) => addr_reg_reg0_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_addr_reg_reg0_carry_i_6_O_UNCONNECTED(3),
      O(2 downto 0) => addr_reg_reg4(11 downto 9),
      S(3) => '0',
      S(2) => addr_reg_reg0_carry_i_10_n_0,
      S(1) => addr_reg_reg0_carry_i_11_n_0,
      S(0) => addr_reg_reg0_carry_i_12_n_0
    );
addr_reg_reg0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \addr_reg[3]_i_2_n_0\,
      I1 => addr_reg_reg0_carry_i_13_n_0,
      I2 => addr_reg_reg0_carry_i_14_n_0,
      I3 => addr_reg_reg0_carry_i_15_n_0,
      I4 => addr_reg_reg0_carry_i_16_n_0,
      I5 => addr_reg_reg0_carry_i_17_n_0,
      O => addr_reg_reg0_carry_i_7_n_0
    );
addr_reg_reg0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => addr_reg_reg0_carry_i_16_n_0,
      I1 => addr_reg_reg0_carry_i_15_n_0,
      I2 => addr_reg_reg0_carry_i_14_n_0,
      I3 => addr_reg_reg0_carry_i_13_n_0,
      I4 => \addr_reg[3]_i_2_n_0\,
      O => addr_reg_reg0_carry_i_8_n_0
    );
addr_reg_reg0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000111"
    )
        port map (
      I0 => \addr_reg[3]_i_2_n_0\,
      I1 => addr_reg_reg0_carry_i_13_n_0,
      I2 => \addr_reg_reg4_carry__0_n_7\,
      I3 => \addr_reg_reg4_carry__1_n_1\,
      I4 => addr_reg_reg4(6),
      I5 => addr_reg_reg0_carry_i_15_n_0,
      O => addr_reg_reg0_carry_i_9_n_0
    );
addr_reg_reg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr_reg_reg1_carry_n_0,
      CO(2) => addr_reg_reg1_carry_n_1,
      CO(1) => addr_reg_reg1_carry_n_2,
      CO(0) => addr_reg_reg1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => A(2 downto 1),
      DI(1) => A(2),
      DI(0) => '0',
      O(3 downto 0) => addr_reg_reg1(8 downto 5),
      S(3) => addr_reg_reg1_carry_i_3_n_0,
      S(2) => addr_reg_reg1_carry_i_4_n_0,
      S(1) => addr_reg_reg1_carry_i_5_n_0,
      S(0) => addr_reg_reg1_carry_i_6_n_0
    );
\addr_reg_reg1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr_reg_reg1_carry_n_0,
      CO(3 downto 2) => \NLW_addr_reg_reg1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr_reg_reg1_carry__0_n_2\,
      CO(0) => \addr_reg_reg1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => A(4 downto 3),
      O(3) => \NLW_addr_reg_reg1_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => addr_reg_reg1(11 downto 9),
      S(3) => '0',
      S(2) => \addr_reg_reg1_carry__0_i_3_n_0\,
      S(1) => \addr_reg_reg1_carry__0_i_4_n_0\,
      S(0) => \addr_reg_reg1_carry__0_i_5_n_0\
    );
\addr_reg_reg1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E3838E3E38E8E38"
    )
        port map (
      I0 => vctr_i(6),
      I1 => vctr_i(7),
      I2 => vctr_i(10),
      I3 => vctr_i(11),
      I4 => vctr_i(9),
      I5 => vctr_i(8),
      O => A(4)
    );
\addr_reg_reg1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CB3E832C"
    )
        port map (
      I0 => vctr_i(5),
      I1 => vctr_i(7),
      I2 => vctr_i(6),
      I3 => A(5),
      I4 => A(4),
      O => A(3)
    );
\addr_reg_reg1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51758AE8"
    )
        port map (
      I0 => vctr_i(8),
      I1 => vctr_i(7),
      I2 => vctr_i(10),
      I3 => vctr_i(11),
      I4 => vctr_i(9),
      O => \addr_reg_reg1_carry__0_i_3_n_0\
    );
\addr_reg_reg1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71575715EA8E8EA8"
    )
        port map (
      I0 => vctr_i(7),
      I1 => vctr_i(6),
      I2 => vctr_i(10),
      I3 => vctr_i(11),
      I4 => vctr_i(9),
      I5 => vctr_i(8),
      O => \addr_reg_reg1_carry__0_i_4_n_0\
    );
\addr_reg_reg1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95696956A96A6A96"
    )
        port map (
      I0 => A(3),
      I1 => vctr_i(9),
      I2 => vctr_i(11),
      I3 => vctr_i(10),
      I4 => vctr_i(8),
      I5 => vctr_i(7),
      O => \addr_reg_reg1_carry__0_i_5_n_0\
    );
addr_reg_reg1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB2C833E833ECB2C"
    )
        port map (
      I0 => vctr_i(4),
      I1 => vctr_i(6),
      I2 => vctr_i(5),
      I3 => A(4),
      I4 => vctr_i(7),
      I5 => A(5),
      O => A(2)
    );
addr_reg_reg1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB2C833E833ECB2C"
    )
        port map (
      I0 => vctr_i(3),
      I1 => vctr_i(5),
      I2 => vctr_i(4),
      I3 => A(3),
      I4 => vctr_i(6),
      I5 => A(4),
      O => A(1)
    );
addr_reg_reg1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(2),
      I1 => A(4),
      O => addr_reg_reg1_carry_i_3_n_0
    );
addr_reg_reg1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06F06FF00FF60F60"
    )
        port map (
      I0 => A(4),
      I1 => vctr_i(6),
      I2 => vctr_i(4),
      I3 => vctr_i(5),
      I4 => vctr_i(3),
      I5 => A(3),
      O => addr_reg_reg1_carry_i_4_n_0
    );
addr_reg_reg1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06F06FF00FF60F60"
    )
        port map (
      I0 => A(3),
      I1 => vctr_i(5),
      I2 => vctr_i(3),
      I3 => vctr_i(4),
      I4 => vctr_i(2),
      I5 => A(2),
      O => addr_reg_reg1_carry_i_5_n_0
    );
addr_reg_reg1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB2C833E833ECB2C"
    )
        port map (
      I0 => vctr_i(3),
      I1 => vctr_i(5),
      I2 => vctr_i(4),
      I3 => A(3),
      I4 => vctr_i(6),
      I5 => A(4),
      O => addr_reg_reg1_carry_i_6_n_0
    );
addr_reg_reg1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E8383E8"
    )
        port map (
      I0 => vctr_i(7),
      I1 => vctr_i(8),
      I2 => vctr_i(10),
      I3 => vctr_i(11),
      I4 => vctr_i(9),
      O => A(5)
    );
addr_reg_reg4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr_reg_reg4_carry_n_0,
      CO(2) => addr_reg_reg4_carry_n_1,
      CO(1) => addr_reg_reg4_carry_n_2,
      CO(0) => addr_reg_reg4_carry_n_3,
      CYINIT => '0',
      DI(3) => hctr_i(5),
      DI(2) => '0',
      DI(1) => hctr_i(3),
      DI(0) => '0',
      O(3) => addr_reg_reg4_carry_n_4,
      O(2) => addr_reg_reg4_carry_n_5,
      O(1) => addr_reg_reg4_carry_n_6,
      O(0) => addr_reg_reg4_carry_n_7,
      S(3) => addr_reg_reg4_carry_i_1_n_0,
      S(2) => hctr_i(4),
      S(1) => addr_reg_reg4_carry_i_2_n_0,
      S(0) => hctr_i(2)
    );
\addr_reg_reg4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr_reg_reg4_carry_n_0,
      CO(3) => \addr_reg_reg4_carry__0_n_0\,
      CO(2) => \addr_reg_reg4_carry__0_n_1\,
      CO(1) => \addr_reg_reg4_carry__0_n_2\,
      CO(0) => \addr_reg_reg4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hctr_i(9 downto 6),
      O(3) => \addr_reg_reg4_carry__0_n_4\,
      O(2) => \addr_reg_reg4_carry__0_n_5\,
      O(1) => \addr_reg_reg4_carry__0_n_6\,
      O(0) => \addr_reg_reg4_carry__0_n_7\,
      S(3) => \addr_reg_reg4_carry__0_i_1_n_0\,
      S(2) => \addr_reg_reg4_carry__0_i_2_n_0\,
      S(1) => \addr_reg_reg4_carry__0_i_3_n_0\,
      S(0) => \addr_reg_reg4_carry__0_i_4_n_0\
    );
\addr_reg_reg4_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_i(9),
      O => \addr_reg_reg4_carry__0_i_1_n_0\
    );
\addr_reg_reg4_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_i(8),
      O => \addr_reg_reg4_carry__0_i_2_n_0\
    );
\addr_reg_reg4_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_i(7),
      O => \addr_reg_reg4_carry__0_i_3_n_0\
    );
\addr_reg_reg4_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_i(6),
      O => \addr_reg_reg4_carry__0_i_4_n_0\
    );
\addr_reg_reg4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg_reg4_carry__0_n_0\,
      CO(3) => \NLW_addr_reg_reg4_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \addr_reg_reg4_carry__1_n_1\,
      CO(1) => \NLW_addr_reg_reg4_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \addr_reg_reg4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => hctr_i(11 downto 10),
      O(3 downto 2) => \NLW_addr_reg_reg4_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \addr_reg_reg4_carry__1_n_6\,
      O(0) => \addr_reg_reg4_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \addr_reg_reg4_carry__1_i_1_n_0\,
      S(0) => \addr_reg_reg4_carry__1_i_2_n_0\
    );
\addr_reg_reg4_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_i(11),
      O => \addr_reg_reg4_carry__1_i_1_n_0\
    );
\addr_reg_reg4_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_i(10),
      O => \addr_reg_reg4_carry__1_i_2_n_0\
    );
addr_reg_reg4_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_i(5),
      O => addr_reg_reg4_carry_i_1_n_0
    );
addr_reg_reg4_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_i(3),
      O => addr_reg_reg4_carry_i_2_n_0
    );
\addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => C(0),
      Q => addr_o(0),
      R => \addr_reg[11]_i_1_n_0\
    );
\addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => addr_reg_reg0(10),
      Q => addr_o(10),
      R => \addr_reg[11]_i_1_n_0\
    );
\addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => addr_reg_reg0(11),
      Q => addr_o(11),
      R => \addr_reg[11]_i_1_n_0\
    );
\addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => C(1),
      Q => addr_o(1),
      R => \addr_reg[11]_i_1_n_0\
    );
\addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => C(2),
      Q => addr_o(2),
      R => \addr_reg[11]_i_1_n_0\
    );
\addr_reg_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_reg_reg[2]_i_2_n_0\,
      CO(2) => \addr_reg_reg[2]_i_2_n_1\,
      CO(1) => \addr_reg_reg[2]_i_2_n_2\,
      CO(0) => \addr_reg_reg[2]_i_2_n_3\,
      CYINIT => \addr_reg[2]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => addr_reg_reg4(4 downto 3),
      O(1 downto 0) => \NLW_addr_reg_reg[2]_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \addr_reg[2]_i_4_n_0\,
      S(2) => \addr_reg[2]_i_5_n_0\,
      S(1) => \addr_reg[2]_i_6_n_0\,
      S(0) => \addr_reg[2]_i_7_n_0\
    );
\addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => C(3),
      Q => addr_o(3),
      R => \addr_reg[11]_i_1_n_0\
    );
\addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => addr_reg_reg0(4),
      Q => addr_o(4),
      R => \addr_reg[11]_i_1_n_0\
    );
\addr_reg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg_reg[2]_i_2_n_0\,
      CO(3) => \addr_reg_reg[4]_i_2_n_0\,
      CO(2) => \addr_reg_reg[4]_i_2_n_1\,
      CO(1) => \addr_reg_reg[4]_i_2_n_2\,
      CO(0) => \addr_reg_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addr_reg_reg4(8 downto 5),
      S(3) => \addr_reg[4]_i_4_n_0\,
      S(2) => \addr_reg[4]_i_5_n_0\,
      S(1) => \addr_reg[4]_i_6_n_0\,
      S(0) => \addr_reg[4]_i_7_n_0\
    );
\addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => addr_reg_reg0(5),
      Q => addr_o(5),
      R => \addr_reg[11]_i_1_n_0\
    );
\addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => addr_reg_reg0(6),
      Q => addr_o(6),
      R => \addr_reg[11]_i_1_n_0\
    );
\addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => addr_reg_reg0(7),
      Q => addr_o(7),
      R => \addr_reg[11]_i_1_n_0\
    );
\addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => addr_reg_reg0(8),
      Q => addr_o(8),
      R => \addr_reg[11]_i_1_n_0\
    );
\addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => addr_reg_reg0(9),
      Q => addr_o(9),
      R => \addr_reg[11]_i_1_n_0\
    );
cnt_oe_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => cnt_oe_reg_i_2_n_0,
      I1 => cnt_oe_reg_i_3_n_0,
      I2 => hctr_i(1),
      I3 => hctr_i(0),
      I4 => cnt_oe_reg_i_4_n_0,
      I5 => \^cnt_oe\,
      O => cnt_oe_reg_i_1_n_0
    );
cnt_oe_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => hctr_i(9),
      I1 => hctr_i(8),
      I2 => hctr_i(10),
      I3 => hctr_i(11),
      I4 => cnt_oe_reg_i_5_n_0,
      I5 => cnt_oe_reg_i_6_n_0,
      O => cnt_oe_reg_i_2_n_0
    );
cnt_oe_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \geqOp__11\,
      I1 => geqOp2_in,
      I2 => \ltOp__8\,
      I3 => ltOp1_in,
      O => cnt_oe_reg_i_3_n_0
    );
cnt_oe_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_i(3),
      I1 => hctr_i(2),
      O => cnt_oe_reg_i_4_n_0
    );
cnt_oe_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hctr_i(7),
      I1 => hctr_i(6),
      O => cnt_oe_reg_i_5_n_0
    );
cnt_oe_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_i(4),
      I1 => hctr_i(5),
      O => cnt_oe_reg_i_6_n_0
    );
cnt_oe_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => cnt_oe_reg_i_1_n_0,
      Q => \^cnt_oe\,
      R => '0'
    );
\geqOp__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp__5_carry_n_0\,
      CO(2) => \geqOp__5_carry_n_1\,
      CO(1) => \geqOp__5_carry_n_2\,
      CO(0) => \geqOp__5_carry_n_3\,
      CYINIT => '1',
      DI(3) => \geqOp__5_carry_i_1_n_0\,
      DI(2) => hctr_i(5),
      DI(1) => \geqOp__5_carry_i_2_n_0\,
      DI(0) => \geqOp__5_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_geqOp__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \geqOp__5_carry_i_4_n_0\,
      S(2) => \geqOp__5_carry_i_5_n_0\,
      S(1) => \geqOp__5_carry_i_6_n_0\,
      S(0) => \geqOp__5_carry_i_7_n_0\
    );
\geqOp__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp__5_carry_n_0\,
      CO(3 downto 2) => \NLW_geqOp__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp2_in,
      CO(0) => \geqOp__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp__5_carry__0_i_1_n_0\,
      DI(0) => \geqOp__5_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_geqOp__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp__5_carry__0_i_3_n_0\,
      S(0) => \geqOp__5_carry__0_i_4_n_0\
    );
\geqOp__5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hctr_i(10),
      I1 => hctr_i(11),
      O => \geqOp__5_carry__0_i_1_n_0\
    );
\geqOp__5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hctr_i(9),
      I1 => hctr_i(8),
      O => \geqOp__5_carry__0_i_2_n_0\
    );
\geqOp__5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_i(11),
      I1 => hctr_i(10),
      O => \geqOp__5_carry__0_i_3_n_0\
    );
\geqOp__5_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_i(8),
      I1 => hctr_i(9),
      O => \geqOp__5_carry__0_i_4_n_0\
    );
\geqOp__5_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hctr_i(7),
      I1 => hctr_i(6),
      O => \geqOp__5_carry_i_1_n_0\
    );
\geqOp__5_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hctr_i(2),
      I1 => hctr_i(3),
      O => \geqOp__5_carry_i_2_n_0\
    );
\geqOp__5_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hctr_i(0),
      I1 => hctr_i(1),
      O => \geqOp__5_carry_i_3_n_0\
    );
\geqOp__5_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_i(6),
      I1 => hctr_i(7),
      O => \geqOp__5_carry_i_4_n_0\
    );
\geqOp__5_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_i(4),
      I1 => hctr_i(5),
      O => \geqOp__5_carry_i_5_n_0\
    );
\geqOp__5_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_i(3),
      I1 => hctr_i(2),
      O => \geqOp__5_carry_i_6_n_0\
    );
\geqOp__5_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_i(1),
      I1 => hctr_i(0),
      O => \geqOp__5_carry_i_7_n_0\
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => geqOp_carry_i_1_n_0,
      DI(2) => geqOp_carry_i_2_n_0,
      DI(1) => geqOp_carry_i_3_n_0,
      DI(0) => geqOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => geqOp_carry_i_5_n_0,
      S(2) => geqOp_carry_i_6_n_0,
      S(1) => geqOp_carry_i_7_n_0,
      S(0) => geqOp_carry_i_8_n_0
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3 downto 2) => \NLW_geqOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \geqOp__11\,
      CO(0) => \geqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp_carry__0_i_1_n_0\,
      DI(0) => \geqOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp_carry__0_i_3_n_0\,
      S(0) => \geqOp_carry__0_i_4_n_0\
    );
\geqOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vctr_i(10),
      I1 => vctr_i(11),
      O => \geqOp_carry__0_i_1_n_0\
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vctr_i(8),
      I1 => vctr_i(9),
      O => \geqOp_carry__0_i_2_n_0\
    );
\geqOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vctr_i(11),
      I1 => vctr_i(10),
      O => \geqOp_carry__0_i_3_n_0\
    );
\geqOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vctr_i(9),
      I1 => vctr_i(8),
      O => \geqOp_carry__0_i_4_n_0\
    );
geqOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vctr_i(7),
      I1 => vctr_i(6),
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vctr_i(5),
      I1 => vctr_i(4),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vctr_i(2),
      I1 => vctr_i(3),
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vctr_i(0),
      I1 => vctr_i(1),
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vctr_i(6),
      I1 => vctr_i(7),
      O => geqOp_carry_i_5_n_0
    );
geqOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vctr_i(4),
      I1 => vctr_i(5),
      O => geqOp_carry_i_6_n_0
    );
geqOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vctr_i(3),
      I1 => vctr_i(2),
      O => geqOp_carry_i_7_n_0
    );
geqOp_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vctr_i(1),
      I1 => vctr_i(0),
      O => geqOp_carry_i_8_n_0
    );
\ltOp__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp__3_carry_n_0\,
      CO(2) => \ltOp__3_carry_n_1\,
      CO(1) => \ltOp__3_carry_n_2\,
      CO(0) => \ltOp__3_carry_n_3\,
      CYINIT => '0',
      DI(3) => \ltOp__3_carry_i_1_n_0\,
      DI(2) => \ltOp__3_carry_i_2_n_0\,
      DI(1) => \ltOp__3_carry_i_3_n_0\,
      DI(0) => \ltOp__3_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ltOp__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ltOp__3_carry_i_5_n_0\,
      S(2) => \ltOp__3_carry_i_6_n_0\,
      S(1) => \ltOp__3_carry_i_7_n_0\,
      S(0) => \ltOp__3_carry_i_8_n_0\
    );
\ltOp__3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ltOp__3_carry_n_0\,
      CO(3 downto 1) => \NLW_ltOp__3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => ltOp1_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ltOp__3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \ltOp__3_carry__0_i_1_n_0\
    );
\ltOp__3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_i(11),
      I1 => hctr_i(10),
      O => \ltOp__3_carry__0_i_1_n_0\
    );
\ltOp__3_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_i(9),
      O => \ltOp__3_carry_i_1_n_0\
    );
\ltOp__3_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_i(7),
      O => \ltOp__3_carry_i_2_n_0\
    );
\ltOp__3_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_i(5),
      I1 => hctr_i(4),
      O => \ltOp__3_carry_i_3_n_0\
    );
\ltOp__3_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hctr_i(3),
      O => \ltOp__3_carry_i_4_n_0\
    );
\ltOp__3_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_i(9),
      I1 => hctr_i(8),
      O => \ltOp__3_carry_i_5_n_0\
    );
\ltOp__3_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_i(7),
      I1 => hctr_i(6),
      O => \ltOp__3_carry_i_6_n_0\
    );
\ltOp__3_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_i(4),
      I1 => hctr_i(5),
      O => \ltOp__3_carry_i_7_n_0\
    );
\ltOp__3_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hctr_i(3),
      I1 => hctr_i(2),
      O => \ltOp__3_carry_i_8_n_0\
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ltOp__8\,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => ltOp_carry_i_1_n_0,
      DI(1) => ltOp_carry_i_2_n_0,
      DI(0) => ltOp_carry_i_3_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_4_n_0,
      S(2) => ltOp_carry_i_5_n_0,
      S(1) => ltOp_carry_i_6_n_0,
      S(0) => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vctr_i(9),
      I1 => vctr_i(8),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vctr_i(7),
      I1 => vctr_i(6),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vctr_i(5),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vctr_i(11),
      I1 => vctr_i(10),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vctr_i(8),
      I1 => vctr_i(9),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vctr_i(6),
      I1 => vctr_i(7),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vctr_i(5),
      I1 => vctr_i(4),
      O => ltOp_carry_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_term_t1_0_0 is
  port (
    clk_i : in STD_LOGIC;
    hctr_i : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vctr_i : in STD_LOGIC_VECTOR ( 11 downto 0 );
    cnt_oe : out STD_LOGIC;
    addr_o : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_term_t1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_term_t1_0_0 : entity is "design_1_term_t1_0_0,term_t1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_term_t1_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_term_t1_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_term_t1_0_0 : entity is "term_t1,Vivado 2019.2";
end design_1_term_t1_0_0;

architecture STRUCTURE of design_1_term_t1_0_0 is
begin
U0: entity work.design_1_term_t1_0_0_term_t1
     port map (
      addr_o(11 downto 0) => addr_o(11 downto 0),
      clk_i => clk_i,
      cnt_oe => cnt_oe,
      hctr_i(11 downto 0) => hctr_i(11 downto 0),
      vctr_i(11 downto 0) => vctr_i(11 downto 0)
    );
end STRUCTURE;
