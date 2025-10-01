---------------------------------------------
------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity split is
port(
  i1   : in  std_logic_vector(2 downto 0);   -- knob-1 
  i2   : in  std_logic_vector(2 downto 0);   -- knob-2
  i3   : in  std_logic_vector(31 downto 0);  -- gpio
  o1   : out std_logic_vector(31 downto 0);
  o2   : out std_logic_vector(19 downto 0);
  o3   : out std_logic
  );
end split;
architecture rtl of split is
begin
--  o1 <= x"000000" & "00" & i2 & i1;
  o1 <= i3(31 downto 6) & i2 & i1;
  o2 <= i3(19 downto 0);
  --o2 <= x"000" & "00" & i2 & i1;
  o3 <= i3(0);
end rtl;
