----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:54:11 11/04/2008 
-- Design Name: 
-- Module Name:    changer_t1 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity changer_t1 is
    Port ( clk_i : in  std_logic;
           addri : in  STD_LOGIC_VECTOR (11 downto 0);
           di16  : in  STD_LOGIC_VECTOR (15 downto 0);
		   addro : out STD_LOGIC_VECTOR (10 downto 0);
           do8   : out STD_LOGIC_VECTOR (7 downto 0));
end changer_t1;

architecture Behavioral of changer_t1 is

    signal sel : std_logic := '0' ;

begin    
    process(clk_i)
    begin
        if rising_edge(clk_i)  then
            if sel = '0' then
                do8 <= di16(15 downto 8); 
            else 
                do8 <= di16( 7 downto 0);
            end if;    
            sel <= addri(0);
        end if;
    end process;

    addro <= addri(11 downto 1);

end Behavioral;

