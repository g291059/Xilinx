-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri May  1 20:59:29 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/george/Documents/Workspace/Xilinx/vga2/vga2.srcs/sources_1/bd/design_1/ip/design_1_sync_t1_0_0/design_1_sync_t1_0_0_stub.vhdl
-- Design      : design_1_sync_t1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_sync_t1_0_0 is
  Port ( 
    reset : in STD_LOGIC;
    clk100MHz : in STD_LOGIC;
    TEXT_A : out STD_LOGIC_VECTOR ( 11 downto 0 );
    TEXT_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    FONT_A : out STD_LOGIC_VECTOR ( 11 downto 0 );
    FONT_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ocrx : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ocry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    octl : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R : out STD_LOGIC;
    G : out STD_LOGIC;
    B : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC
  );

end design_1_sync_t1_0_0;

architecture stub of design_1_sync_t1_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,clk100MHz,TEXT_A[11:0],TEXT_D[7:0],FONT_A[11:0],FONT_D[7:0],ocrx[7:0],ocry[7:0],octl[7:0],R,G,B,hsync,vsync";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sync_t1,Vivado 2019.2";
begin
end;
