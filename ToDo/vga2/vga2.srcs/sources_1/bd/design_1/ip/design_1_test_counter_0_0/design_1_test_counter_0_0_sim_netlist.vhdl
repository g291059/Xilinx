-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri May  1 21:39:59 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/george/Documents/Workspace/Xilinx/vga2/vga2.srcs/sources_1/bd/design_1/ip/design_1_test_counter_0_0/design_1_test_counter_0_0_sim_netlist.vhdl
-- Design      : design_1_test_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_test_counter_0_0 is
  port (
    oclk : out STD_LOGIC;
    oreset : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_test_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_test_counter_0_0 : entity is "design_1_test_counter_0_0,test_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_test_counter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_test_counter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_test_counter_0_0 : entity is "test_counter,Vivado 2019.2";
end design_1_test_counter_0_0;

architecture STRUCTURE of design_1_test_counter_0_0 is
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
