-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Mar 26 20:51:42 2021
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/george/Documents/Workspace/Xilinx/qm-hdmi/qm-hdmi.srcs/sources_1/bd/design_1/ip/design_1_color_bar_t2_0_1/design_1_color_bar_t2_0_1_stub.vhdl
-- Design      : design_1_color_bar_t2_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tlfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_color_bar_t2_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    de : out STD_LOGIC;
    rgb_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_di : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rom_addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rom_di : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_color_bar_t2_0_1;

architecture stub of design_1_color_bar_t2_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,hs,vs,de,rgb_r[7:0],rgb_g[7:0],rgb_b[7:0],ram_di[7:0],ram_addr[9:0],rom_addr[11:0],rom_di[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "color_bar_t2,Vivado 2019.1";
begin
end;
