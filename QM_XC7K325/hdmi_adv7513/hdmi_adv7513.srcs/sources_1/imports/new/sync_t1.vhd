---------------------------------------------------
--   color bar generator module 
--   video frame sync 
--       
--    _____|____ H-PIXELS _________|__H-FP__|__H-SYNC__|__H-BP___|   
--         |                       | / / / / / / / / / / / / / / |
--         |                       | / / / / / / / / / / / / / / |
-- V-LINES |      ACTIVE           | / / / / / / / / / / / / / / |
--         |                       | / / / / / / / / / / / / / / |
--         |                       | / / / / / / / / / / / / / / |
--    _____|_______________________| / / / / / / / / / / / / / / |
--         | / / / / / / / / / / / / / / / / / / / / / / / / / / |
--    V-FP | / / / / / / / / / / / / / / / / / / / / / / / / / / |
--    _____| / / / / / / / / / / / / / / / / / / / / / / / / / / |
--         | / / / / / / / / / / / / / / / / / / / / / / / / / / |
--  V-SYNC | / / / / / / / B L A N K I N G / / / / / / / / / / / |
--    _____| / / / / / / / / / / / / / / / / / / / / / / / / / / |
--         | / / / / / / / / / / / / / / / / / / / / / / / / / / |
--    V-BP | / / / / / / / / / / / / / / / / / / / / / / / / / / |
--    _____|_____________________________________________________|


---------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_ARITH.ALL;

entity sync_t1 is
  port (
    rst_n       : in  std_logic;
    clk_pxl     : in  std_logic;
    --
    hsync       : out std_logic;
    vsync       : out std_logic;
    de          : out std_logic;
    R           : out std_logic_vector(7 downto 0) :=  (others => '0');
    G           : out std_logic_vector(7 downto 0) :=  (others => '0');
    B           : out std_logic_vector(7 downto 0) :=  (others => '0')
    );   
end sync_t1;

architecture rtl of sync_t1 is

--  ---- 640x480@60Hz  25Mhz  -----
--  constant H_ACTIVE : natural  := 640;
--  constant H_FP     : natural  :=  16;   --H front porch width (pixels)
--  constant H_SYNC   : natural  :=  96;   --H sync pulse width (pixels)
--  constant H_BP     : natural  :=  48;   --H back porch width (pixels)
   
--  constant V_ACTIVE : natural  := 480;
--  constant V_FP     : natural  :=  10;    --V front porch width (lines)
--  constant V_SYNC   : natural  :=   2;    --V sync pulse width (pixels)
--  constant V_BP     : natural  :=  33;    --V back porch width (pixels)

--  ---- 1280x1024@60Hz 108MHz ----    
--  constant H_ACTIVE : natural := 1280;
--  constant H_FP     : natural := 48;   --H front porch width (pixels)
--  constant H_SYNC   : natural := 112;  --H sync pulse width (pixels)
--  constant H_BP     : natural := 248;  --H back porch width (pixels)
  
--  constant V_ACTIVE : natural := 1024;
--  constant V_FP     : natural := 1;    --V front porch width (lines)
--  constant V_SYNC   : natural := 3;    --V sync pulse width (lines)
--  constant V_BP     : natural := 38;   --V back porch width (pixels)

  ---- 1920x1080@60H 148.5Mhz
  constant H_ACTIVE : natural  := 1920;
  constant H_FP     : natural  := 88;    --H front porch width (pixels)
  constant H_SYNC   : natural  := 44;    --H sync pulse width (lines)
  constant H_BP     : natural  := 148;   --H back porch width (pixels)
   
  constant V_ACTIVE : natural  := 1080;
  constant V_FP     : natural  := 4;    --V front porch width (lines)
  constant V_SYNC   : natural  := 5;    --V sync pulse width (lines)
  constant V_BP     : natural  := 36;   --V back porch width (pixels)

  
  constant H_POL : std_logic := '0';
  constant V_POL : std_logic := '0';

  constant H_TOTAL  : natural := H_ACTIVE + H_FP + H_SYNC + H_BP;   --horizontal total time (pixels)
  constant V_TOTAL  : natural := V_ACTIVE + V_FP + V_SYNC + V_BP;   --vertical total time (lines)
    
  signal R_reg : std_logic_vector(7 downto 0) :=  (others => '0');
  signal G_reg : std_logic_vector(7 downto 0) :=  (others => '0');
  signal B_reg : std_logic_vector(7 downto 0) :=  (others => '0');
  
  signal hs_reg : std_logic;
  signal vs_reg : std_logic;
  
  signal h_cnt  : natural range H_TOTAL-1 downto 0;
  signal v_cnt  : natural range V_TOTAL-1 downto 0;
  signal cntDyn	: natural range 0 to 2**28-1; -- counter for generating the colorbar
