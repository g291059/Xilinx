-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Dec  5 17:48:36 2024
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/george/Documents/Workspace/Xilinx/QM_xc7k325/reader/reader.srcs/sources_1/bd/design_1/ip/design_1_sync_t1_0_0/design_1_sync_t1_0_0_stub.vhdl
-- Design      : design_1_sync_t1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_sync_t1_0_0 is
  Port ( 
    reset : in STD_LOGIC;
    clk_pxl : in STD_LOGIC;
    ram_di : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : in STD_LOGIC;
    rst : out STD_LOGIC;
    hcnt : out STD_LOGIC_VECTOR ( 12 downto 0 );
    vcnt : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_ram : out STD_LOGIC;
    rom_addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cmd : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_sync_t1_0_0;

architecture stub of design_1_sync_t1_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,clk_pxl,ram_di[7:0],ready,rst,hcnt[12:0],vcnt[7:0],ram_addr[7:0],clk_ram,rom_addr[11:0],sel[2:0],cmd[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "sync_t1,Vivado 2019.1";
begin
end;
