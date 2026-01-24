---------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity split is
port(
  knob_1     : in  std_logic_vector(2 downto 0);   -- knob-1 
  knob_2     : in  std_logic_vector(2 downto 0);   -- knob-2
  gpio_o     : in  std_logic_vector(31 downto 0);  -- gpio-o
  --gpio_t     : in  std_logic_vector(31 downto 0);  -- gpio-t
  --busy       : in  std_logic; -- lcd_controller ( busy )  
  gpio_i     : out std_logic_vector(31 downto 0); -- gpio-i
  o2         : out std_logic_vector(19 downto 0);
  tst        : out std_logic_vector(7 downto 0)    
  --lcd_enable : out std_logic;   
  --lcd_rs     : out std_logic;   
  --lcd_rw     : out std_logic;   
  --lcd_d    : out std_logic_vector(9 downto 0)
  );
end split;

architecture rtl of split is
begin
  gpio_i <= x"000000" & "00" & knob_1 & knob_2;  
  o2  <= gpio_o(19 downto 3) & knob_1;
  tst <= gpio_o(7 downto 0);
  --lcd_bus    <= gpio_t(9 downto 0);
  --lcd_rw     <= gpio_t(8);
  --lcd_rs     <= gpio_t(9);
  --lcd_enable <= gpio_t(10);     
end rtl;
