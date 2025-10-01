-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Apr  5 16:39:53 2021
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/george/Documents/Workspace/Xilinx/nx4-arm-generic/nx4-arm-generic.srcs/sources_1/bd/design_1/ip/design_1_split_0_0/design_1_split_0_0_stub.vhdl
-- Design      : design_1_split_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_split_0_0 is
  Port ( 
    i1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o2 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    o3 : out STD_LOGIC
  );

end design_1_split_0_0;

architecture stub of design_1_split_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i1[2:0],i2[2:0],i3[31:0],o1[31:0],o2[19:0],o3";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "split,Vivado 2019.1";
begin
end;
