------------------------------------------------------------------
-- Name		   : par2ser.vhd
-- Description : Parallel to serial converter
-- Designed by : Claudio Avi Chami - FPGA Site
-- Date        : 26/03/2016
-- Version     : 01
------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity p2s is
	port (
		clk: 		in std_logic;
		rst: 		in std_logic;
		
		-- inputs
		sel: 	    in std_logic_vector (2 downto 0);
		cmd_in:	  in std_logic_vector (7 downto 0);   
		rom_in:	  in std_logic_vector (7 downto 0);		
		clkr: 	  in std_logic;
		color:    in std_logic_vector (15 downto 0);
		
		--
		ready:  out std_logic;
		
		-- ST7735 interface
		scl: 		out std_logic;
		sda: 	  out std_logic;
		resx: 	out std_logic;
		csx: 	  out std_logic;
		dcx: 	  out std_logic
		
	);
end p2s;


architecture rtl of p2s is
--	signal cnt_bit   : integer := 0;
    signal cmd_cmd    : std_logic_vector (7 downto 0);
    type   cmd_p is array (0 to 3) of std_logic_vector (7 downto 0);
    signal cmd_prm    : cmd_p := (x"00",x"00",x"00",x"00");--
    signal cmd_nr_prm : natural := 0; 
    signal cnt_prm    : natural := 0; 
    
    signal pxl       : std_logic := '0';
    signal cnt_bit   : natural := 0;  -- 16 bits per pixel
    signal cnt_pxl   : natural := 0;  -- 8 pixels per input byte
    signal color_f   : unsigned (15 downto 0) := "11111" & "000111" & "11000"; -- red,green,blue "x"f0f0";11110 000111 10000  
    signal color_b   : unsigned (15 downto 0) := "11111" & "111000" & "11000";
    signal enable    : std_logic := '0';
--
    signal cmd       : std_logic := '1';
    signal ct_pxl    : natural := 0;  -- 8 pixels per input byte
    type state_t is (IDLE, COMMAND, CMD_PARAM,DATA, DELAY);
    signal state      : state_t  := IDLE;
--   signal next_state : state_t;
    
    signal csx_reg    : std_logic := '1';
    signal dcx_reg    : std_logic := '1';
    signal cnt_delay  : natural   := 1;  -- 8 pixels per input byte
    signal scl_reg    : std_logic := '0';
    signal clk_div    : natural   := 0;
    signal chr_rom    : std_logic_vector (7 downto 0);
    signal res_reg    : std_logic := '1';
    signal ready_reg  : std_logic := '1';
    signal chr_tst    : std_logic_vector (7 downto 0) := x"ff";
    signal SIM_TEST   : natural := 0;
begin 
                
par2ser_pr: process (clk, rst) 
	begin 
    if (rst = '1') then 
	  cnt_bit   <= 0;
	  cnt_pxl   <= 0;
	  state <= IDLE;
    elsif (rising_edge(clk)) then
      if(clk_div = 1) then clk_div <= 0; --scl <= '1'; 
      else clk_div <= 1; --scl <= '0'; 
      end if;
      case state is 
        when IDLE =>
          ready_reg <= '1';
          case sel is
            when "000" => state <= IDLE;
            when "001" => state <= COMMAND;
               cnt_bit    <= 0;
               cmd_cmd    <= cmd_in;
            when "010" =>  state <= DATA; dcx_reg <= '1';  -- param/data            
            when "011" =>  state <= DELAY;
               cnt_delay <= to_integer(unsigned(cmd_in))*10;
            when others => state <= IDLE;     
          end case;
        when COMMAND =>
          ready_reg <= '0';
          if ( cmd_cmd = x"00") then state <= IDLE;     -- NOP                  
          elsif ( clk_div = 0 ) then
            scl_reg <= '0';
