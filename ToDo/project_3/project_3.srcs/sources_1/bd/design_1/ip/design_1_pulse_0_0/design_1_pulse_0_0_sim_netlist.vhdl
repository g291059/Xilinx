-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Apr 26 18:57:54 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/george/Documents/Workspace/Xilinx/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_pulse_0_0/design_1_pulse_0_0_sim_netlist.vhdl
-- Design      : design_1_pulse_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xa7a100tcsg324-1I
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pulse_0_0_pulse is
  port (
    Q : out STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pulse_0_0_pulse : entity is "pulse";
end design_1_pulse_0_0_pulse;

architecture STRUCTURE of design_1_pulse_0_0_pulse is
  signal \neqOp__0\ : STD_LOGIC;
  signal previous : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
Qo_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \neqOp__0\,
      Q => Q,
      R => '0'
    );
neqOp: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => previous(0),
      I1 => sel(0),
      I2 => sel(2),
      I3 => previous(2),
      I4 => sel(1),
      I5 => previous(1),
      O => \neqOp__0\
    );
\previous_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sel(0),
      Q => previous(0),
      R => '0'
    );
\previous_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sel(1),
      Q => previous(1),
      R => '0'
    );
\previous_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sel(2),
      Q => previous(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pulse_0_0 is
  port (
    clk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pulse_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pulse_0_0 : entity is "design_1_pulse_0_0,pulse,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_pulse_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_pulse_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_pulse_0_0 : entity is "pulse,Vivado 2019.2";
end design_1_pulse_0_0;

architecture STRUCTURE of design_1_pulse_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.design_1_pulse_0_0_pulse
     port map (
      Q => Q,
      clk => clk,
      sel(2 downto 0) => sel(2 downto 0)
    );
end STRUCTURE;
