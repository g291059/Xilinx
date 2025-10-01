-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat May  2 16:49:51 2020
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/george/Documents/Workspace/Xilinx/vga3/vga3.srcs/sources_1/bd/design_1/ip/design_1_sync_t1_0_0/design_1_sync_t1_0_0_stub.vhdl
-- Design      : design_1_sync_t1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_sync_t1_0_0 is
  Port ( 
    reset : in STD_LOGIC;
    clk_pxl : in STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC
  );

end design_1_sync_t1_0_0;

architecture stub of design_1_sync_t1_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,clk_pxl,R[3:0],G[3:0],B[3:0],hsync,vsync";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sync_t1,Vivado 2019.2";
begin
end;
