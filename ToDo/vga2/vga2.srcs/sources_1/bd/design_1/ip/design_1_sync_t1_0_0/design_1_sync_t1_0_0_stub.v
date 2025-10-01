// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri May  1 20:59:29 2020
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/george/Documents/Workspace/Xilinx/vga2/vga2.srcs/sources_1/bd/design_1/ip/design_1_sync_t1_0_0/design_1_sync_t1_0_0_stub.v
// Design      : design_1_sync_t1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sync_t1,Vivado 2019.2" *)
module design_1_sync_t1_0_0(reset, clk100MHz, TEXT_A, TEXT_D, FONT_A, FONT_D, 
  ocrx, ocry, octl, R, G, B, hsync, vsync)
/* synthesis syn_black_box black_box_pad_pin="reset,clk100MHz,TEXT_A[11:0],TEXT_D[7:0],FONT_A[11:0],FONT_D[7:0],ocrx[7:0],ocry[7:0],octl[7:0],R,G,B,hsync,vsync" */;
  input reset;
  input clk100MHz;
  output [11:0]TEXT_A;
  input [7:0]TEXT_D;
  output [11:0]FONT_A;
  input [7:0]FONT_D;
  input [7:0]ocrx;
  input [7:0]ocry;
  input [7:0]octl;
  output R;
  output G;
  output B;
  output hsync;
  output vsync;
endmodule
