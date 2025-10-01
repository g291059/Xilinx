-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Mar 15 13:57:12 2023
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/simpleTest/simpleTest.srcs/sources_1/bd/design_1/ip/design_1_test_0_0/design_1_test_0_0_stub.vhdl
-- Design      : design_1_test_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_test_0_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    key_4 : in STD_LOGIC;
    key_5 : in STD_LOGIC;
    key_6 : in STD_LOGIC;
    switch : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led_1 : out STD_LOGIC;
    led_2 : out STD_LOGIC;
    led_3 : out STD_LOGIC
  );

end design_1_test_0_0;

architecture stub of design_1_test_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,rst_n,key_4,key_5,key_6,switch[7:0],led_1,led_2,led_3";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "test,Vivado 2019.1";
begin
end;
