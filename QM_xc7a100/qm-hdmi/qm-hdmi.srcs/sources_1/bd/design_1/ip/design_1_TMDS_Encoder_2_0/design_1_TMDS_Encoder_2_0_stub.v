// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Mar 26 18:41:55 2021
// Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/george/Documents/Workspace/Xilinx/qm-hdmi/qm-hdmi.srcs/sources_1/bd/design_1/ip/design_1_TMDS_Encoder_2_0/design_1_TMDS_Encoder_2_0_stub.v
// Design      : design_1_TMDS_Encoder_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tlfgg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "TMDS_Encoder,Vivado 2019.1" *)
module design_1_TMDS_Encoder_2_0(PixelClk, SerialClk, aRst, pDataOutRaw, pDataOut, 
  pC0, pC1, pVde)
/* synthesis syn_black_box black_box_pad_pin="PixelClk,SerialClk,aRst,pDataOutRaw[9:0],pDataOut[7:0],pC0,pC1,pVde" */;
  input PixelClk;
  input SerialClk;
  input aRst;
  output [9:0]pDataOutRaw;
  input [7:0]pDataOut;
  input pC0;
  input pC1;
  input pVde;
endmodule
