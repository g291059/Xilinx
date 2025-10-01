--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Tue May  5 19:33:29 2020
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_Rom_t_0_0 is
  port (
    do : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ck : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  end component design_1_Rom_t_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_1_0;
  component design_1_genClkRst_0_0 is
  port (
    oclk : out STD_LOGIC;
    oreset : out STD_LOGIC;
    addr_o : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_genClkRst_0_0;
  component design_1_dpram_t2_0_0 is
  port (
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    wea : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dia : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doa : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dob : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_dpram_t2_0_0;
  component design_1_changer_t1_0_0 is
  port (
    clk_i : in STD_LOGIC;
    addri : in STD_LOGIC_VECTOR ( 11 downto 0 );
    di16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addro : out STD_LOGIC_VECTOR ( 10 downto 0 );
    do8 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_changer_t1_0_0;
  component design_1_freeRunCounter_0_0 is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    do : out STD_LOGIC;
    di : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_freeRunCounter_0_0;
  component design_1_term_t1_0_0 is
  port (
    clk_i : in STD_LOGIC;
    hctr_i : in STD_LOGIC_VECTOR ( 11 downto 0 );
    vctr_i : in STD_LOGIC_VECTOR ( 11 downto 0 );
    cnt_oe : out STD_LOGIC;
    addr_o : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_term_t1_0_0;
  signal Rom_t_0_do : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal changer_t1_0_addro : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal changer_t1_0_do8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dpram_t2_0_dob : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal genClkRst_0_addr_o : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal genClkRst_0_oclk : STD_LOGIC;
  signal genClkRst_0_oreset : STD_LOGIC;
  signal term_t1_0_addr_o : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal term_t1_0_cnt_oe : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dpram_t2_0_doa_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_freeRunCounter_0_do_UNCONNECTED : STD_LOGIC;
begin
Rom_t_0: component design_1_Rom_t_0_0
     port map (
      addr(11 downto 8) => B"0000",
      addr(7 downto 0) => changer_t1_0_do8(7 downto 0),
      ck => genClkRst_0_oclk,
      do(7 downto 0) => Rom_t_0_do(7 downto 0),
      rst => genClkRst_0_oreset
    );
changer_t1_0: component design_1_changer_t1_0_0
     port map (
      addri(11 downto 0) => term_t1_0_addr_o(11 downto 0),
      addro(10 downto 0) => changer_t1_0_addro(10 downto 0),
      clk_i => genClkRst_0_oclk,
      di16(15 downto 0) => dpram_t2_0_dob(15 downto 0),
      do8(7 downto 0) => changer_t1_0_do8(7 downto 0)
    );
dpram_t2_0: component design_1_dpram_t2_0_0
     port map (
      addra(10 downto 0) => B"00000000000",
      addrb(10 downto 0) => changer_t1_0_addro(10 downto 0),
      clka => '0',
      clkb => genClkRst_0_oclk,
      dia(15 downto 0) => B"0000000000000000",
      doa(15 downto 0) => NLW_dpram_t2_0_doa_UNCONNECTED(15 downto 0),
      dob(15 downto 0) => dpram_t2_0_dob(15 downto 0),
      wea => xlconstant_1_dout(0)
    );
freeRunCounter_0: component design_1_freeRunCounter_0_0
     port map (
      ce => term_t1_0_cnt_oe,
      clk => genClkRst_0_oclk,
      di(7 downto 0) => Rom_t_0_do(7 downto 0),
      do => NLW_freeRunCounter_0_do_UNCONNECTED
    );
genClkRst_0: component design_1_genClkRst_0_0
     port map (
      addr_o(11 downto 0) => genClkRst_0_addr_o(11 downto 0),
      oclk => genClkRst_0_oclk,
      oreset => genClkRst_0_oreset
    );
term_t1_0: component design_1_term_t1_0_0
     port map (
      addr_o(11 downto 0) => term_t1_0_addr_o(11 downto 0),
      clk_i => genClkRst_0_oclk,
      cnt_oe => term_t1_0_cnt_oe,
      hctr_i(11 downto 0) => genClkRst_0_addr_o(11 downto 0),
      vctr_i(11 downto 0) => xlconstant_0_dout(11 downto 0)
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(11 downto 0) => xlconstant_0_dout(11 downto 0)
    );
xlconstant_1: component design_1_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
end STRUCTURE;
