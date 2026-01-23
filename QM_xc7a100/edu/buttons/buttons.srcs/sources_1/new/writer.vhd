----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.10.2025 14:14:50
-- Design Name: 
-- Module Name: writer - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity writer is
    Port ( buttons : in  STD_LOGIC_VECTOR (7 downto 0);
           dig7seg : out STD_LOGIC_VECTOR (7 downto 0);
           leds    : out STD_LOGIC_VECTOR (7 downto 0);
           digits  : out STD_LOGIC_VECTOR (19 downto 0)
    );
end writer;

architecture Behavioral of writer is

type cable is array (0 to 7) of integer range 0 to 7;
constant But2Pmod  : cable := (0,2,4,6,1,3,5,7);
constant Pmod2Leds : cable := (0,2,4,6,1,3,5,7);
constant But2Leds  : cable := (0,4,1,5,2,6,3,7); 

type tm1637db is array (0 to 7) of STD_LOGIC_VECTOR (19 downto 0); --entries in Data Base in TM1637 format
constant myDB : tm1637db  :=  (x"01111",x"02222",x"03333",x"04444",x"05555",x"06666",x"07777",x"08888");
--
constant seg_a  : std_logic_vector (7 downto 0) := x"01" ; 
constant seg_b  : std_logic_vector (7 downto 0) := x"10" ; 
constant seg_c  : std_logic_vector (7 downto 0) := x"02" ; 
constant seg_d  : std_logic_vector (7 downto 0) := x"20" ; 
constant seg_e  : std_logic_vector (7 downto 0) := x"04" ; 
constant seg_f  : std_logic_vector (7 downto 0) := x"40" ; 
constant seg_g  : std_logic_vector (7 downto 0) := x"08" ; 
constant seg_dp : std_logic_vector (7 downto 0) := x"80" ; 

constant zero   : std_logic_vector (7 downto 0) := seg_a or seg_b or seg_c or seg_d or seg_e or seg_f;
constant one    : std_logic_vector (7 downto 0) := seg_b or seg_c ;
constant two    : std_logic_vector (7 downto 0) := seg_a or seg_b or seg_d or seg_e or seg_g;
constant three  : std_logic_vector (7 downto 0) := seg_a or seg_b or seg_c or seg_d or seg_g;
constant four   : std_logic_vector (7 downto 0) := seg_b or seg_c or seg_f or seg_g;
constant five   : std_logic_vector (7 downto 0) := seg_a or seg_c or seg_d or seg_f or seg_g;
constant six    : std_logic_vector (7 downto 0) := seg_a or seg_c or seg_d or seg_e or seg_f or seg_g;
constant seven  : std_logic_vector (7 downto 0) := seg_a or seg_b or seg_c ;
constant eight  : std_logic_vector (7 downto 0) := seg_a or seg_b or seg_c or seg_d or seg_e or seg_f or seg_g;
constant nine   : std_logic_vector (7 downto 0) := seg_a or seg_b or seg_c or seg_d or seg_f or seg_g;

begin

    tm1637 : process(buttons)
    begin
      if( buttons(0) = '0') then
        digits <= myDB(But2Pmod(0));
      elsif( buttons(1) = '0') then
        digits <= myDB(But2Pmod(1));
      elsif( buttons(2) = '0') then
        digits <= myDB(But2Pmod(2));
      elsif( buttons(3) = '0') then
        digits <= myDB(But2Pmod(3));
      elsif( buttons(4) = '0') then
        digits <= myDB(But2Pmod(4));
      elsif( buttons(5) = '0') then
        digits <= myDB(But2Pmod(5));
      elsif( buttons(6) = '0') then
        digits <= myDB(But2Pmod(6));
      elsif( buttons(7) = '0') then
        digits <= myDB(But2Pmod(7));
      else 
        digits <= x"09999";
      end if;          
    end process tm1637;

--    process(buttons)
--    begin
--      if( buttons(0) = '0') then
--        digits <= x"01111";
--      elsif( buttons(4) = '0') then
--        digits <= x"02222";
--      elsif( buttons(1) = '0') then
--        digits <= x"03333";
--      elsif( buttons(5) = '0') then
--        digits <= x"04444";
--      elsif( buttons(2) = '0') then
--        digits <= x"05555";
--      elsif( buttons(6) = '0') then
--        digits <= x"06666";
--      elsif( buttons(3) = '0') then
--        digits <= x"07777";
--      elsif( buttons(7) = '0') then
--        digits <= x"08888";
--      else 
--        digits <= x"09999";
--      end if;          
--    end process;

    maxLedBar : process(buttons)
    begin
      if( buttons(0) = '0') then
        leds <= x"FE";  -- LED 0
      elsif( buttons(1) = '0') then
        leds <= x"FD";  -- LED 1
      elsif( buttons(2) = '0') then
        leds <= x"FB";  -- LED 2
      elsif( buttons(3) = '0') then
        leds <= x"F7";  -- LED 3
      elsif( buttons(4) = '0') then
        leds <= x"EF";  -- LED 4
      elsif( buttons(5) = '0') then
        leds <= x"DF";  -- LED 5
      elsif( buttons(6) = '0') then
        leds <= x"BF";  -- LED 5
      elsif( buttons(7) = '0') then
        leds <= x"7F";  -- LED 7 
      else 
        leds <= x"FF";  -- NO LED
      end if;          
   end process maxLedBar;

--    miniLedBar : process(buttons)
--    begin
--      if( buttons(0) = '0') then
--        leds <= x"FE";  -- LED 0
--      elsif( buttons(1) = '0') then
--        leds <= x"FD";  -- LED 1
--      elsif( buttons(2) = '0') then
--        leds <= x"FB";  -- LED 2
--      elsif( buttons(3) = '0') then
--        leds <= x"F7";  -- LED 3
--      elsif( buttons(4) = '0') then
--        leds <= x"EF";  -- LED 4
--      elsif( buttons(5) = '0') then
--        leds <= x"DF";  -- LED 5
--      elsif( buttons(6) = '0') then
--        leds <= x"BF";  -- LED 5
--      elsif( buttons(7) = '0') then
--        leds <= x"7F";  -- LED 7 
--      else 
--        leds <= x"FF";  -- NO LED
--      end if;          
--   end process miniLedBar;


    oneDigit: process(buttons)
    begin
      if( buttons(0) = '0') then
        dig7seg <= one;
      elsif( buttons(1) = '0') then
        dig7seg <= three;
        --dig7seg <= two;
      elsif( buttons(2) = '0') then
        dig7seg <= five;
        --dig7seg <= three;
      elsif( buttons(3) = '0') then
        dig7seg <= seven;
        --dig7seg <= four;
      elsif( buttons(4) = '0') then
        dig7seg <= two;
        --dig7seg <= five;
      elsif( buttons(5) = '0') then
        dig7seg <= four;
        --dig7seg <= six;
      elsif( buttons(6) = '0') then
        dig7seg <= six;
        --dig7seg <= seven;
      elsif( buttons(7) = '0') then
        dig7seg <= eight;
      else 
        dig7seg <= zero;
      end if;          
    end process oneDigit;


end Behavioral;
