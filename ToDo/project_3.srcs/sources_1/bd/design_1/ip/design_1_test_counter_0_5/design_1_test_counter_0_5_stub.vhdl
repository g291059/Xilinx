-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Apr 21 19:54:50 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/george/Documents/Workspace/Xilinx/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_test_counter_0_5/design_1_test_counter_0_5_stub.vhdl
-- Design      : design_1_test_counter_0_5
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xa7a100tcsg324-1I
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_test_counter_0_5 is
  Port ( 
    oclk : out STD_LOGIC;
    oreset : out STD_LOGIC
  );

end design_1_test_counter_0_5;

architecture stub of design_1_test_counter_0_5 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "oclk,oreset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "test_counter,Vivado 2019.2";
begin
end;
