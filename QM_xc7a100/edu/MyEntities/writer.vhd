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
    Port ( buttons : in STD_LOGIC_VECTOR (7 downto 0);
           digits  : out STD_LOGIC_VECTOR (19 downto 0)
    );
end writer;

architecture Behavioral of writer is

begin
    process(buttons)
    begin
      if( buttons(1) = '0') then
        digits <= x"01111";
      elsif( buttons(0) = '0') then
        digits <= x"02222";
      elsif( buttons(3) = '0') then
        digits <= x"03333";
      elsif( buttons(2) = '0') then
        digits <= x"04444";
      elsif( buttons(5) = '0') then
        digits <= x"05555";
      elsif( buttons(4) = '0') then
        digits <= x"06666";
      elsif( buttons(7) = '0') then
        digits <= x"07777";
      elsif( buttons(6) = '0') then
        digits <= x"08888";
      else 
        digits <= x"09999";
      end if;          
   end process;
end Behavioral;
