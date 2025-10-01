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
library IEEE;
use IEEE.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use IEEE.numeric_std.all;

entity color_bar_t2 is
port (
	clk   : in  std_logic;           -- pixel clock
	rst   : in  std_logic;           -- reset signal high active
	hs    : out  std_logic;          -- horizontal synchronization
	vs    : out  std_logic;          -- vertical synchronization
	de    : out  std_logic;          -- video valid
	rgb_r : out std_logic_vector(7 downto 0);   -- video red data
	rgb_g : out std_logic_vector(7 downto 0);   -- video green data
	rgb_b : out std_logic_vector(7 downto 0);    -- video blue data
	
	ram_di     : in  std_logic_vector(7 downto 0);
	ram_addr   : out std_logic_vector(9 downto 0);
  rom_addr   : out std_logic_vector(11 downto 0);
  rom_di     : in  std_logic_vector(7 downto 0)

);
end color_bar_t2;

architecture rtl of color_bar_t2 is

  ----1920x1080 148.5Mhz
  constant H_ACTIVE : integer  := 1920;
  constant H_FP     : integer  := 88;
  constant H_SYNC   : integer  := 44;
  constant H_BP     : integer  := 148; 
  constant V_ACTIVE : integer  := 1080;
  constant V_FP     : integer  := 4;
  constant V_SYNC   : integer  := 5;
  constant V_BP     : integer  := 36;
  constant HS_POL   : std_logic  := '1';
  constant VS_POL   : std_logic  := '1';
  --`endif
  constant H_TOTAL  : integer := H_ACTIVE + H_FP + H_SYNC + H_BP;   --horizontal total time (pixels)
  constant V_TOTAL  : integer := V_ACTIVE + V_FP + V_SYNC + V_BP;   --vertical total time (lines)

  -- ROM interface
  constant H_CHR_PXL    : integer :=   8;
  constant V_CHR_PXL    : integer :=  12;

  -- RAM interface for ST7735
  constant H_ACTIVE_PXL : integer := H_ACTIVE / 5;  -- 5 x 5 big pixel
  constant V_ACTIVE_PXL : integer := V_ACTIVE / 5;      
  
  constant H_PXL_BIT    : integer :=  16;
  constant H_BIT_CLK    : integer :=  2;

  constant H_ACTIVE_CHR : integer := H_ACTIVE_PXL / H_CHR_PXL ;    
  constant H_CHR_CLK    : integer := H_CHR_PXL * H_PXL_BIT * H_BIT_CLK;
  constant H_ACTIVE_CLK : integer := H_ACTIVE_CHR * H_CHR_PXL * H_PXL_BIT * H_BIT_CLK; --H total period (pixels)
  
  --define the RGB values for 8 colors
  constant WHITE_R   : std_logic_vector(7 downto 0) := x"ff";
  constant WHITE_G   : std_logic_vector(7 downto 0) := x"ff";
  constant WHITE_B   : std_logic_vector(7 downto 0) := x"ff";
  constant YELLOW_R  : std_logic_vector(7 downto 0) := x"ff";
  constant YELLOW_G  : std_logic_vector(7 downto 0) := x"ff";                                
  constant YELLOW_B  : std_logic_vector(7 downto 0) := x"00";                                
  constant CYAN_R    : std_logic_vector(7 downto 0) := x"00";
  constant CYAN_G    : std_logic_vector(7 downto 0) := x"ff";
  constant CYAN_B    : std_logic_vector(7 downto 0) := x"ff";                                
  constant GREEN_R   : std_logic_vector(7 downto 0) := x"00";
  constant GREEN_G   : std_logic_vector(7 downto 0) := x"ff";
  constant GREEN_B   : std_logic_vector(7 downto 0) := x"00";
  constant MAGENTA_R : std_logic_vector(7 downto 0) := x"ff";
  constant MAGENTA_G : std_logic_vector(7 downto 0) := x"00";
  constant MAGENTA_B : std_logic_vector(7 downto 0) := x"ff";
  constant RED_R     : std_logic_vector(7 downto 0) := x"ff";
  constant RED_G     : std_logic_vector(7 downto 0) := x"00";
  constant RED_B     : std_logic_vector(7 downto 0) := x"00";
  constant BLUE_R    : std_logic_vector(7 downto 0) := x"00";
  constant BLUE_G    : std_logic_vector(7 downto 0) := x"00";
  constant BLUE_B    : std_logic_vector(7 downto 0) := x"ff";
  constant BLACK_R   : std_logic_vector(7 downto 0) := x"00";
  constant BLACK_G   : std_logic_vector(7 downto 0) := x"00";
  constant BLACK_B   : std_logic_vector(7 downto 0) := x"00";
  
  signal hs_reg    : std_logic := '0';    --horizontal sync register
  signal vs_reg    : std_logic := '0';    --vertical sync register
  signal hs_reg_d0 : std_logic := '0';    --delay 1 clock of 'hs_reg'
  signal vs_reg_d0 : std_logic := '0';    --delay 1 clock of 'vs_reg'
  signal h_cnt     : integer :=0;         --horizontal counter
  signal v_cnt     : integer :=0;         --vertical counter
  signal active_x  : integer :=0;         --video x position 
  signal active_y  : integer :=0;         --video y position 
  signal rgb_r_reg : std_logic_vector(7 downto 0) := x"00";    --video red data register
  signal rgb_g_reg : std_logic_vector(7 downto 0) := x"00";    --video green data register
  signal rgb_b_reg : std_logic_vector(7 downto 0) := x"00";    --video blue data register
  signal h_active_reg    : std_logic := '0';    --horizontal video active
  signal v_active_reg    : std_logic := '0';    --vertical video active
  signal video_active    : std_logic := '0';    --video active(horizontal active and vertical active)
  signal video_active_d0 : std_logic := '0';    --delay 1 clock of video_active
  
  signal dis_h_chr   : integer := 0;
  signal dis_v_chr   : integer := 0;
  signal chr_h_pxl   : integer := 0;
  signal chr_v_pxl   : integer := 0;
  signal active_x_30 : unsigned(6 downto 0) := "0000000";
  signal active_y_30 : unsigned(6 downto 0) := "0000000";
  signal active_x_15 : unsigned(7 downto 0) := x"00";
  signal active_y_15 : unsigned(7 downto 0) := x"00";
  signal active_x_5  : unsigned(8 downto 0) := "000000000";
  signal active_y_5  : unsigned(8 downto 0) := "000000000";

  signal chr         : std_logic_vector(7 downto 0) := x"00";
  signal chr_bit     : std_logic := '0';


  signal rdata     : integer := 0; 
  signal chr_v     : integer := 0;
  signal chr_v_row : integer := 0;
  signal chr_h     : integer := 0;
  signal chr_h_bit : integer := 0;
  
  type tst_type is array (0 to 12*10-1) of std_logic_vector(7 downto 0);
	signal  tst_reg : tst_type := (
	  x"00",x"7C",x"C6",x"C6",x"C6",x"D6",x"C6",x"C6",x"C6",x"7C",x"00",x"00",  -- 0x30 
	  x"00",x"18",x"78",x"18",x"18",x"18",x"18",x"18",x"18",x"7E",x"00",x"00",  -- 0x31 
		x"00",x"7C",x"C6",x"C6",x"0C",x"18",x"30",x"60",x"C6",x"FE",x"00",x"00",  -- 0x32 
		x"00",x"7C",x"C6",x"06",x"06",x"3C",x"06",x"06",x"C6",x"7C",x"00",x"00",  -- 0x33 
		x"00",x"0C",x"1C",x"3C",x"6C",x"CC",x"FE",x"0C",x"0C",x"0C",x"00",x"00",  -- 0x34 
		x"00",x"FE",x"C0",x"C0",x"C0",x"FC",x"06",x"06",x"C6",x"7C",x"00",x"00",  -- 0x35 
		x"00",x"7C",x"C6",x"C0",x"C0",x"FC",x"C6",x"C6",x"C6",x"7C",x"00",x"00",  -- 0x36 
		x"00",x"FE",x"C6",x"0C",x"18",x"30",x"30",x"30",x"30",x"30",x"00",x"00",  -- 0x37
		x"00",x"7C",x"C6",x"C6",x"C6",x"7C",x"C6",x"C6",x"C6",x"7C",x"00",x"00",  -- 0x38 
		x"00",x"7C",x"C6",x"C6",x"C6",x"7E",x"06",x"06",x"C6",x"7C",x"00",x"00"   -- 0x39 
	);

  --  x DIV 30 (  x < 1920 )
  function get_div30 ( x : in integer ) return unsigned is
  begin
    return to_unsigned( x * 273 +128, 20)(19 downto 13);
  end function;   

  --  x DIV 15 (  x < 1920 )
  function get_div15 ( x : in integer ) return unsigned is
  begin
    return to_unsigned( x * 273 +128, 20)(19 downto 12);
  end function;   

  --  x DIV 5 (  x < 1920 )
  function get_div5 ( x : in integer ) return unsigned is
  begin
    return to_unsigned( x * 819 +390, 21)(20 downto 12);
  end function;   

  --  x DIV 12 (  x < 1920 )
  function get_div12 ( x : in integer) return unsigned is
  begin
    return to_unsigned( x * 683 +200, 21)(20 downto 14);
  end function; 
  
  -- x MOD 12 (  x < 1920 )
  function get_mod12 ( x : in integer) return unsigned is
  begin 
    return  x - to_unsigned( x * 683 +200, 21)(20 downto 14) * 12;
  end function;
  
  -- x DIV 8 ( x < 1920 )
  function get_div8 ( x : in integer) return integer is
  begin
    return x/8;
  end function;

  -- x MOD 8 ( x < 1920)
  function get_mod8 ( x : in integer) return integer is
  begin
    return x -(x/8)*8;
  end function;
  
    --  x DIV 60 (  x < 1920 )
  function get_div60 ( x : in integer ) return unsigned is
  begin
    return to_unsigned( x * 273 +128, 20)(19 downto 14);
  end function;   
  
    --  x DIV 40 (  x < 1920 )
  function get_div40 ( x : in integer ) return unsigned is
  begin
    return to_unsigned( x * 819 +390, 21)(20 downto 15);
  end function;   
  
begin 
  
  
  process(clk,rst)
  begin
    if ( rst = '1' ) then
      hs_reg_d0       <= '0';
      vs_reg_d0       <= '0';
      video_active_d0 <= '0';
    elsif (rising_edge(clk)) then
      hs_reg_d0       <= hs_reg;
      vs_reg_d0       <= vs_reg;
      video_active_d0 <= video_active;
      rdata <= to_integer(unsigned(ram_di));
    else
    end if;
  end process;

  process(clk,rst)
  begin
    if(rst = '1') then
      h_cnt <= 0;
    elsif (rising_edge(clk)) then
      if (h_cnt = H_TOTAL - 1) then  --horizontal counter maximum value
        h_cnt <= 0;
      else
        h_cnt <= h_cnt + 1;
      end if;	
    end if;
  end process;

  process(clk,rst)
  begin
    if(rst = '1') then
      active_x <= 0;
    elsif (rising_edge(clk)) then
      if(h_cnt < H_ACTIVE) then   --horizontal video active
        active_x <= h_cnt;
      end if;
    end if;  
  end process;

  process(clk,rst)
  begin
    if(rst = '1') then
      v_cnt <= 0;
    elsif (rising_edge(clk)) then
      if ( h_cnt = 0 ) then     --horizontal sync time
        if(v_cnt = V_TOTAL - 1) then   --vertical counter maximum value
          v_cnt <= 0;
        else
          v_cnt <= v_cnt + 1;
        end if;
      end if;
    end if;    
  end process;

  process(clk,rst)
  begin
    if(rst = '1') then
      active_y <= 0;
    elsif (rising_edge(clk)) then
      if(v_cnt < V_ACTIVE) then   --horizontal video active
        active_y <= v_cnt;
      end if;
    end if;  
  end process;



  process(clk,rst)
  begin
    if(rst = '1') then
      hs_reg <= '0';
    elsif (rising_edge(clk)) then  
      if(h_cnt = H_ACTIVE + H_FP - 1) then               --horizontal sync begin
        hs_reg <= HS_POL;
      elsif (h_cnt = H_ACTIVE + H_FP + H_SYNC - 1) then  --horizontal sync end
        hs_reg <=  not hs_reg;
      else
      end if;
    else  
    end if;  
  end process;

  process(clk,rst)
  begin
    if(rst = '1') then
      h_active_reg <= '0';
    elsif (rising_edge(clk)) then	
      if(h_cnt < H_ACTIVE) then    --horizontal active begin
        h_active_reg <= '1';
      else
        h_active_reg <= '0';
      end if;
    else  
    end if;
  end process;

  process(clk,rst)
  begin
    if(rst = '1') then
      vs_reg <= '0';
    elsif (rising_edge(clk)) then
      if( v_cnt = V_ACTIVE + V_FP - 1) then                  --vertical sync begin
        vs_reg <= HS_POL;
      elsif(  v_cnt = V_ACTIVE + V_FP + V_SYNC - 1 ) then --vertical sync end
        vs_reg <= not vs_reg;  
      end if;
    end if;  
  end process;

  process(clk,rst)
  begin
    if(rst = '1') then
      v_active_reg <= '0';
    elsif (rising_edge(clk)) then  
      if( v_cnt < V_ACTIVE ) then  --vertical active begin
        v_active_reg <= '1';
      else
        v_active_reg <= '0';
      end if;
    end if;  			
  end process;


process(clk,rst)
variable idx : integer := 0; 
begin
	if(rst = '1') then
  	rgb_r_reg <= x"00";
		rgb_g_reg <= x"00";
		rgb_b_reg <= x"00";
  elsif (rising_edge(clk)) then
    chr_v     <= to_integer(get_div60(active_y));   -- active_y DIV 60 = 5*12
    chr_v_row <= to_integer(get_div5(active_y-chr_v*60));   -- active_y MOD 12
    
    chr        <= '0'& rom_di(7 downto 1);
    chr_h      <= to_integer(get_div40(active_x));   -- active_x DIV 40 = 5 * 8
--    chr_h_bit  <= to_integer(get_div5(active_x-chr_h*40));                -- active_x chr_h MOD 8
    chr_bit    <= chr(7-to_integer(get_div5(active_x-chr_h*40)));
        
    if( chr_bit = '0') then
      rgb_r_reg <= YELLOW_R;
      rgb_g_reg <= YELLOW_G;
      rgb_b_reg <= YELLOW_B;
    else         
      rgb_r_reg <= BLUE_R;
      rgb_g_reg <= BLUE_G;
      rgb_b_reg <= BLUE_B;
    end if;	
	end if ;
end process;




hs <= hs_reg_d0;
vs <= vs_reg_d0;
video_active <= h_active_reg and v_active_reg;
de <= video_active_d0;
rgb_r <= rgb_r_reg;
rgb_g <= rgb_g_reg;
rgb_b <= rgb_b_reg;


-- test
active_x_30 <= get_div30(active_x);
active_y_30 <= get_div30(active_y);
active_x_15 <= get_div15(active_x);
active_y_15 <= get_div15(active_y);
active_x_5  <= get_div5(active_x);
active_y_5  <= get_div5(active_y);

--chr_v     <= to_integer(get_div60(active_y));   -- active_y DIV 60 = 5*12
--chr_v_row <= to_integer(get_div5(active_y-chr_v*60));   -- active_y MOD 12
--chr_h     <= to_integer(get_div40(active_x));   -- active_x DIV 40 = 5 * 8
--chr_h_bit <= to_integer(get_div5(active_x-chr_h*40));                -- active_x chr_h MOD 8
 
-- for ST7735
ram_addr <= std_logic_vector(to_unsigned(chr_v * H_ACTIVE_CHR + chr_h, 10));
rom_addr <= std_logic_vector(to_unsigned(rdata * V_CHR_PXL + chr_v_row,12)); -- rdata is chr ASCII code 


-- for ST7735
--ram_addr <= std_logic_vector(to_unsigned(chr_v * H_ACTIVE_CHR + chr_h, 8));
--rom_addr <= std_logic_vector(to_unsigned(rdata * V_CHR_PXL + chr_v_row,12)); -- rdata is chr ASCII code 




end rtl; 
