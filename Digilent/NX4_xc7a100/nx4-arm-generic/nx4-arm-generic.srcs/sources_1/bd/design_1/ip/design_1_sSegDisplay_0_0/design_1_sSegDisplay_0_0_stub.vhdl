-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Apr  4 13:12:51 2021
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/george/Documents/Workspace/Xilinx/nx4-arm-generic/nx4-arm-generic.srcs/sources_1/bd/design_1/ip/design_1_sSegDisplay_0_0/design_1_sSegDisplay_0_0_stub.vhdl
-- Design      : design_1_sSegDisplay_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_sSegDisplay_0_0 is
  Port ( 
    ck : in STD_LOGIC;
    bits : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg0 : out STD_LOGIC;
    dbg1 : out STD_LOGIC;
    dbg2 : out STD_LOGIC;
    dbg3 : out STD_LOGIC;
    dbg4 : out STD_LOGIC;
    dbg5 : out STD_LOGIC;
    dbg6 : out STD_LOGIC;
    dbg7 : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    an : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_sSegDisplay_0_0;

architecture stub of design_1_sSegDisplay_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ck,bits[31:0],dbg0,dbg1,dbg2,dbg3,dbg4,dbg5,dbg6,dbg7,seg[7:0],an[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "sSegDisplay,Vivado 2019.1";
begin
end;
