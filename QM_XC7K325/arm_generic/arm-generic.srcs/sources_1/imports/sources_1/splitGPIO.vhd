---------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity split is
port(
  knob_1     : in  std_logic_vector(2 downto 0);  -- knob-1 
  knob_2     : in  std_logic_vector(2 downto 0);  -- knob-2
  gpio_o     : in  std_logic_vector(31 downto 0); -- gpio-o
  busy       : in  std_logic;                     -- lcd_controller ( busy )  
--
  gpio_i     : out std_logic_vector(31 downto 0); -- gpio-i
  o2         : out std_logic_vector(19 downto 0);
  lcd_enable : out std_logic;
  lcd_rs     : out std_logic;
  lcd_rw     : out std_logic;
  lcd_bus    : out std_logic_vector(9 downto 0)
  );
end split;

architecture rtl of split is
begin
  gpio_i     <= x"000" & "00" & knob_1 & knob_2 & busy & gpio_o(10 downto 0);  -- 12 + 2 + 3 + 3 + 1 + 11 
  o2         <= gpio_o(31 downto 12); -- debug part
  lcd_bus    <= gpio_o(9 downto 0);
  lcd_rw     <= gpio_o(8);
  lcd_rs     <= gpio_o(9);
  lcd_enable <= gpio_o(10);     
end rtl;
