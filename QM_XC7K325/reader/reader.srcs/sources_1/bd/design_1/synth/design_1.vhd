--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Thu Dec  5 17:47:26 2024
--Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    IO_A0 : out STD_LOGIC;
    IO_A1 : out STD_LOGIC;
    IO_A2 : out STD_LOGIC;
    IO_A3 : out STD_LOGIC;
    IO_A4 : out STD_LOGIC;
    IO_A5 : out STD_LOGIC;
    IO_A6 : out STD_LOGIC;
    IO_A7 : out STD_LOGIC;
    J11_1 : in STD_LOGIC;
    J11_2 : in STD_LOGIC;
    J11_3 : in STD_LOGIC;
    J11_4 : in STD_LOGIC;
    J11_5 : in STD_LOGIC;
    J11_6 : in STD_LOGIC;
    J12_1 : out STD_LOGIC;
    J12_2 : out STD_LOGIC;
    J12_3 : out STD_LOGIC;
    J12_4 : out STD_LOGIC;
    J12_5 : out STD_LOGIC;
    J12_6 : out STD_LOGIC;
    J12_7 : out STD_LOGIC;
    J12_8 : out STD_LOGIC;
    J13_1 : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=18,numReposBlks=18,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=15,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_ramctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sel_freq : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sel_rst : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dia : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : out STD_LOGIC
  );
  end component design_1_ramctrl_0_0;
  component design_1_dpram_t2_0_0 is
  port (
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dia : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dob : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_dpram_t2_0_0;
  component design_1_clock_div_pow2_0_0 is
  port (
    i_clk : in STD_LOGIC;
    o_clk_div2 : out STD_LOGIC;
    o_clk_div4 : out STD_LOGIC;
    o_clk_div8 : out STD_LOGIC;
    o_clk_div16 : out STD_LOGIC;
    o_clk_div32 : out STD_LOGIC;
    o_clk_div64 : out STD_LOGIC;
    o_clk_div128 : out STD_LOGIC;
    o_clk_div256 : out STD_LOGIC
  );
  end component design_1_clock_div_pow2_0_0;
  component design_1_ky040_0_0 is
  port (
    clk_i : in STD_LOGIC;
    enc_A : in STD_LOGIC;
    enc_B : in STD_LOGIC;
    enc_SW : in STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dbg_4dig : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_ky040_0_0;
  component design_1_ky040_1_0 is
  port (
    clk_i : in STD_LOGIC;
    enc_A : in STD_LOGIC;
    enc_B : in STD_LOGIC;
    enc_SW : in STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dbg_4dig : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_ky040_1_0;
  component design_1_div50_0_0 is
  port (
    clk_i : in STD_LOGIC;
    clk_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_div50_0_0;
  component design_1_reader_0_0 is
  port (
    clk_i : in STD_LOGIC;
    sel_clk : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sel_rst : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vcc_en : out STD_LOGIC;
    iso_clk : out STD_LOGIC;
    iso_rst : out STD_LOGIC;
    iso_io : inout STD_LOGIC;
    dbg_clk_o : out STD_LOGIC_VECTOR ( 19 downto 0 );
    dbg_rst_o : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  end component design_1_reader_0_0;
  component design_1_tm1637_standalone_0_0 is
  port (
    clk25 : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 19 downto 0 );
    scl : out STD_LOGIC;
    sda : out STD_LOGIC
  );
  end component design_1_tm1637_standalone_0_0;
  component design_1_tm1637_standalone_1_0 is
  port (
    clk25 : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 19 downto 0 );
    scl : out STD_LOGIC;
    sda : out STD_LOGIC
  );
  end component design_1_tm1637_standalone_1_0;
  component design_1_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_split_0_0 is
  port (
    v8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o1 : out STD_LOGIC;
    o2 : out STD_LOGIC;
    o3 : out STD_LOGIC;
    o4 : out STD_LOGIC;
    o5 : out STD_LOGIC;
    o6 : out STD_LOGIC;
    o7 : out STD_LOGIC;
    o8 : out STD_LOGIC
  );
  end component design_1_split_0_0;
  component design_1_p2s_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    cmd_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rom_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clkr : in STD_LOGIC;
    color : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ready : out STD_LOGIC;
    scl : out STD_LOGIC;
    sda : out STD_LOGIC;
    resx : out STD_LOGIC;
    csx : out STD_LOGIC;
    dcx : out STD_LOGIC
  );
  end component design_1_p2s_0_0;
  component design_1_genClkRst_0_0 is
  port (
    oclk : out STD_LOGIC;
    oreset : out STD_LOGIC
  );
  end component design_1_genClkRst_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_xlconstant_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_xlconstant_2_0;
  component design_1_decoder328_0_1 is
  port (
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC_VECTOR ( 7 downto 0 );
    res : out STD_LOGIC
  );
  end component design_1_decoder328_0_1;
  component design_1_Rom_t_0_0 is
  port (
    rom_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ck : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  end component design_1_Rom_t_0_0;
  component design_1_sync_t1_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_pxl : in STD_LOGIC;
    ram_di : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : in STD_LOGIC;
    rst : out STD_LOGIC;
    hcnt : out STD_LOGIC_VECTOR ( 12 downto 0 );
    vcnt : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_ram : out STD_LOGIC;
    rom_addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cmd : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_sync_t1_0_0;
  signal J11_1_1 : STD_LOGIC;
  signal J11_2_1 : STD_LOGIC;
  signal J11_3_1 : STD_LOGIC;
  signal J11_4_1 : STD_LOGIC;
  signal J11_5_1 : STD_LOGIC;
  signal J11_6_1 : STD_LOGIC;
  signal Rom_t_0_rom_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clock_div_pow2_0_o_clk_div2 : STD_LOGIC;
  signal clock_div_pow2_0_o_clk_div256 : STD_LOGIC;
  signal clock_div_pow2_0_o_clk_div8 : STD_LOGIC;
  signal decoder328_0_res : STD_LOGIC;
  signal div50_0_clk_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpram_t2_0_dob : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ky040_0_sel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ky040_1_sel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p2s_0_csx : STD_LOGIC;
  signal p2s_0_dcx : STD_LOGIC;
  signal p2s_0_ready : STD_LOGIC;
  signal p2s_0_resx : STD_LOGIC;
  signal p2s_0_scl : STD_LOGIC;
  signal p2s_0_sda : STD_LOGIC;
  signal ramctrl_0_addra : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ramctrl_0_dia : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ramctrl_0_wea : STD_LOGIC;
  signal reader_0_dbg_clk_o : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal reader_0_dbg_rst_o : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal split_0_o1 : STD_LOGIC;
  signal split_0_o2 : STD_LOGIC;
  signal split_0_o3 : STD_LOGIC;
  signal split_0_o4 : STD_LOGIC;
  signal split_0_o5 : STD_LOGIC;
  signal split_0_o6 : STD_LOGIC;
  signal split_0_o7 : STD_LOGIC;
  signal split_0_o8 : STD_LOGIC;
  signal sync_t1_0_clk_ram : STD_LOGIC;
  signal sync_t1_0_cmd : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sync_t1_0_ram_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sync_t1_0_rom_addr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sync_t1_0_rst : STD_LOGIC;
  signal sync_t1_0_sel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tm1637_standalone_0_scl : STD_LOGIC;
  signal tm1637_standalone_0_sda : STD_LOGIC;
  signal tm1637_standalone_1_scl : STD_LOGIC;
  signal tm1637_standalone_1_sda : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_clock_div_pow2_0_o_clk_div128_UNCONNECTED : STD_LOGIC;
  signal NLW_clock_div_pow2_0_o_clk_div16_UNCONNECTED : STD_LOGIC;
  signal NLW_clock_div_pow2_0_o_clk_div32_UNCONNECTED : STD_LOGIC;
  signal NLW_clock_div_pow2_0_o_clk_div4_UNCONNECTED : STD_LOGIC;
  signal NLW_clock_div_pow2_0_o_clk_div64_UNCONNECTED : STD_LOGIC;
  signal NLW_genClkRst_0_oclk_UNCONNECTED : STD_LOGIC;
  signal NLW_genClkRst_0_oreset_UNCONNECTED : STD_LOGIC;
  signal NLW_ky040_0_dbg_4dig_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ky040_1_dbg_4dig_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_reader_0_iso_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_reader_0_iso_io_UNCONNECTED : STD_LOGIC;
  signal NLW_reader_0_iso_rst_UNCONNECTED : STD_LOGIC;
  signal NLW_reader_0_vcc_en_UNCONNECTED : STD_LOGIC;
  signal NLW_sync_t1_0_hcnt_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_sync_t1_0_vcnt_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  IO_A0 <= split_0_o1;
  IO_A1 <= split_0_o2;
  IO_A2 <= split_0_o3;
  IO_A3 <= split_0_o4;
  IO_A4 <= split_0_o5;
  IO_A5 <= split_0_o6;
  IO_A6 <= split_0_o7;
  IO_A7 <= split_0_o8;
  J11_1_1 <= J11_1;
  J11_2_1 <= J11_2;
  J11_3_1 <= J11_3;
  J11_4_1 <= J11_4;
  J11_5_1 <= J11_5;
  J11_6_1 <= J11_6;
  J12_1 <= tm1637_standalone_0_scl;
  J12_2 <= tm1637_standalone_0_sda;
  J12_3 <= tm1637_standalone_1_scl;
  J12_4 <= tm1637_standalone_1_sda;
  J12_5 <= p2s_0_scl;
  J12_6 <= p2s_0_sda;
  J12_7 <= p2s_0_resx;
  J12_8 <= p2s_0_csx;
  J13_1 <= p2s_0_dcx;
  clk_1 <= clk;
Rom_t_0: component design_1_Rom_t_0_0
     port map (
      addr(11 downto 0) => sync_t1_0_rom_addr(11 downto 0),
      ck => clock_div_pow2_0_o_clk_div8,
      rom_o(7 downto 0) => Rom_t_0_rom_o(7 downto 0),
      rst => sync_t1_0_rst
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => clk_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => '0'
    );
clock_div_pow2_0: component design_1_clock_div_pow2_0_0
     port map (
      i_clk => clk_wiz_0_clk_out1,
      o_clk_div128 => NLW_clock_div_pow2_0_o_clk_div128_UNCONNECTED,
      o_clk_div16 => NLW_clock_div_pow2_0_o_clk_div16_UNCONNECTED,
      o_clk_div2 => clock_div_pow2_0_o_clk_div2,
      o_clk_div256 => clock_div_pow2_0_o_clk_div256,
      o_clk_div32 => NLW_clock_div_pow2_0_o_clk_div32_UNCONNECTED,
      o_clk_div4 => NLW_clock_div_pow2_0_o_clk_div4_UNCONNECTED,
      o_clk_div64 => NLW_clock_div_pow2_0_o_clk_div64_UNCONNECTED,
      o_clk_div8 => clock_div_pow2_0_o_clk_div8
    );
decoder328_0: component design_1_decoder328_0_1
     port map (
      clk(7 downto 0) => div50_0_clk_o(7 downto 0),
      res => decoder328_0_res,
      sel(2 downto 0) => ky040_0_sel(2 downto 0)
    );
div50_0: component design_1_div50_0_0
     port map (
      clk_i => clk_wiz_0_clk_out1,
      clk_o(7 downto 0) => div50_0_clk_o(7 downto 0)
    );
dpram_t2_0: component design_1_dpram_t2_0_0
     port map (
      addra(7 downto 0) => ramctrl_0_addra(7 downto 0),
      addrb(7 downto 0) => sync_t1_0_ram_addr(7 downto 0),
      clka => clock_div_pow2_0_o_clk_div8,
      clkb => clock_div_pow2_0_o_clk_div8,
      dia(7 downto 0) => ramctrl_0_dia(7 downto 0),
      dob(7 downto 0) => dpram_t2_0_dob(7 downto 0),
      wea => ramctrl_0_wea
    );
genClkRst_0: component design_1_genClkRst_0_0
     port map (
      oclk => NLW_genClkRst_0_oclk_UNCONNECTED,
      oreset => NLW_genClkRst_0_oreset_UNCONNECTED
    );
ky040_0: component design_1_ky040_0_0
     port map (
      clk_i => clock_div_pow2_0_o_clk_div256,
      dbg_4dig(15 downto 0) => NLW_ky040_0_dbg_4dig_UNCONNECTED(15 downto 0),
      enc_A => J11_1_1,
      enc_B => J11_2_1,
      enc_SW => J11_3_1,
      sel(2 downto 0) => ky040_0_sel(2 downto 0)
    );
ky040_1: component design_1_ky040_1_0
     port map (
      clk_i => clock_div_pow2_0_o_clk_div256,
      dbg_4dig(15 downto 0) => NLW_ky040_1_dbg_4dig_UNCONNECTED(15 downto 0),
      enc_A => J11_4_1,
      enc_B => J11_5_1,
      enc_SW => J11_6_1,
      sel(2 downto 0) => ky040_1_sel(2 downto 0)
    );
p2s_0: component design_1_p2s_0_0
     port map (
      clk => clock_div_pow2_0_o_clk_div8,
      clkr => sync_t1_0_clk_ram,
      cmd_in(7 downto 0) => sync_t1_0_cmd(7 downto 0),
      color(15 downto 0) => xlconstant_2_dout(15 downto 0),
      csx => p2s_0_csx,
      dcx => p2s_0_dcx,
      ready => p2s_0_ready,
      resx => p2s_0_resx,
      rom_in(7 downto 0) => Rom_t_0_rom_o(7 downto 0),
      rst => sync_t1_0_rst,
      scl => p2s_0_scl,
      sda => p2s_0_sda,
      sel(2 downto 0) => sync_t1_0_sel(2 downto 0)
    );
ramctrl_0: component design_1_ramctrl_0_0
     port map (
      addra(7 downto 0) => ramctrl_0_addra(7 downto 0),
      clk => clock_div_pow2_0_o_clk_div8,
      dia(7 downto 0) => ramctrl_0_dia(7 downto 0),
      rst => xlconstant_0_dout(0),
      sel_freq(2 downto 0) => ky040_0_sel(2 downto 0),
      sel_rst(2 downto 0) => ky040_1_sel(2 downto 0),
      wea => ramctrl_0_wea
    );
reader_0: component design_1_reader_0_0
     port map (
      clk_i => decoder328_0_res,
      dbg_clk_o(19 downto 0) => reader_0_dbg_clk_o(19 downto 0),
      dbg_rst_o(19 downto 0) => reader_0_dbg_rst_o(19 downto 0),
      iso_clk => NLW_reader_0_iso_clk_UNCONNECTED,
      iso_io => NLW_reader_0_iso_io_UNCONNECTED,
      iso_rst => NLW_reader_0_iso_rst_UNCONNECTED,
      sel_clk(2 downto 0) => ky040_0_sel(2 downto 0),
      sel_rst(2 downto 0) => ky040_1_sel(2 downto 0),
      vcc_en => NLW_reader_0_vcc_en_UNCONNECTED
    );
split_0: component design_1_split_0_0
     port map (
      o1 => split_0_o1,
      o2 => split_0_o2,
      o3 => split_0_o3,
      o4 => split_0_o4,
      o5 => split_0_o5,
      o6 => split_0_o6,
      o7 => split_0_o7,
      o8 => split_0_o8,
      v8(7 downto 0) => ramctrl_0_addra(7 downto 0)
    );
sync_t1_0: component design_1_sync_t1_0_0
     port map (
      clk_pxl => clock_div_pow2_0_o_clk_div8,
      clk_ram => sync_t1_0_clk_ram,
      cmd(7 downto 0) => sync_t1_0_cmd(7 downto 0),
      hcnt(12 downto 0) => NLW_sync_t1_0_hcnt_UNCONNECTED(12 downto 0),
      ram_addr(7 downto 0) => sync_t1_0_ram_addr(7 downto 0),
      ram_di(7 downto 0) => dpram_t2_0_dob(7 downto 0),
      ready => p2s_0_ready,
      reset => xlconstant_0_dout(0),
      rom_addr(11 downto 0) => sync_t1_0_rom_addr(11 downto 0),
      rst => sync_t1_0_rst,
      sel(2 downto 0) => sync_t1_0_sel(2 downto 0),
      vcnt(7 downto 0) => NLW_sync_t1_0_vcnt_UNCONNECTED(7 downto 0)
    );
tm1637_standalone_0: component design_1_tm1637_standalone_0_0
     port map (
      clk25 => clock_div_pow2_0_o_clk_div2,
      data(19 downto 0) => reader_0_dbg_clk_o(19 downto 0),
      scl => tm1637_standalone_0_scl,
      sda => tm1637_standalone_0_sda
    );
tm1637_standalone_1: component design_1_tm1637_standalone_1_0
     port map (
      clk25 => clock_div_pow2_0_o_clk_div2,
      data(19 downto 0) => reader_0_dbg_rst_o(19 downto 0),
      scl => tm1637_standalone_1_scl,
      sda => tm1637_standalone_1_sda
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_2: component design_1_xlconstant_2_0
     port map (
      dout(15 downto 0) => xlconstant_2_dout(15 downto 0)
    );
end STRUCTURE;
