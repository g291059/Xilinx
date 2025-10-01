-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue May  5 18:37:31 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/george/Documents/Workspace/Xilinx/texter/texter.srcs/sources_1/bd/design_1/ip/design_1_changer_t1_0_0/design_1_changer_t1_0_0_sim_netlist.vhdl
-- Design      : design_1_changer_t1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_changer_t1_0_0_changer_t1 is
  port (
    do8 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addri : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_i : in STD_LOGIC;
    di16 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_changer_t1_0_0_changer_t1 : entity is "changer_t1";
end design_1_changer_t1_0_0_changer_t1;

architecture STRUCTURE of design_1_changer_t1_0_0_changer_t1 is
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sel : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \do8[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \do8[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \do8[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \do8[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \do8[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \do8[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \do8[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \do8[7]_i_1\ : label is "soft_lutpair3";
begin
\do8[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => di16(0),
      I1 => sel,
      I2 => di16(8),
      O => p_0_in(0)
    );
\do8[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => di16(1),
      I1 => sel,
      I2 => di16(9),
      O => p_0_in(1)
    );
\do8[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => di16(2),
      I1 => sel,
      I2 => di16(10),
      O => p_0_in(2)
    );
\do8[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => di16(3),
      I1 => sel,
      I2 => di16(11),
      O => p_0_in(3)
    );
\do8[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => di16(4),
      I1 => sel,
      I2 => di16(12),
      O => p_0_in(4)
    );
\do8[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => di16(5),
      I1 => sel,
      I2 => di16(13),
      O => p_0_in(5)
    );
\do8[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => di16(6),
      I1 => sel,
      I2 => di16(14),
      O => p_0_in(6)
    );
\do8[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => di16(7),
      I1 => sel,
      I2 => di16(15),
      O => p_0_in(7)
    );
\do8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(0),
      Q => do8(0),
      R => '0'
    );
\do8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(1),
      Q => do8(1),
      R => '0'
    );
\do8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(2),
      Q => do8(2),
      R => '0'
    );
\do8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(3),
      Q => do8(3),
      R => '0'
    );
\do8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(4),
      Q => do8(4),
      R => '0'
    );
\do8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(5),
      Q => do8(5),
      R => '0'
    );
\do8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(6),
      Q => do8(6),
      R => '0'
    );
\do8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => p_0_in(7),
      Q => do8(7),
      R => '0'
    );
sel_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => addri(0),
      Q => sel,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_changer_t1_0_0 is
  port (
    clk_i : in STD_LOGIC;
    addri : in STD_LOGIC_VECTOR ( 11 downto 0 );
    di16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addro : out STD_LOGIC_VECTOR ( 10 downto 0 );
    do8 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_changer_t1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_changer_t1_0_0 : entity is "design_1_changer_t1_0_0,changer_t1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_changer_t1_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_changer_t1_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_changer_t1_0_0 : entity is "changer_t1,Vivado 2019.2";
end design_1_changer_t1_0_0;

architecture STRUCTURE of design_1_changer_t1_0_0 is
  signal \^addri\ : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  \^addri\(11 downto 0) <= addri(11 downto 0);
  addro(10 downto 0) <= \^addri\(11 downto 1);
U0: entity work.design_1_changer_t1_0_0_changer_t1
     port map (
      addri(0) => \^addri\(0),
      clk_i => clk_i,
      di16(15 downto 0) => di16(15 downto 0),
      do8(7 downto 0) => do8(7 downto 0)
    );
end STRUCTURE;