begin

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------  
  -- Horizontal counter
  process (rst_n,clk_pxl)
  begin
    if rst_n = '0' then
      h_cnt <= 0;
    elsif (rising_edge(clk_pxl)) then
      if (h_cnt = (H_TOTAL - 1)) then
          h_cnt <= 0;
      else
        h_cnt <= h_cnt + 1;
      end if;
    end if;
  end process;
  
  -- Vertical counter
  process (clk_pxl)
  begin
    if rst_n = '0' then
      v_cnt <= 0;
    elsif (rising_edge(clk_pxl)) then
      if ((h_cnt = (H_TOTAL - 1)) and (v_cnt = (V_TOTAL - 1))) then
        v_cnt <= 0;
      elsif (h_cnt = (H_TOTAL - 1)) then
        v_cnt <= v_cnt + 1;
      end if;
    end if;
  end process;

-- hsync generator, initialized with '1'
  process (rst_n, clk_pxl)
  begin
    if rst_n = '0' then
      hs_reg <= '1';
    elsif rising_edge(clk_pxl) then      
      if (h_cnt >= (H_ACTIVE + H_FP - 1)) and (h_cnt < (H_ACTIVE + H_FP + H_SYNC - 1)) then
        hs_reg <= H_POL;
      else
        hs_reg <= not(H_POL);
      end if;
    end if;
  end process;

-- vsync generator, initialized with '1'
  process (rst_n, clk_pxl)
  begin
    if rst_n = '0' then
      vs_reg <= '1';
    elsif rising_edge(clk_pxl) then
      if (v_cnt >= (V_ACTIVE + V_FP - 1)) and (v_cnt < (V_ACTIVE + V_FP + V_SYNC - 1)) then
        vs_reg <= V_POL;
      else
        vs_reg <= not(V_POL);
      end if;
    end if;
  end process;

  -- active signal (data enable)
  de <= '1' when h_cnt < H_ACTIVE and v_cnt < V_ACTIVE
            else '0';

  hsync <= hs_reg;
  vsync <= vs_reg;  
 
 ---------------------------------------

-- Generate moving colorbar background

---------------------------------------

	process(clk_pxl)
	begin
		if(rising_edge(clk_pxl)) then
			cntdyn <= cntdyn + 1;
		end if;
	end process;
   
	
	R_reg <= conv_std_logic_vector((-v_cnt - h_cnt - cntdyn/2**20),8);
	G_reg <= conv_std_logic_vector((h_cnt - cntdyn/2**20),8);
	B_reg <= conv_std_logic_vector((v_cnt - cntdyn/2**20),8);
 
-- flip-flips for sync of R, G y B signal, initialized with '0'
  process (rst_n, clk_pxl)
  begin
    if rst_n = '0' then
      R <= x"00";
      G <= x"00";
      B <= x"00";
    elsif rising_edge(clk_pxl) then
      R <= R_reg;
      G <= G_reg;
      B <= B_reg;
    end if;
  end process;
  
end rtl;
