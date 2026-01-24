---------------------------------------------------
--   color bar generator module 
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
	rgb_b : out std_logic_vector(7 downto 0)    -- video blue data
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
  constant H_TOTAL : integer := H_ACTIVE + H_FP + H_SYNC + H_BP;   --horizontal total time (pixels)
  constant V_TOTAL : integer := V_ACTIVE + V_FP + V_SYNC + V_BP;   --vertical total time (lines)
  
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
  
  type tst_type is array (0 to 11) of std_logic_vector(7 downto 0);
	signal  tst_reg : tst_type := (
	  x"00",x"7C",x"C6",x"C6",x"C6",x"D6",x"C6",x"C6",x"C6",x"7C",x"00",x"00"
	);

  function get ( hctr : in integer ) return unsigned is
  begin
    return to_unsigned(hctr * 273 +128, 20)(19 downto 13);
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
      if(h_cnt >= H_FP + H_SYNC + H_BP - 1) then   --horizontal video active
        active_x <= h_cnt - ( H_FP + H_SYNC + H_BP - 1);
      end if;
    else
    end if;  
  end process;

  process(clk,rst)
  begin
    if(rst = '1') then
      v_cnt <= 0;
    elsif (rising_edge(clk)) then
      if ( h_cnt = H_FP - 1 ) then     --horizontal sync time
        if(v_cnt = V_TOTAL - 1) then   --vertical counter maximum value
          v_cnt <= 0;
        else
          v_cnt <= v_cnt + 1;
        end if;
      end if;
    else
    end if;    
  end process;

  process(clk,rst)
  begin
    if(rst = '1') then
      hs_reg <= '0';
    elsif (rising_edge(clk)) then  
      if(h_cnt = H_FP - 1) then               --horizontal sync begin
        hs_reg <= HS_POL;
      elsif (h_cnt = H_FP + H_SYNC - 1) then  --horizontal sync end
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
      if(h_cnt = H_FP + H_SYNC + H_BP - 1) then --horizontal active begin
        h_active_reg <= '1';
      elsif(h_cnt = H_TOTAL - 1) then           --horizontal active end
        h_active_reg <= '0';
      else
      end if;
    else  
    end if;
  end process;

  process(clk,rst)
  begin
    if(rst = '1') then
      vs_reg <= '0';
    elsif (rising_edge(clk)) then
      if((v_cnt = V_FP - 1) and (h_cnt = H_FP - 1)) then                  --vertical sync begin
        vs_reg <= HS_POL;
      elsif( ( v_cnt = V_FP + V_SYNC - 1) and  ( h_cnt = H_FP - 1) ) then --vertical sync end
        vs_reg <= not vs_reg;  
      else
      end if;
    else  
    end if;  
  end process;

  process(clk,rst)
  begin
    if(rst = '1') then
      v_active_reg <= '0';
    elsif (rising_edge(clk)) then  
      if((v_cnt = V_FP + V_SYNC + V_BP - 1) and (h_cnt = H_FP - 1)) then  --vertical active begin
        v_active_reg <= '1';
      elsif((v_cnt = V_TOTAL - 1) and (h_cnt = H_FP - 1)) then            --vertical active end
        v_active_reg <= '0';
      else
      end if;
    else  
    end if;  			
  end process;

process(clk,rst)
begin
	if(rst = '1') then
  	rgb_r_reg <= x"00";
		rgb_g_reg <= x"00";
		rgb_b_reg <= x"00";
  elsif (rising_edge(clk)) then	
	  if(video_active = '1') then
	    if(active_x = 0)then
				rgb_r_reg <= WHITE_R;
				rgb_g_reg <= WHITE_G;
				rgb_b_reg <= WHITE_B;
		  elsif(active_x = (H_ACTIVE/8) * 1) then
				rgb_r_reg <= YELLOW_R;
				rgb_g_reg <= YELLOW_G;
				rgb_b_reg <= YELLOW_B;
		  elsif(active_x = (H_ACTIVE/8) * 2) then
				rgb_r_reg <= CYAN_R;
				rgb_g_reg <= CYAN_G;
				rgb_b_reg <= CYAN_B;
		  elsif(active_x = (H_ACTIVE/8) * 3) then
				rgb_r_reg <= GREEN_R;
				rgb_g_reg <= GREEN_G;
				rgb_b_reg <= GREEN_B;
		  elsif(active_x = (H_ACTIVE/8) * 4) then
				rgb_r_reg <= MAGENTA_R;
				rgb_g_reg <= MAGENTA_G;
				rgb_b_reg <= MAGENTA_B;
		  elsif(active_x = (H_ACTIVE/8) * 5) then
				rgb_r_reg <= RED_R;
				rgb_g_reg <= RED_G;
				rgb_b_reg <= RED_B;
		  elsif(active_x = (H_ACTIVE/8) * 6) then
				rgb_r_reg <= BLUE_R;
				rgb_g_reg <= BLUE_G;
				rgb_b_reg <= BLUE_B;
		  elsif(active_x = (H_ACTIVE/8) * 7) then
				rgb_r_reg <= BLACK_R;
				rgb_g_reg <= BLACK_G;
				rgb_b_reg <= BLACK_B;
		  else
				rgb_r_reg <= rgb_r_reg;
				rgb_g_reg <= rgb_g_reg;
				rgb_b_reg <= rgb_b_reg;
		  end if;		
	  else
			rgb_r_reg <= x"00";
			rgb_g_reg <= x"00";
			rgb_b_reg <= x"00";
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

