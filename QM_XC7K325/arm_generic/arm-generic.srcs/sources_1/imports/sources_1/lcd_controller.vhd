--------------------------------------------------------------------------------
--
--   FileName:         lcd_controller.vhd
--   Dependencies:     none
--   Design Software:  Quartus Prime Version 17.0.0 Build 595 SJ Lite Edition
--
--   HDL CODE IS PROVIDED "AS IS."  DIGI-KEY EXPRESSLY DISCLAIMS ANY
--   WARRANTY OF ANY KinD, WHETHER EXPRESS OR IMPLIED, inCLUDinG BUT NOT
--   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
--   PARTICULAR PURPOSE, OR NON-inFRinGEMENT. in NO EVENT SHALL DIGI-KEY
--   BE LIABLE FOR ANY inCIDENTAL, SPECIAL, inDIRECT OR CONSEQUENTIAL
--   DAMAGES, LOST PROFITS OR LOST DATA, HARM TO YOUR EQUIPMENT, COST OF
--   PROCUREMENT OF SUBSTITUTE GOODS, TECHNOLOGY OR SERVICES, ANY CLAIMS
--   BY THIRD PARTIES (inCLUDinG BUT NOT LIMITED TO ANY DEFENSE THEREOF),
--   ANY CLAIMS FOR inDEMNITY OR CONTRIBUTION, OR OTHER SIMILAR COSTS.
--
--   Version History
--   Version 1.0 6/2/2006 Scott Larson
--     initial Public Release
--   Version 2.0 6/13/2012 Scott Larson
--   Version 3.0 11/6/2019 Scott Larson
--     Added LCD configuration using generics
--    
--------------------------------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY lcd_controller IS
  GENERIC(
    CLK_FREQ       :  integer    := 50;    --system clock frequency in MHz
    DISPLAY_LINES  :  std_logic  := '1';   --number of display lines (0 = 1-line mode, 1 = 2-line mode)
    CHARACTER_FONT :  std_logic  := '0';   --font (0 = 5x8 dots, 1 = 5x10 dots)
    DISPLAY_ON_OFF :  std_logic  := '1';   --display on/off (0 = off, 1 = on)
    CURSOR         :  std_logic  := '1';   --CURSOR on/off (0 = off, 1 = on)
    BLINK          :  std_logic  := '0';   --BLinK on/off (0 = off, 1 = on)
    INC_DEC        :  std_logic  := '1';   --increment/decrement (0 = decrement, 1 = increment)
    SHIFT          :  std_logic  := '0');  --SHIFT on/off (0 = off, 1 = on)
  PORT(
    clk        : in   std_logic;                     --system clock
    reset_n    : in   std_logic;                     --active low reinitializes lcd
    lcd_enable : in   std_logic;                     --latches data into lcd controller
    lcd_bus    : in   std_logic_vector(9 DOWNTO 0);  --data and control signals
    busy       : out  std_logic := '1';              --lcd controller busy/idle feedback
    rw, rs, e  : out  std_logic;                     --read/write, setup/data, and enable for lcd
    lcd_data   : out  std_logic_vector(7 DOWNTO 0)); --data signals for lcd
end lcd_controller;

ARCHITECTURE controller OF lcd_controller IS
  TYPE CONTROL IS(power_up, initialize, ready, send);
  SIGNAL  state  : CONTROL := power_up;
