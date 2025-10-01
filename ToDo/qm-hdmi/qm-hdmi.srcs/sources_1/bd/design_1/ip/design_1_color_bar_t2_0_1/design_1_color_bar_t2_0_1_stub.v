// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Mar 26 20:51:42 2021
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/george/Documents/Workspace/Xilinx/qm-hdmi/qm-hdmi.srcs/sources_1/bd/design_1/ip/design_1_color_bar_t2_0_1/design_1_color_bar_t2_0_1_stub.v
// Design      : design_1_color_bar_t2_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tlfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "color_bar_t2,Vivado 2019.1" *)
module design_1_color_bar_t2_0_1(clk, rst, hs, vs, de, rgb_r, rgb_g, rgb_b, ram_di, 
  ram_addr, rom_addr, rom_di)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,hs,vs,de,rgb_r[7:0],rgb_g[7:0],rgb_b[7:0],ram_di[7:0],ram_addr[9:0],rom_addr[11:0],rom_di[7:0]" */;
  input clk;
  input rst;
  output hs;
  output vs;
  output de;
  output [7:0]rgb_r;
  output [7:0]rgb_g;
  output [7:0]rgb_b;
  input [7:0]ram_di;
  output [9:0]ram_addr;
  output [11:0]rom_addr;
  input [7:0]rom_di;
endmodule
