-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Apr 21 20:06:06 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/george/Documents/Workspace/Xilinx/project_3/project_3.srcs/sources_1/bd/design_1/ip/design_1_clock_div_pow2_0_2_1/design_1_clock_div_pow2_0_2_stub.vhdl
-- Design      : design_1_clock_div_pow2_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xa7a100tcsg324-1I
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_clock_div_pow2_0_2 is
  Port ( 
    i_clk : in STD_LOGIC;
    o_clk_div2 : out STD_LOGIC;
    o_clk_div4 : out STD_LOGIC;
    o_clk_div8 : out STD_LOGIC;
    o_clk_div16 : out STD_LOGIC
  );

end design_1_clock_div_pow2_0_2;

architecture stub of design_1_clock_div_pow2_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,o_clk_div2,o_clk_div4,o_clk_div8,o_clk_div16";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clock_div_pow2,Vivado 2019.2";
begin
end;
