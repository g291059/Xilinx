//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sat May  2 15:54:54 2020
//Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (clk_i,
    vga_blue_o,
    vga_green_o,
    vga_hs_o,
    vga_red_o,
    vga_vs_o);
  input clk_i;
  output [3:0]vga_blue_o;
  output [3:0]vga_green_o;
  output vga_hs_o;
  output [3:0]vga_red_o;
  output vga_vs_o;

  wire clk_i_1;
  wire [3:0]sync_t1_0_B;
  wire [3:0]sync_t1_0_G;
  wire [3:0]sync_t1_0_R;
  wire sync_t1_0_hsync;
  wire sync_t1_0_vsync;
  wire [0:0]xlconstant_0_dout;

  assign clk_i_1 = clk_i;
  assign vga_blue_o[3:0] = sync_t1_0_B;
  assign vga_green_o[3:0] = sync_t1_0_G;
  assign vga_hs_o = sync_t1_0_hsync;
  assign vga_red_o[3:0] = sync_t1_0_R;
  assign vga_vs_o = sync_t1_0_vsync;
  design_2_sync_t1_0_0 sync_t1_0
       (.B(sync_t1_0_B),
        .G(sync_t1_0_G),
        .R(sync_t1_0_R),
        .clk_pxl(clk_i_1),
        .hsync(sync_t1_0_hsync),
        .reset(xlconstant_0_dout),
        .vsync(sync_t1_0_vsync));
  design_2_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