end rtl; 

--video timing parameter definition
--`ifdef  VIDEO_1280_720
--parameter H_ACTIVE = 16'd1280;           --horizontal active time (pixels)
--parameter H_FP = 16'd110;                --horizontal front porch (pixels)
--parameter H_SYNC = 16'd40;               --horizontal sync time(pixels)
--parameter H_BP = 16'd220;                --horizontal back porch (pixels)
--parameter V_ACTIVE = 16'd720;            --vertical active Time (lines)
--parameter V_FP  = 16'd5;                 --vertical front porch (lines)
--parameter V_SYNC  = 16'd5;               --vertical sync time (lines)
--parameter V_BP  = 16'd20;                --vertical back porch (lines)
--parameter HS_POL = 1'b1;                 --horizontal sync polarity, 1 : POSITIVE,0 : NEGATIVE;
--parameter VS_POL = 1'b1;                 --vertical sync polarity, 1 : POSITIVE,0 : NEGATIVE;
--`endif

----480x272 9Mhz
--`ifdef  VIDEO_480_272
--parameter H_ACTIVE = 16'd480; 
--parameter H_FP = 16'd2;       
--parameter H_SYNC = 16'd41;    
--parameter H_BP = 16'd2;       
--parameter V_ACTIVE = 16'd272; 
--parameter V_FP  = 16'd2;     
--parameter V_SYNC  = 16'd10;   
--parameter V_BP  = 16'd2;     
--parameter HS_POL = 1'b0;
--parameter VS_POL = 1'b0;
--`endif

----640x480 25.175Mhz
--`ifdef  VIDEO_640_480
--parameter H_ACTIVE = 16'd640; 
--parameter H_FP = 16'd16;      
--parameter H_SYNC = 16'd96;    
--parameter H_BP = 16'd48;      
--parameter V_ACTIVE = 16'd480; 
--parameter V_FP  = 16'd10;    
--parameter V_SYNC  = 16'd2;    
--parameter V_BP  = 16'd33;    
--parameter HS_POL = 1'b0;
--parameter VS_POL = 1'b0;
--`endif

----800x480 33Mhz
--`ifdef  VIDEO_800_480
--parameter H_ACTIVE = 16'd800; 
--parameter H_FP = 16'd40;      
--parameter H_SYNC = 16'd128;   
--parameter H_BP = 16'd88;      
--parameter V_ACTIVE = 16'd480; 
--parameter V_FP  = 16'd1;     
--parameter V_SYNC  = 16'd3;    
--parameter V_BP  = 16'd21;    
--parameter HS_POL = 1'b0;
--parameter VS_POL = 1'b0;
--`endif

----800x600 40Mhz
--`ifdef  VIDEO_800_600
--parameter H_ACTIVE = 16'd800; 
--parameter H_FP = 16'd40;      
--parameter H_SYNC = 16'd128;   
--parameter H_BP = 16'd88;      
--parameter V_ACTIVE = 16'd600; 
--parameter V_FP  = 16'd1;     
--parameter V_SYNC  = 16'd4;    
--parameter V_BP  = 16'd23;    
--parameter HS_POL = 1'b1;
--parameter VS_POL = 1'b1;
--`endif

----1024x768 65Mhz
--`ifdef  VIDEO_1024_768
--parameter H_ACTIVE = 16'd1024;
--parameter H_FP = 16'd24;      
--parameter H_SYNC = 16'd136;   
--parameter H_BP = 16'd160;     
--parameter V_ACTIVE = 16'd768; 
--parameter V_FP  = 16'd3;      
--parameter V_SYNC  = 16'd6;    
--parameter V_BP  = 16'd29;     
--parameter HS_POL = 1'b0;
--parameter VS_POL = 1'b0;
--`endif
