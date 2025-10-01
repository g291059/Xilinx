// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Mar 16 16:25:53 2023
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/george/Documents/Workspace/Xilinx/XC7K325/vga_term/vga_term.srcs/sources_1/bd/design_1/ip/design_1_sync_t1_0_0/design_1_sync_t1_0_0_stub.v
// Design      : design_1_sync_t1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "sync_t1,Vivado 2019.1" *)
module design_1_sync_t1_0_0(reset, clk_pxl, ram_di, ready, rst, hcnt, vcnt, 
  ram_addr, clk_ram, rom_addr, sel, cmd)
/* synthesis syn_black_box black_box_pad_pin="reset,clk_pxl,ram_di[7:0],ready,rst,hcnt[12:0],vcnt[7:0],ram_addr[7:0],clk_ram,rom_addr[11:0],sel[2:0],cmd[7:0]" */;
  input reset;
  input clk_pxl;
  input [7:0]ram_di;
  input ready;
  output rst;
  output [12:0]hcnt;
  output [7:0]vcnt;
  output [7:0]ram_addr;
  output clk_ram;
  output [11:0]rom_addr;
  output [2:0]sel;
  output [7:0]cmd;
endmodule
