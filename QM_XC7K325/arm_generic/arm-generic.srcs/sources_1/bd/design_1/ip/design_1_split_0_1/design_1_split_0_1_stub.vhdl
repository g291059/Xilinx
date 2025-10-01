-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Mar 14 17:22:54 2023
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/arm-generic/arm-generic.srcs/sources_1/bd/design_1/ip/design_1_split_0_1/design_1_split_0_1_stub.vhdl
-- Design      : design_1_split_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_split_0_1 is
  Port ( 
    knob_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    knob_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gpio_o : in STD_LOGIC_VECTOR ( 31 downto 0 );
    busy : in STD_LOGIC;
    gpio_i : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o2 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    lcd_enable : out STD_LOGIC;
    lcd_rs : out STD_LOGIC;
    lcd_rw : out STD_LOGIC;
    lcd_bus : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end design_1_split_0_1;

architecture stub of design_1_split_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "knob_1[2:0],knob_2[2:0],gpio_o[31:0],busy,gpio_i[31:0],o2[19:0],lcd_enable,lcd_rs,lcd_rw,lcd_bus[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "split,Vivado 2019.1";
begin
end;
