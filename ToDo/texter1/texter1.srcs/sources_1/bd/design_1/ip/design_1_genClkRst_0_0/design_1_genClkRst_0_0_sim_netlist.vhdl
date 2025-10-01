-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun May  3 19:41:30 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/george/Documents/Workspace/Xilinx/texter/texter.srcs/sources_1/bd/design_1/ip/design_1_genClkRst_0_0/design_1_genClkRst_0_0_sim_netlist.vhdl
-- Design      : design_1_genClkRst_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_genClkRst_0_0_genClkRst is
  port (
    addr_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_genClkRst_0_0_genClkRst : entity is "genClkRst";
end design_1_genClkRst_0_0_genClkRst;

architecture STRUCTURE of design_1_genClkRst_0_0_genClkRst is
  signal \addr_o_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \addr_o_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \addr_o_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_o_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \addr_o_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \addr_o_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \addr_o_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr_o_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \addr_o_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \addr_o_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \icnt[0]_i_2_n_0\ : STD_LOGIC;
  signal icnt_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \icnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \icnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \icnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \icnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \icnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \icnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \icnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \icnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \icnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \icnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \icnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \icnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \icnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \icnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \icnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \icnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \icnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \icnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \icnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \icnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \icnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \icnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \icnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_addr_o_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr_o_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\addr_o[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icnt_reg(0),
      O => p_0_in(0)
    );
\addr_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(0),
      Q => addr_o(0),
      R => '0'
    );
\addr_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(10),
      Q => addr_o(10),
      R => '0'
    );
\addr_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(11),
      Q => addr_o(11),
      R => '0'
    );
\addr_o_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_o_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_addr_o_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr_o_reg[11]_i_1_n_2\,
      CO(0) => \addr_o_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addr_o_reg[11]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => icnt_reg(11 downto 9)
    );
\addr_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(1),
      Q => addr_o(1),
      R => '0'
    );
\addr_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(2),
      Q => addr_o(2),
      R => '0'
    );
\addr_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(3),
      Q => addr_o(3),
      R => '0'
    );
\addr_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(4),
      Q => addr_o(4),
      R => '0'
    );
\addr_o_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_o_reg[4]_i_1_n_0\,
      CO(2) => \addr_o_reg[4]_i_1_n_1\,
      CO(1) => \addr_o_reg[4]_i_1_n_2\,
      CO(0) => \addr_o_reg[4]_i_1_n_3\,
      CYINIT => icnt_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => icnt_reg(4 downto 1)
    );
\addr_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(5),
      Q => addr_o(5),
      R => '0'
    );
\addr_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(6),
      Q => addr_o(6),
      R => '0'
    );
\addr_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(7),
      Q => addr_o(7),
      R => '0'
    );
\addr_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(8),
      Q => addr_o(8),
      R => '0'
    );
\addr_o_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_o_reg[4]_i_1_n_0\,
      CO(3) => \addr_o_reg[8]_i_1_n_0\,
      CO(2) => \addr_o_reg[8]_i_1_n_1\,
      CO(1) => \addr_o_reg[8]_i_1_n_2\,
      CO(0) => \addr_o_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => icnt_reg(8 downto 5)
    );
\addr_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in(9),
      Q => addr_o(9),
      R => '0'
    );
\icnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icnt_reg(0),
      O => \icnt[0]_i_2_n_0\
    );
\icnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \icnt_reg[0]_i_1_n_7\,
      Q => icnt_reg(0),
      R => '0'
    );
\icnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icnt_reg[0]_i_1_n_0\,
      CO(2) => \icnt_reg[0]_i_1_n_1\,
      CO(1) => \icnt_reg[0]_i_1_n_2\,
      CO(0) => \icnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \icnt_reg[0]_i_1_n_4\,
      O(2) => \icnt_reg[0]_i_1_n_5\,
      O(1) => \icnt_reg[0]_i_1_n_6\,
      O(0) => \icnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => icnt_reg(3 downto 1),
      S(0) => \icnt[0]_i_2_n_0\
    );
\icnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \icnt_reg[8]_i_1_n_5\,
      Q => icnt_reg(10),
      R => '0'
    );
\icnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \icnt_reg[8]_i_1_n_4\,
      Q => icnt_reg(11),
      R => '0'
    );
\icnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \icnt_reg[0]_i_1_n_6\,
      Q => icnt_reg(1),
      R => '0'
    );
\icnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \icnt_reg[0]_i_1_n_5\,
      Q => icnt_reg(2),
      R => '0'
    );
\icnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \icnt_reg[0]_i_1_n_4\,
      Q => icnt_reg(3),
      R => '0'
    );
\icnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \icnt_reg[4]_i_1_n_7\,
      Q => icnt_reg(4),
      R => '0'
    );
\icnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icnt_reg[0]_i_1_n_0\,
      CO(3) => \icnt_reg[4]_i_1_n_0\,
      CO(2) => \icnt_reg[4]_i_1_n_1\,
      CO(1) => \icnt_reg[4]_i_1_n_2\,
      CO(0) => \icnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \icnt_reg[4]_i_1_n_4\,
      O(2) => \icnt_reg[4]_i_1_n_5\,
      O(1) => \icnt_reg[4]_i_1_n_6\,
      O(0) => \icnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => icnt_reg(7 downto 4)
    );
\icnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \icnt_reg[4]_i_1_n_6\,
      Q => icnt_reg(5),
      R => '0'
    );
\icnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \icnt_reg[4]_i_1_n_5\,
      Q => icnt_reg(6),
      R => '0'
    );
\icnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \icnt_reg[4]_i_1_n_4\,
      Q => icnt_reg(7),
      R => '0'
    );
\icnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \icnt_reg[8]_i_1_n_7\,
      Q => icnt_reg(8),
      R => '0'
    );
\icnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icnt_reg[4]_i_1_n_0\,
      CO(3) => \NLW_icnt_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \icnt_reg[8]_i_1_n_1\,
      CO(1) => \icnt_reg[8]_i_1_n_2\,
      CO(0) => \icnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \icnt_reg[8]_i_1_n_4\,
      O(2) => \icnt_reg[8]_i_1_n_5\,
      O(1) => \icnt_reg[8]_i_1_n_6\,
      O(0) => \icnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => icnt_reg(11 downto 8)
    );
\icnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \icnt_reg[8]_i_1_n_6\,
      Q => icnt_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_genClkRst_0_0 is
  port (
    oclk : out STD_LOGIC;
    oreset : out STD_LOGIC;
    addr_o : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_genClkRst_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_genClkRst_0_0 : entity is "design_1_genClkRst_0_0,genClkRst,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_genClkRst_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_genClkRst_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_genClkRst_0_0 : entity is "genClkRst,Vivado 2019.2";
end design_1_genClkRst_0_0;

architecture STRUCTURE of design_1_genClkRst_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^oclk\ : STD_LOGIC;
begin
  oclk <= \^oclk\;
  oreset <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_genClkRst_0_0_genClkRst
     port map (
      CLK => \^oclk\,
      addr_o(11 downto 0) => addr_o(11 downto 0)
    );
oclk_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^oclk\,
      O => \^oclk\
    );
end STRUCTURE;
