//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Sun Mar 28 17:25:39 2021
//Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=19,numReposBlks=19,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=15,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (JA10,
    JA12,
    JA4,
    JA6,
    JA8,
    JB22,
    JB24,
    JB26,
    JB28,
    JB3,
    JB30,
    JB32,
    JB34,
    JB36,
    JB4,
    JB5,
    JB6,
    JC1,
    JC10,
    JC2,
    JC3,
    JC8,
    JC9,
    JD10,
    JD8,
    JD9,
    clk_i);
  output JA10;
  output JA12;
  output JA4;
  output JA6;
  output JA8;
  output JB22;
  output JB24;
  output JB26;
  output JB28;
  output JB3;
  output JB30;
  output JB32;
  output JB34;
  output JB36;
  output JB4;
  output JB5;
  output JB6;
  output JC1;
  input JC10;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.JC2 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.JC2, CLK_DOMAIN design_1_reader_0_3_iso_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) output JC2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.JC3 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.JC3, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output JC3;
  input JC8;
  input JC9;
  input JD10;
  input JD8;
  input JD9;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_I CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_I, CLK_DOMAIN design_1_clk_i, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk_i;

  wire JC10_1;
  wire JC8_1;
  wire JC9_1;
  wire JD10_1;
  wire JD8_1;
  wire JD9_1;
  wire Net;
  wire [7:0]Rom_t_0_rom_o;
  wire clk_i_1;
  wire clk_i_2;
  wire clock_div_pow2_0_o_clk_div2;
  wire clock_div_pow2_0_o_clk_div256;
  wire clock_div_pow2_0_o_clk_div8;
  wire decoder328_0_res;
  wire [7:0]div50_0_clk_o;
  wire [7:0]dpram_t2_0_dob;
  wire [2:0]ky040_0_sel;
  wire [2:0]ky040_1_sel;
  wire p2s_0_csx;
  wire p2s_0_dcx;
  wire p2s_0_resx;
  wire p2s_0_scl;
  wire p2s_0_sda;
  wire [7:0]ramctrl_0_addra;
  wire [7:0]ramctrl_0_dia;
  wire ramctrl_0_wea;
  wire [19:0]reader_0_dbg_clk_o;
  wire [19:0]reader_0_dbg_rst_o;
  wire reader_0_iso_clk;
  wire reader_0_iso_rst;
  wire reader_0_vcc_en;
  wire split_0_o1;
  wire split_0_o2;
  wire split_0_o3;
  wire split_0_o4;
  wire split_0_o5;
  wire split_0_o6;
  wire split_0_o7;
  wire split_0_o8;
  wire sync_t1_0_clk_ram;
  wire [7:0]sync_t1_0_cmd;
  wire [7:0]sync_t1_0_ram_addr;
  wire [11:0]sync_t1_0_rom_addr;
  wire sync_t1_0_rst;
  wire [2:0]sync_t1_0_sel;
  wire tm1637_standalone_0_scl;
  wire tm1637_standalone_0_sda;
  wire tm1637_standalone_1_scl;
  wire tm1637_standalone_1_sda;
  wire [0:0]xlconstant_0_dout;
  wire [15:0]xlconstant_2_dout;

  assign JA10 = p2s_0_dcx;
  assign JA12 = p2s_0_csx;
  assign JA4 = p2s_0_scl;
  assign JA6 = p2s_0_sda;
  assign JA8 = p2s_0_resx;
  assign JB22 = split_0_o1;
  assign JB24 = split_0_o2;
  assign JB26 = split_0_o3;
  assign JB28 = split_0_o4;
  assign JB3 = tm1637_standalone_0_scl;
  assign JB30 = split_0_o5;
  assign JB32 = split_0_o6;
  assign JB34 = split_0_o7;
  assign JB36 = split_0_o8;
  assign JB4 = tm1637_standalone_0_sda;
  assign JB5 = tm1637_standalone_1_scl;
  assign JB6 = tm1637_standalone_1_sda;
  assign JC1 = reader_0_vcc_en;
  assign JC10_1 = JC10;
  assign JC2 = reader_0_iso_clk;
  assign JC3 = reader_0_iso_rst;
  assign JC8_1 = JC8;
  assign JC9_1 = JC9;
  assign JD10_1 = JD10;
  assign JD8_1 = JD8;
  assign JD9_1 = JD9;
  assign clk_i_2 = clk_i;
  design_1_Rom_t_0_0 Rom_t_0
       (.addr(sync_t1_0_rom_addr),
        .ck(clock_div_pow2_0_o_clk_div8),
        .rom_o(Rom_t_0_rom_o),
        .rst(sync_t1_0_rst));
  design_1_clk_wiz_0 clk_wiz
       (.clk_in1(clk_i_2),
        .clk_out1(clk_i_1),
        .reset(1'b0));
  design_1_clock_div_pow2_0_0 clock_div_pow2_0
       (.i_clk(clk_i_1),
        .o_clk_div2(clock_div_pow2_0_o_clk_div2),
        .o_clk_div256(clock_div_pow2_0_o_clk_div256),
        .o_clk_div8(clock_div_pow2_0_o_clk_div8));
  design_1_decoder328_0_0 decoder328_0
       (.clk(div50_0_clk_o),
        .res(decoder328_0_res),
        .sel(ky040_0_sel));
  design_1_div50_0_0 div50_0
       (.clk_i(clk_i_1),
        .clk_o(div50_0_clk_o));
  design_1_dpram_t2_0_0 dpram_t2_0
       (.addra(ramctrl_0_addra),
        .addrb(sync_t1_0_ram_addr),
        .clka(clock_div_pow2_0_o_clk_div8),
        .clkb(clock_div_pow2_0_o_clk_div8),
        .dia(ramctrl_0_dia),
        .dob(dpram_t2_0_dob),
        .wea(ramctrl_0_wea));
  design_1_genClkRst_0_0 genClkRst_0
       ();
  design_1_ky040_0_0 ky040_0
       (.clk_i(clock_div_pow2_0_o_clk_div256),
        .enc_A(JC10_1),
        .enc_B(JC9_1),
        .enc_SW(JC8_1),
        .sel(ky040_0_sel));
  design_1_ky040_1_0 ky040_1
       (.clk_i(clock_div_pow2_0_o_clk_div256),
        .enc_A(JD10_1),
        .enc_B(JD9_1),
        .enc_SW(JD8_1),
        .sel(ky040_1_sel));
  design_1_p2s_0_0 p2s_0
       (.clk(clock_div_pow2_0_o_clk_div8),
        .clkr(sync_t1_0_clk_ram),
        .cmd_in(sync_t1_0_cmd),
        .color(xlconstant_2_dout),
        .csx(p2s_0_csx),
        .dcx(p2s_0_dcx),
        .ready(Net),
        .resx(p2s_0_resx),
        .rom_in(Rom_t_0_rom_o),
        .rst(sync_t1_0_rst),
        .scl(p2s_0_scl),
        .sda(p2s_0_sda),
        .sel(sync_t1_0_sel));
  design_1_ramctrl_0_0 ramctrl_0
       (.addra(ramctrl_0_addra),
        .clk(clock_div_pow2_0_o_clk_div8),
        .dia(ramctrl_0_dia),
        .rst(xlconstant_0_dout),
        .sel_freq(ky040_0_sel),
        .sel_rst(ky040_1_sel),
        .wea(ramctrl_0_wea));
  design_1_reader_0_3 reader_0
       (.clk_i(decoder328_0_res),
        .dbg_clk_o(reader_0_dbg_clk_o),
        .dbg_rst_o(reader_0_dbg_rst_o),
        .iso_clk(reader_0_iso_clk),
        .iso_rst(reader_0_iso_rst),
        .sel_clk(ky040_0_sel),
        .sel_rst(ky040_1_sel),
        .vcc_en(reader_0_vcc_en));
  design_1_split_0_0 split_0
       (.o1(split_0_o1),
        .o2(split_0_o2),
        .o3(split_0_o3),
        .o4(split_0_o4),
        .o5(split_0_o5),
        .o6(split_0_o6),
        .o7(split_0_o7),
        .o8(split_0_o8),
        .v8(ramctrl_0_addra));
  design_1_sync_t1_0_0 sync_t1_0
       (.clk_pxl(clock_div_pow2_0_o_clk_div8),
        .clk_ram(sync_t1_0_clk_ram),
        .cmd(sync_t1_0_cmd),
        .ram_addr(sync_t1_0_ram_addr),
        .ram_di(dpram_t2_0_dob),
        .ready(Net),
        .reset(xlconstant_0_dout),
        .rom_addr(sync_t1_0_rom_addr),
        .rst(sync_t1_0_rst),
        .sel(sync_t1_0_sel));
  design_1_tm1637_standalone_0_0 tm1637_standalone_0
       (.clk25(clock_div_pow2_0_o_clk_div2),
        .data(reader_0_dbg_clk_o),
        .scl(tm1637_standalone_0_scl),
        .sda(tm1637_standalone_0_sda));
  design_1_tm1637_standalone_1_0 tm1637_standalone_1
       (.clk25(clock_div_pow2_0_o_clk_div2),
        .data(reader_0_dbg_rst_o),
        .scl(tm1637_standalone_1_scl),
        .sda(tm1637_standalone_1_sda));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_0 xlconstant_1
       ();
  design_1_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
endmodule
