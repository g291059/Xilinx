----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 22.09.2025 18:56:52
-- Design Name: 
-- Module Name: keyLed - Behavioral
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
use IEEE.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity keyLed is
  Port (
    clk_i  : in STD_LOGIC;
--    key0_i : in STD_LOGIC; 
--    key1_i : in STD_LOGIC; 
--    led0_o : out STD_LOGIC;
    led1_o : out STD_LOGIC
    );
end keyLed;

architecture Behavioral of keyLed is
signal clk_divider : unsigned(15 downto 0) :=x"0000";

begin

p_clk_divider: process(clk_i)
begin
  if(rising_edge(clk_i)) then
    clk_divider   <= clk_divider + 1;
  end if;
end process p_clk_divider;


led1_o <= clk_divider(15);
end Behavioral;
