---------------------------------------------
------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity splitV8to8 is
port(
  v8   : in  std_logic_vector(7 downto 0);
  o1   : out std_logic;
  o2   : out std_logic;
  o3   : out std_logic;
  o4   : out std_logic;
  o5   : out std_logic;
  o6   : out std_logic;
  o7   : out std_logic;
  o8   : out std_logic);
end splitV8to8;
architecture rtl of splitV8to8 is
begin
  o1 <= v8(0);
  o2 <= v8(1);
  o3 <= v8(2);
  o4 <= v8(3);
  o5 <= v8(4);
  o6 <= v8(5);
  o7 <= v8(6);
  o8 <= v8(7);
end rtl;
