----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:15:03 11/03/2008 
-- Design Name: 
-- Module Name:    ckdiv - Behavioral 
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

entity ckdiv is
    Port ( ck 	: in  STD_LOGIC;
			  rst	: in  STD_LOGIC;
           ck2 : out STD_LOGIC);
end ckdiv;

architecture Behavioral of ckdiv is
	signal tmp: boolean := true;

begin

  --Clock divider /2.
	process(rst,ck)
	begin
		if(rst = '1') then ck2 <= '0';
		elsif(rising_edge(ck)) then
			if(tmp) then ck2 <= '1';
			else ck2 <= '0';
			end if;
			tmp <= not tmp;
	  end if;
  end process;
end Behavioral;

