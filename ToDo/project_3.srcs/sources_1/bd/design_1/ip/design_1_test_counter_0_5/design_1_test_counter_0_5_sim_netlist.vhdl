-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Apr 21 19:54:50 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/george/Documents/Workspace/Xilinx/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_test_counter_0_5/design_1_test_counter_0_5_sim_netlist.vhdl
-- Design      : design_1_test_counter_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xa7a100tcsg324-1I
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_test_counter_0_5 is
  port (
    oclk : out STD_LOGIC;
    oreset : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_test_counter_0_5 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_test_counter_0_5 : entity is "design_1_test_counter_0_5,test_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_test_counter_0_5 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_test_counter_0_5 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_test_counter_0_5 : entity is "test_counter,Vivado 2019.2";
end design_1_test_counter_0_5;

architecture STRUCTURE of design_1_test_counter_0_5 is
  signal \<const0>\ : STD_LOGIC;
  signal \^oclk\ : STD_LOGIC;
begin
  oclk <= \^oclk\;
  oreset <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
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
