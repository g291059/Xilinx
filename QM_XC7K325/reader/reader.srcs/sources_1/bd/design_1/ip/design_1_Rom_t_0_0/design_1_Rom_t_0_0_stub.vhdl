-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Mar  9 19:11:14 2023
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/george/Documents/Workspace/Xilinx/XC7K325/reader/reader.srcs/sources_1/bd/design_1/ip/design_1_Rom_t_0_0/design_1_Rom_t_0_0_stub.vhdl
-- Design      : design_1_Rom_t_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Rom_t_0_0 is
  Port ( 
    rom_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ck : in STD_LOGIC;
    rst : in STD_LOGIC
  );

end design_1_Rom_t_0_0;

architecture stub of design_1_Rom_t_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rom_o[7:0],addr[11:0],ck,rst";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Rom_t,Vivado 2019.1";
begin
end;