begin
  process(clk)
    VARIABLE clk_count : integer := 0; --event counter for timing
  begin
    if(clk'EVENT and clk = '1') then

      case state IS
         
        --wait 50 ms to ensure Vdd has risen and required LCD wait is met
        when power_up =>
          busy <= '1';
          if(clk_count < (50000 * CLK_FREQ)) then    --wait 50 ms
            clk_count := clk_count + 1;
            state <= power_up;
          else                                       --power-up complete
            clk_count := 0;
            rs <= '0';
            rw <= '0';
--            lcd_data <= "00110000";
            state <= initialize;
          end if;
          
        --cycle through initialization sequence  
        when initialize =>
          busy <= '1';
          clk_count := clk_count + 1;
          if   (clk_count = 1) then 
            lcd_data <= "00111000";
          elsif (clk_count = 1 * CLK_FREQ) then              -- 00110000
            e <= '1';
          elsif (clk_count = 11 * CLK_FREQ) then
            e <= '0';
--          elsif (clk_count = 4500 * CLK_FREQ) then            -- delay 4.5 ms          
--            e <= '1';                                         -- 00110000
--          elsif (clk_count = 4510 * CLK_FREQ) then            -- pulse 10 us
--            e <= '0';
--          elsif (clk_count = 4620 * CLK_FREQ) then            -- delay 110 us
--            e <= '1';                                         -- 00110000
--          elsif (clk_count = 4630 * CLK_FREQ) then            -- pulse 10 us
--            e <= '0';
          elsif (clk_count = 4690 * CLK_FREQ) then           -- delay 60 us 
            lcd_data <= "0011" & DISPLAY_LINES & CHARACTER_FONT & "00";
          elsif (clk_count = 4691 * CLK_FREQ) then            --      
            e <= '1';                                         -- 00111000
          elsif (clk_count = 4701 * CLK_FREQ) then            -- pulse 10 us
            e <= '0';
          elsif (clk_count = 4760 * CLK_FREQ) then           -- delay 60 us
            lcd_data <= "00001111"; --& DISPLAY_ON_OFF & CURSOR & BLinK;
          elsif (clk_count = 4761 * CLK_FREQ) then
            e <= '1';                                         -- 00001110
          elsif (clk_count = 4771 * CLK_FREQ) then            -- pulse 10 us
            e <= '0';
          elsif (clk_count = 4830 * CLK_FREQ) then           -- delay 60 us
            lcd_data <= "00000001";
          elsif (clk_count = 4831 * CLK_FREQ) then
            e <= '1';                                         -- 00000001
          elsif (clk_count = 4841 * CLK_FREQ) then            -- pulse 10 us
            e <= '0';
          elsif (clk_count = 6840 * CLK_FREQ) then            -- delay 2 ms
            lcd_data <= "000001" & INC_DEC & SHIFT;
          elsif (clk_count = 6841 * CLK_FREQ) then 
            e <= '1';                                         -- 00000110
          elsif (clk_count = 6851 * CLK_FREQ) then            -- pulse 10 us
            e <= '0';
          elsif (clk_count = 6900 * CLK_FREQ) then            -- delay 50 us
            lcd_data <= "00000000";
            clk_count := 0;
            busy <= '0';
            state <= ready;
          end if;         

          
          
--          clk_count := clk_count + 1;
--          if(clk_count < (10 * CLK_FREQ)) then       --function set
--            lcd_data <= "0011" & DISPLAY_LinES & CHARACTER_FONT & "00";
--            e <= '1';
--            state <= initialize;
--          elsif(clk_count < (60 * CLK_FREQ)) then    --wait 50 us
--            lcd_data <= "00000000";
--            e <= '0';
--            state <= initialize;
--          elsif(clk_count < (70 * CLK_FREQ)) then    --display on/off control
--            lcd_data <= "00001" & DISPLAY_ON_OFF & CURSOR & BLinK;
--            e <= '1';
--            state <= initialize;
--          elsif(clk_count < (120 * CLK_FREQ)) then   --wait 50 us
--            lcd_data <= "00000000";
--            e <= '0';
--            state <= initialize;
----          elsif(clk_count < (130 * CLK_FREQ)) then   --display clear
----            lcd_data <= "00000001";
----            e <= '1';
----            state <= initialize;
----          elsif(clk_count < (2130 * CLK_FREQ)) then  --wait 2 ms
----            lcd_data <= "00000000";
----            e <= '0';
----            state <= initialize;
----          elsif(clk_count < (2140 * CLK_FREQ)) then  --entry mode set
--          elsif(clk_count < (130 * CLK_FREQ)) then  --entry mode set
--            lcd_data <= "000001" & inC_DEC & SHIFT;
--            e <= '1';
--            state <= initialize;
----          elsif(clk_count < (2200 * CLK_FREQ)) then  --wait 60 us
--          elsif(clk_count < (190 * CLK_FREQ)) then  --wait 60 us
--            lcd_data <= "00000000";
--            e <= '0';
--            state <= initialize;
--          else                                       --initialization complete
--            clk_count := 0;
--            busy <= '0';
--            state <= ready;
--          end if;    
       
        --wait for the enable signal and then latch in the instruction
        when ready =>
          if(lcd_enable = '1') then
            busy <= '1';
            rs <= lcd_bus(9);
            rw <= lcd_bus(8);
            lcd_data <= lcd_bus(7 DOWNTO 0);
            clk_count := 0;            
            state <= send;
          else
            busy <= '0';
            rs <= '0';
            rw <= '0';
            lcd_data <= "00000000";
            clk_count := 0;
            state <= ready;
          end if;
        
        --send instruction to lcd        
        when send =>
          busy <= '1';
          if(clk_count < (50 * CLK_FREQ)) then       --do not exit for 50us
            if(clk_count < CLK_FREQ) then              --negative enable
              e <= '0';
            elsif(clk_count < (14 * CLK_FREQ)) then    --positive enable half-cycle
              e <= '1';
            elsif(clk_count < (27 * CLK_FREQ)) then    --negative enable half-cycle
              e <= '0';
            end if;
            clk_count := clk_count + 1;
            state <= send;
          else
            clk_count := 0;
            state <= ready;
          end if;

      end case;    
  
      --reset
      if(reset_n = '0') then
          state <= power_up;
      end if;
    
    end if;
  end process;
end controller;


--------------------------------------------------------------------------------
--
-- FileName: lcd_user_logic.vhd
-- Prints "123456789AB" on a HD44780 compatible 8-bit interface character LCD
-- module using the lcd_controller.vhd component
--
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE IEEE.std_logic_ARITH.ALL;
USE IEEE.std_logic_UNSIGNED.ALL;

ENTITY lcd_user_logic IS
PORT(
 lcd_busy : in std_logic; --lcd controller busy/idle feedback
 clk : in std_logic; --system clock
 lcd_clk : out std_logic;
 reset_n : out std_logic;
 lcd_enable : buffer std_logic; --lcd enable received from lcd controller
 lcd_bus : out std_logic_vector(9 DOWNTO 0)); --data and control signals
-- The MSB is the rs signal, followed by the rw signal.
-- The other 8 bits are the data bits.
end lcd_user_logic;

ARCHITECTURE behavior OF lcd_user_logic IS

begin

process(clk)
  VARIABLE char : integer RANGE 0 TO 12 := 0;
  begin
    if(clk'EVENT AND clk = '1') then
      if(lcd_busy = '0' AND lcd_enable = '0') then
        lcd_enable <= '1';
        if(char < 12) then
          char := char + 1;
        end if;
        case char IS
          when 1 => lcd_bus <= "1000110001";
          when 2 => lcd_bus <= "1000110010";
          when 3 => lcd_bus <= "1000110011";
          when 4 => lcd_bus <= "1000110100";
          when 5 => lcd_bus <= "1000110101";
          when 6 => lcd_bus <= "1000110110";
          when 7 => lcd_bus <= "1000110111";
          when 8 => lcd_bus <= "1000111000";
          when 9 => lcd_bus <= "1000111001";
          when 10 => lcd_bus<= "1001000001";
          when 11 => lcd_bus<= "1001000010";
          when OTHERS => lcd_enable <= '0';
        end case;
      else
        lcd_enable <= '0';
      end if;
    end if;
  end process;

  reset_n <= '1';
  lcd_clk <= clk;
end behavior;