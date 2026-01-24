----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:03:51 11/04/2008 
-- Design Name: 
-- Module Name:    select_t - Behavioral 
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

entity select_t is
    Port ( rom_di : in  STD_LOGIC_VECTOR (15 downto 0);
           ext_dil: in  STD_LOGIC_VECTOR (7 downto 0);
           ext_dih: in  STD_LOGIC_VECTOR (7 downto 0);
			  sel :	  in  std_logic;
           do : 	  out STD_LOGIC_VECTOR (15 downto 0));
end select_t;

architecture Behavioral of select_t is

begin
	do <= rom_di when sel = '0' else
		   ext_dih & ext_dil;
end Behavioral;

------------------------------------------------------------------------------------------
--											End of file
--------------------------------------------------------------------------------------------