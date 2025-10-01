// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon May  4 20:04:35 2020
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/george/Documents/Workspace/Xilinx/texter/texter.srcs/sources_1/bd/design_1/ip/design_1_dpram_t2_0_0/design_1_dpram_t2_0_0_stub.v
// Design      : design_1_dpram_t2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dpram_t2,Vivado 2019.2" *)
module design_1_dpram_t2_0_0(clka, clkb, wea, addra, addrb, dia, doa, dob)
/* synthesis syn_black_box black_box_pad_pin="clka,clkb,wea,addra[10:0],addrb[10:0],dia[15:0],doa[15:0],dob[15:0]" */;
  input clka;
  input clkb;
  input wea;
  input [10:0]addra;
  input [10:0]addrb;
  input [15:0]dia;
  output [15:0]doa;
  output [15:0]dob;
endmodule
