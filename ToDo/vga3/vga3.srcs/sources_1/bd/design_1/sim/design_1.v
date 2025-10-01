//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sat May  2 16:59:58 2020
//Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk_div128_o,
    clk_div256_o,
    clk_i);
  output clk_div128_o;
  output clk_div256_o;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_I CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_I, CLK_DOMAIN design_1_clk_i, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk_i;

  wire clock_div_pow2_0_o_clk_div128;
  wire clock_div_pow2_0_o_clk_div256;
  wire genClkRst_0_oclk;
  wire [0:0]xlconstant_0_dout;

  assign clk_div128_o = clock_div_pow2_0_o_clk_div128;
  assign clk_div256_o = clock_div_pow2_0_o_clk_div256;
  assign genClkRst_0_oclk = clk_i;
  design_1_clock_div_pow2_0_0 clock_div_pow2_0
       (.i_clk(genClkRst_0_oclk),
        .o_clk_div128(clock_div_pow2_0_o_clk_div128),
        .o_clk_div256(clock_div_pow2_0_o_clk_div256));
  design_1_sync_t1_0_0 sync_t1_0
       (.clk_pxl(genClkRst_0_oclk),
        .reset(xlconstant_0_dout));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
