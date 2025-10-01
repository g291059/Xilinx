// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat May  2 15:55:39 2020
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/george/Documents/Workspace/Xilinx/vga2/vga2.srcs/sources_1/bd/design_2/ip/design_2_sync_t1_0_0_1/design_2_sync_t1_0_0_stub.v
// Design      : design_2_sync_t1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sync_t1,Vivado 2019.2" *)
module design_2_sync_t1_0_0(reset, clk_pxl, R, G, B, hsync, vsync)
/* synthesis syn_black_box black_box_pad_pin="reset,clk_pxl,R[3:0],G[3:0],B[3:0],hsync,vsync" */;
  input reset;
  input clk_pxl;
  output [3:0]R;
  output [3:0]G;
  output [3:0]B;
  output hsync;
  output vsync;
endmodule
