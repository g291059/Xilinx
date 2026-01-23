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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity keyLed is
  Port (
--    clk_i  : in STD_LOGIC;
    key0_i : in STD_LOGIC; 
    key1_i : in STD_LOGIC; 
    led0_o : out STD_LOGIC;
    led1_o : out STD_LOGIC
    );
end keyLed;

architecture Behavioral of keyLed is

begin
    led0_o <= key0_i;
    led1_o <= key1_i;
end Behavioral;
