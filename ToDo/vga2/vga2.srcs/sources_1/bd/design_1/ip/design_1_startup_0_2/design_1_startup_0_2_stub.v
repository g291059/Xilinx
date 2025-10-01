// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri May  1 21:49:36 2020
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/george/Documents/Workspace/Xilinx/vga2/vga2.srcs/sources_1/bd/design_1/ip/design_1_startup_0_2/design_1_startup_0_2_stub.v
// Design      : design_1_startup_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "startup,Vivado 2019.2" *)
module design_1_startup_0_2(we, addr, dol, doh, sel, ck, rst)
/* synthesis syn_black_box black_box_pad_pin="we,addr[10:0],dol[7:0],doh[7:0],sel,ck,rst" */;
  output we;
  output [10:0]addr;
  output [7:0]dol;
  output [7:0]doh;
  output sel;
  input ck;
  input rst;
endmodule
