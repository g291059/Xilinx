//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sun May  3 14:14:26 2020
//Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (addr_0,
    addra_0,
    addri_0,
    ck_0,
    clka_0,
    dia_0,
    do_0,
    rst_0,
    wea_0);
  input [7:0]addr_0;
  input [10:0]addra_0;
  input [11:0]addri_0;
  input ck_0;
  input clka_0;
  input [15:0]dia_0;
  output do_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_0;
  input wea_0;

  wire [7:0]addr_0_1;
  wire [10:0]addra_0_1;
  wire [11:0]addri_0_1;
  wire ck_0_1;
  wire clka_0_1;
  wire [15:0]dia_0_1;
  wire rst_0_1;
  wire term_0_do_0;
  wire wea_0_1;

  assign addr_0_1 = addr_0[7:0];
  assign addra_0_1 = addra_0[10:0];
  assign addri_0_1 = addri_0[11:0];
  assign ck_0_1 = ck_0;
  assign clka_0_1 = clka_0;
  assign dia_0_1 = dia_0[15:0];
  assign do_0 = term_0_do_0;
  assign rst_0_1 = rst_0;
  assign wea_0_1 = wea_0;
  term_0_imp_1HXL49H term_0
       (.addr_0(addr_0_1),
        .addra_0(addra_0_1),
        .addri_0(addri_0_1),
        .ck_0(ck_0_1),
        .clka_0(clka_0_1),
        .dia_0(dia_0_1),
        .do_0(term_0_do_0),
        .rst_0(rst_0_1),
        .wea_0(wea_0_1));
endmodule

module term_0_imp_1HXL49H
   (addr_0,
    addra_0,
    addri_0,
    ck_0,
    clka_0,
    dia_0,
    do_0,
    rst_0,
    wea_0);
  input [7:0]addr_0;
  input [10:0]addra_0;
  input [11:0]addri_0;
  input ck_0;
  input clka_0;
  input [15:0]dia_0;
  output do_0;
  input rst_0;
  input wea_0;

  wire [15:0]Rom_t2_0_do;
  wire [7:0]addr_0_1;
  wire [10:0]addra_0_1;
  wire [11:0]addri_0_1;
  wire [10:0]changer_t1_0_addro;
  wire ck_0_1;
  wire clka_0_1;
  wire [15:0]dia_0_1;
  wire [15:0]dpram_t2_0_dob;
  wire lsr_0_do;
  wire rst_0_1;
  wire wea_0_1;

  assign addr_0_1 = addr_0[7:0];
  assign addra_0_1 = addra_0[10:0];
  assign addri_0_1 = addri_0[11:0];
  assign ck_0_1 = ck_0;
  assign clka_0_1 = clka_0;
  assign dia_0_1 = dia_0[15:0];
  assign do_0 = lsr_0_do;
  assign rst_0_1 = rst_0;
  assign wea_0_1 = wea_0;
  design_1_Rom_t2_0_0 Rom_t2_0
       (.addr(addr_0_1),
        .ck(ck_0_1),
        .do(Rom_t2_0_do),
        .rst(rst_0_1));
  design_1_changer_t1_0_0 changer_t1_0
       (.addri(addri_0_1),
        .addro(changer_t1_0_addro),
        .di16(dpram_t2_0_dob));
  design_1_dpram_t2_0_0 dpram_t2_0
       (.addra(addra_0_1),
        .addrb(changer_t1_0_addro),
        .clka(clka_0_1),
        .clkb(ck_0_1),
        .dia(dia_0_1),
        .dob(dpram_t2_0_dob),
        .wea(wea_0_1));
  design_1_lsr_0_1 lsr_0
       (.ce(1'b0),
        .clk(ck_0_1),
        .di(Rom_t2_0_do[3:0]),
        .do(lsr_0_do),
        .load(1'b0),
        .reset(rst_0_1));
endmodule
