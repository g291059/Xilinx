-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Mar 14 17:23:43 2023
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/arm-generic/arm-generic.srcs/sources_1/bd/design_1/ip/design_1_lcd_controller_0_1/design_1_lcd_controller_0_1_stub.vhdl
-- Design      : design_1_lcd_controller_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_lcd_controller_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    lcd_enable : in STD_LOGIC;
    lcd_bus : in STD_LOGIC_VECTOR ( 9 downto 0 );
    busy : out STD_LOGIC;
    rw : out STD_LOGIC;
    rs : out STD_LOGIC;
    e : out STD_LOGIC;
    lcd_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_lcd_controller_0_1;

architecture stub of design_1_lcd_controller_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,lcd_enable,lcd_bus[9:0],busy,rw,rs,e,lcd_data[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "lcd_controller,Vivado 2019.1";
begin
end;