--            if(cnt_bit /= 8) then sda <= cmd_cmd(7-cnt_bit); end if;
            if(cnt_bit = 8)then
              cnt_bit <= 0;
              if( SIM_TEST = 0) then
                if    ( cmd_cmd = x"01") then cmd_nr_prm <= 0;                                       cnt_delay <=  1000000; cmd_cmd <= x"11";  -- x"01" = SWRESET -- 150 ms
                elsif ( cmd_cmd = x"11") then cmd_nr_prm <= 0;                                       cnt_delay <=  1200000; cmd_cmd <= x"3a";  -- x"11" SPLOUT  -- 200 ms
                elsif ( cmd_cmd = x"3a") then cmd_nr_prm <= 1; cmd_prm <= (x"05",x"00",x"00",x"00"); cnt_delay <=    50000; cmd_cmd <= x"36";  -- x"3a" COLMOD  --  10 ms 
                elsif ( cmd_cmd = x"36") then cmd_nr_prm <= 1; cmd_prm <= (x"60",x"00",x"00",x"00"); cnt_delay <=     5000; cmd_cmd <= x"b1";  -- x"36" MADCTL  --   0 ms          
                elsif ( cmd_cmd = x"b1") then cmd_nr_prm <= 3; cmd_prm <= (x"00",x"06",x"03",x"00"); cnt_delay <=     5000; cmd_cmd <= x"b6";  -- x"b1" FRMCTR1  --   0 ms          
                elsif ( cmd_cmd = x"b6") then cmd_nr_prm <= 2; cmd_prm <= (x"15",x"02",x"00",x"00"); cnt_delay <=     5000; cmd_cmd <= x"2a";  -- x"b6" DISSET5  --   0 ms          
                elsif ( cmd_cmd = x"2a") then cmd_nr_prm <= 4; cmd_prm <= (x"00",x"00",x"00",x"9f"); cnt_delay <=     5000; cmd_cmd <= x"2b";  -- x"2a" CASET  --   0 ms          
                elsif ( cmd_cmd = x"2b") then cmd_nr_prm <= 4; cmd_prm <= (x"00",x"1a",x"00",x"69"); cnt_delay <=     5000; cmd_cmd <= x"29";  -- x"2b" RASET  --   0 ms          
                elsif ( cmd_cmd = x"29") then cmd_nr_prm <= 0 ;                                      cnt_delay <=   100000; cmd_cmd <= x"2c";  -- x"29" DISPON --   0 ms       
                elsif ( cmd_cmd = x"2c") then cmd_nr_prm <= 0;                                       cnt_delay <=    10000; cmd_cmd <= x"00";  -- x"2c" RAMWR  --   0 ms          
                else state <= CMD_PARAM;
                end if;
              else  
                if    ( cmd_cmd = x"01") then cmd_nr_prm <= 0;                                       cnt_delay <=  5; cmd_cmd <= x"11";  -- SWRESET -- 150 ms
                elsif ( cmd_cmd = x"11") then cmd_nr_prm <= 0;                                       cnt_delay <=  6; cmd_cmd <= x"3a";  -- SPLOUT  -- 200 ms
                elsif ( cmd_cmd = x"3a") then cmd_nr_prm <= 1; cmd_prm <= (x"05",x"00",x"00",x"00"); cnt_delay <=  7; cmd_cmd <= x"36";  -- COLMOD  --  10 ms 
                elsif ( cmd_cmd = x"36") then cmd_nr_prm <= 1; cmd_prm <= (x"60",x"00",x"00",x"00"); cnt_delay <=  8; cmd_cmd <= x"b1";  -- MADCTL  --   0 ms          
                elsif ( cmd_cmd = x"b1") then cmd_nr_prm <= 3; cmd_prm <= (x"00",x"06",x"03",x"00"); cnt_delay <=  9; cmd_cmd <= x"b6";  -- MADCTL  --   0 ms          
                elsif ( cmd_cmd = x"b6") then cmd_nr_prm <= 2; cmd_prm <= (x"15",x"02",x"00",x"00"); cnt_delay <= 10; cmd_cmd <= x"2a";  -- MADCTL  --   0 ms          
                elsif ( cmd_cmd = x"2a") then cmd_nr_prm <= 4; cmd_prm <= (x"00",x"00",x"00",x"9f"); cnt_delay <= 11; cmd_cmd <= x"2b";  -- CASET  --   0 ms          
                elsif ( cmd_cmd = x"2b") then cmd_nr_prm <= 4; cmd_prm <= (x"00",x"1a",x"00",x"89"); cnt_delay <= 12; cmd_cmd <= x"29";  -- RASET  --   0 ms          
                elsif ( cmd_cmd = x"29") then cmd_nr_prm <= 0;                                       cnt_delay <= 14; cmd_cmd <= x"2c";  -- DISPON  --   0 ms          
                elsif ( cmd_cmd = x"2c") then cmd_nr_prm <= 0 ;                                      cnt_delay <= 15; cmd_cmd <= x"00";  -- RAMWR  --   0 ms       
                else state <= CMD_PARAM;
                end if;
              end if;
              state <=  CMD_PARAM; 
              csx_reg <= '1';
              dcx_reg <= '1';  -- data
              cnt_prm <= 0;
            else
              sda <= cmd_cmd(7-cnt_bit);
              csx_reg <= '0';
              dcx_reg <= '0';  -- command
              cnt_bit <= cnt_bit +1;
              state <= COMMAND;
            end if;
          else
              scl_reg <= '1';           
          end if;
        when CMD_PARAM =>
          ready_reg <= '0';        
          if (cmd_nr_prm > 0) then       
            if(clk_div = 0) then
              scl_reg <= '0';
              --if(cnt_bit /= 8) then sda <= cmd_prm(cnt_prm)(7-cnt_bit); end if;
              if(cnt_bit = 8)then
                cnt_bit <= 0;
                csx_reg <= '1';
                if ( cnt_prm = ( cmd_nr_prm - 1) ) then
                  state <= DELAY;
                else
                  cnt_prm <= cnt_prm + 1;
                  state <= CMD_PARAM;
                end if;
              else
                sda <= cmd_prm(cnt_prm)(7-cnt_bit);
                csx_reg <= '0';
                dcx_reg <= '1';  -- param/data
                cnt_bit <= cnt_bit +1;
                state <= CMD_PARAM;
              end if;
            else scl_reg <= '1';           
            end if;
          else 
            if( cmd_cmd = x"00") then 
              state <= IDLE; dcx_reg <= '1';  -- param/data
            else state <= DELAY;
            end if;
          end if;
        when DELAY =>
          ready_reg <= '0';
          if(cnt_delay > 0) then cnt_delay <= cnt_delay - 1; state <= DELAY;
          else state <= COMMAND;  -- next command
          end if;     
        when DATA =>
          state <= DATA;                
          if (clkr='1') then
            cnt_bit   <= 0;
            cnt_pxl   <= 0;
            chr_rom   <= rom_in;
--            chr_rom   <= chr_tst; -- rom_in;
--            chr_tst   <= not chr_tst;
          else  -- ldd = '0'
            if(clk_div = 0) then
              scl_reg <= '0';
              if(cnt_bit = 15) then
                if(cnt_pxl /= 8) then
                  cnt_pxl <= cnt_pxl + 1;
                  cnt_bit <= 0;
                end if;
              else
                cnt_bit <= cnt_bit + 1;
              end if;
              if (cnt_pxl /= 8) then
                  csx_reg <= '0';
 --                 if( chr_rom(7-cnt_pxl) = '1')then sda <= color_f(cnt_bit); 
                  if( rom_in(7-cnt_pxl) = '1')then sda <= color_f(cnt_bit); 
                  else                            sda <= color_b(cnt_bit);
                  end if;
               else
                  csx_reg <= '1';              
               end if;
            else 
              scl_reg <= '1';
            end if;           
          end if;   
      end case;  
    end if;  
end process;

ready <= ready_reg;

scl  <= scl_reg;
resx <= res_reg;
csx  <= csx_reg;
dcx  <= dcx_reg;

end rtl;

