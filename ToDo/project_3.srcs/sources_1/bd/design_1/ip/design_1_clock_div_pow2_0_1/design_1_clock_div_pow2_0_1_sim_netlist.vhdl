-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Apr 21 19:21:18 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/george/Documents/Workspace/Xilinx/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_clock_div_pow2_0_1/design_1_clock_div_pow2_0_1_sim_netlist.vhdl
-- Design      : design_1_clock_div_pow2_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xa7a100tcsg324-1I
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clock_div_pow2_0_1_clock_div_pow2 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_clock_div_pow2_0_1_clock_div_pow2 : entity is "clock_div_pow2";
end design_1_clock_div_pow2_0_1_clock_div_pow2;

architecture STRUCTURE of design_1_clock_div_pow2_0_1_clock_div_pow2 is
  signal \^out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_divider[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_divider[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_divider[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_divider[3]_i_1\ : label is "soft_lutpair0";
begin
  \out\(3 downto 0) <= \^out\(3 downto 0);
\clk_divider[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => plusOp(0)
    );
\clk_divider[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      O => plusOp(1)
    );
\clk_divider[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \^out\(2),
      O => plusOp(2)
    );
\clk_divider[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(3),
      O => plusOp(3)
    );
\clk_divider_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => plusOp(0),
      Q => \^out\(0),
      R => '0'
    );
\clk_divider_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => plusOp(1),
      Q => \^out\(1),
      R => '0'
    );
\clk_divider_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => plusOp(2),
      Q => \^out\(2),
      R => '0'
    );
\clk_divider_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => plusOp(3),
      Q => \^out\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clock_div_pow2_0_1 is
  port (
    i_clk : in STD_LOGIC;
    o_clk_div2 : out STD_LOGIC;
    o_clk_div4 : out STD_LOGIC;
    o_clk_div8 : out STD_LOGIC;
    o_clk_div16 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_clock_div_pow2_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_clock_div_pow2_0_1 : entity is "design_1_clock_div_pow2_0_1,clock_div_pow2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_clock_div_pow2_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_clock_div_pow2_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_clock_div_pow2_0_1 : entity is "clock_div_pow2,Vivado 2019.2";
end design_1_clock_div_pow2_0_1;

architecture STRUCTURE of design_1_clock_div_pow2_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.design_1_clock_div_pow2_0_1_clock_div_pow2
     port map (
      i_clk => i_clk,
      \out\(3) => o_clk_div16,
      \out\(2) => o_clk_div8,
      \out\(1) => o_clk_div4,
      \out\(0) => o_clk_div2
    );
end STRUCTURE;
