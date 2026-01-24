--
-- Text Screen Video Controller.
-- Pixel resolution is 640x480/60Hz, 8 colors (3-bit DAC).
--
-- 2007 Javier Valcarce García, javier.valcarce@gmail.com
-- $Id$

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity vga80x40_test is
	generic ( BUS_WIDTH  : integer range 1 to    8 :=    8;
				 ADDR_WIDTH : integer range 1 to   12 :=   12);
  port (
    --rst      : in  std_logic;
    clk50MHz : in  std_logic;
    R        : out std_logic;
    G        : out std_logic;
    B        : out std_logic;
    hsync    : out std_logic;
    vsync    : out std_logic
	 -- test ports
--	 t0	: out  std_logic;
--	 t00 	: out  std_logic_vector(31 downto 0);
--	 t1   : out  std_logic_vector(15 downto 0);
--	 t2  	: out  std_logic_vector(15 downto 0);
--	 t3   : out  std_logic_vector(15 downto 0);
--	 t4  	: out  std_logic_vector(15 downto 0)
    );
end vga80x40_test;


architecture behavioral of vga80x40_test is
	component ckdiv
    Port ( ck 	: in  STD_LOGIC;
			  rst	: in  STD_LOGIC;
           ck2 : buffer STD_LOGIC);
	 end component; --ckdiv;

	component vga80x40
    port (
      reset   : in  std_logic;
      clk25MHz: in  std_logic;
      R       : out std_logic;
      G       : out std_logic;
      B       : out std_logic;
      TEXT_A  : out std_logic_vector(11 downto 0);
      TEXT_D  : in  std_logic_vector(07 downto 0);
		FONT_A  : out std_logic_vector(11 downto 0);
      FONT_D  : in  std_logic_vector(07 downto 0);
      hsync   : out std_logic;
      vsync   : out std_logic;
      ocrx    : in  std_logic_vector(7 downto 0);
      ocry    : in  std_logic_vector(7 downto 0);
      octl    : in  std_logic_vector(7 downto 0)
      );   
  end component;
  
  component dpram_t1
	 generic ( BUS_WIDTH  : integer range 1 to    8 :=    8;
				  ADDR_WIDTH : integer range 1 to   12 :=   12;
				  RAM_DEPTH	 : integer range 1 to 4096 := 3200); 
    port (  ck    : in  std_logic;
				en		: in  std_logic;
				we   	: in  std_logic;
				addra : in  std_logic_vector(ADDR_WIDTH-1 downto 0);
				addrb : in  std_logic_vector(ADDR_WIDTH-1 downto 0);
				di    : in  std_logic_vector(BUS_WIDTH-1 downto 0);
				doa   : out std_logic_vector(BUS_WIDTH-1 downto 0);
				dob   : out std_logic_vector(BUS_WIDTH-1 downto 0));
	end component;

	component Rom_t
		generic ( BUS_WIDTH  : integer range 1 to    8 :=    8;
					 ADDR_WIDTH : integer range 1 to   12 :=   12;
					 ROM_DEPTH	: integer range 1 to 4096 := 3072); 
		 Port (  do  : out STD_LOGIC_VECTOR( BUS_WIDTH-1 downto 0);
					addr: in  STD_LOGIC_VECTOR( ADDR_WIDTH-1 downto 0);
					ck	 : in  STD_LOGIC;
					rst : in  STD_LOGIC);
	end component;

  signal clk25MHz    : std_logic;
  signal crx_oreg_ce : std_logic;
  signal cry_oreg_ce : std_logic;
  signal ctl_oreg_ce : std_logic;
  signal crx_oreg    : std_logic_vector(7 downto 0);
  signal cry_oreg    : std_logic_vector(7 downto 0);
  signal ctl_oreg    : std_logic_vector(7 downto 0);


  -- Text Buffer RAM Memory Signals, Port A (to CPU core)
  signal ram_di  : std_logic_vector(BUS_WIDTH-1 downto 0);
  signal ram_doa : std_logic_vector(BUS_WIDTH-1 downto 0);
  signal ram_ada : std_logic_vector(ADDR_WIDTH-1 downto 0);
  signal ram_we  : std_logic;
  signal ram_en  : std_logic;

  -- Text Buffer RAM Memory Signals, Port B (to VGA core)
  signal ram_dob : std_logic_vector(BUS_WIDTH-1 downto 0);
  signal ram_adb : std_logic_vector(ADDR_WIDTH-1 downto 0);
  
  
  -- Font Buffer RAM Memory Signals
  signal rom_ad  : std_logic_vector(ADDR_WIDTH-1 downto 0);
  signal rom_do  : std_logic_vector(BUS_WIDTH-1 downto 0);

  -- Start
	signal icnt		: integer := 0;
   signal rst   	: std_logic := '1';
  
begin

  --Clock divider /2. Pixel clock is 25MHz
--  clk25MHz <= '0' when rst = '1' else
--              not clk25MHz when rising_edge(clk50MHz);

  ckdiv1: ckdiv port map(
	 rst	=> rst,
	 ck	=> clk50Mhz,
	 ck2	=> clk25Mhz);
  
  U_VGA : vga80x40 port map (
    reset      => rst,
    clk25MHz   => clk25MHz,
    R          => R,
    G          => G,
    B          => B,
    hsync      => hsync,
    vsync      => vsync,
    TEXT_A     => ram_adb,
    TEXT_D     => ram_dob,
    FONT_A     => rom_ad,
    FONT_D     => rom_do,
    ocrx    	=> crx_oreg,
    ocry    	=> cry_oreg,
    octl    	=> ctl_oreg);

  U_TEXT: dpram_t1 port map (
    ck  		=> clk25MHz,
	 en		=> ram_en,
    we   	=> ram_we,
    addra 	=> ram_ada,
    addrb 	=> ram_adb,
    di  		=> ram_di,
    doa 		=> ram_doa,
    dob 		=> ram_dob
    );
	 
  U_FONT: rom_t port map (
    ck 	 => CLK25MHz,
	 rst	 => rst,
    addr  => rom_ad,
    do    => rom_do);
	 
  ram_we  <= '0';
  ram_en  <= '1';
  ram_di  <= (others => '0');
  ram_ada <= (others => '0');

  crx_oreg    <= std_logic_vector(TO_UNSIGNED(40, 8));
  cry_oreg    <= std_logic_vector(TO_UNSIGNED(20, 8));
  ctl_oreg    <= "11110010";
  crx_oreg_ce <= '1';
  cry_oreg_ce <= '1';
  ctl_oreg_ce <= '1';

  process(clk50MHz)
  begin      
    if rising_edge(clk50MHz) then
		if(icnt = 1) then
			rst <= '0';
		end if;
		icnt <= icnt + 1;
--		t0	<= clk25MHz;
--		t00<= conv_std_logic_vector(icnt,32);
--		t1	<= ext(ram_adb,16);
--		t2	<= ext(ram_dob,16);
--		t3	<= ext(rom_ad,16);
--		t4	<= ext(rom_do,16);
    end if;
  end process;
  
end behavioral;
