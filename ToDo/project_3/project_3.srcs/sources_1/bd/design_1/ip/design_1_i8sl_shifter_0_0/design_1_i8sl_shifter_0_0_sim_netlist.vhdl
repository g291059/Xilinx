-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Apr 26 18:58:42 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/george/Documents/Workspace/Xilinx/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_i8sl_shifter_0_0/design_1_i8sl_shifter_0_0_sim_netlist.vhdl
-- Design      : design_1_i8sl_shifter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xa7a100tcsg324-1I
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_i8sl_shifter_0_0_i8sl_shifter is
  port (
    SO : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sload : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_i8sl_shifter_0_0_i8sl_shifter : entity is "i8sl_shifter";
end design_1_i8sl_shifter_0_0_i8sl_shifter;

architecture STRUCTURE of design_1_i8sl_shifter_0_0_i8sl_shifter is
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal tmp : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \tmp[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp[7]_i_1\ : label is "soft_lutpair3";
begin
\tmp[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => D(0),
      I1 => sload,
      O => \tmp[0]_i_1_n_0\
    );
\tmp[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(1),
      I1 => sload,
      I2 => tmp(0),
      O => p_0_in(1)
    );
\tmp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(2),
      I1 => sload,
      I2 => tmp(1),
      O => p_0_in(2)
    );
\tmp[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(3),
      I1 => sload,
      I2 => tmp(2),
      O => p_0_in(3)
    );
\tmp[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(4),
      I1 => sload,
      I2 => tmp(3),
      O => p_0_in(4)
    );
\tmp[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(5),
      I1 => sload,
      I2 => tmp(4),
      O => p_0_in(5)
    );
\tmp[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(6),
      I1 => sload,
      I2 => tmp(5),
      O => p_0_in(6)
    );
\tmp[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(7),
      I1 => sload,
      I2 => tmp(6),
      O => p_0_in(7)
    );
\tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \tmp[0]_i_1_n_0\,
      Q => tmp(0),
      R => '0'
    );
\tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => tmp(1),
      R => '0'
    );
\tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => tmp(2),
      R => '0'
    );
\tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => tmp(3),
      R => '0'
    );
\tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => tmp(4),
      R => '0'
    );
\tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => tmp(5),
      R => '0'
    );
\tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => tmp(6),
      R => '0'
    );
\tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => SO,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_i8sl_shifter_0_0 is
  port (
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    sload : in STD_LOGIC;
    SO : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_i8sl_shifter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_i8sl_shifter_0_0 : entity is "design_1_i8sl_shifter_0_0,i8sl_shifter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_i8sl_shifter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_i8sl_shifter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_i8sl_shifter_0_0 : entity is "i8sl_shifter,Vivado 2019.2";
end design_1_i8sl_shifter_0_0;

architecture STRUCTURE of design_1_i8sl_shifter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.design_1_i8sl_shifter_0_0_i8sl_shifter
     port map (
      D(7 downto 0) => D(7 downto 0),
      SO => SO,
      clk => clk,
      sload => sload
    );
end STRUCTURE;
