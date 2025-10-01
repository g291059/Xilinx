--
-- Copyright 1991-2009 Mentor Graphics Corporation
--
-- All Rights Reserved.
--
-- THIS WORK CONTAINS TRADE SECRET AND PROPRIETARY INFORMATION WHICH IS THE PROPERTY OF 
-- MENTOR GRAPHICS CORPORATION OR ITS LICENSORS AND IS SUBJECT TO LICENSE TERMS.
--   
library IEEE;
use IEEE.std_logic_1164.all;

entity counter is
	port (count : buffer std_logic_vector(8 downto 1);
		clk   : in std_logic;
		reset : in std_logic);
end;

architecture only of counter is
	constant tpd_reset_to_count : time := 3 ns;
	constant tpd_clk_to_count   : time := 2 ns;

	function increment(val : std_logic_vector) return std_logic_vector
	is
		-- normalize the indexing
		alias input : std_logic_vector(val'length downto 1) is val;
		variable result : std_logic_vector(input'range) := input;
		variable carry : std_logic := '1';
	begin
		for i in input'low to input'high loop
			result(i) := input(i) xor carry;
			carry := input(i) and carry;
			exit when carry = '0';
		end loop;
		return result;
	end increment;
begin

	ctr:
	process(clk, reset)
	begin
		if (reset = '1') then
			if reset'event then
				count <= (others => '0') after tpd_reset_to_count;
			end if;
		elsif clk'event and (clk = '1') then
			count <= increment(count) after tpd_clk_to_count;
		end if;
	end process;

end only;


