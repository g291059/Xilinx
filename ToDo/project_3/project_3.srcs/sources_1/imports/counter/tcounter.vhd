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
use IEEE.numeric_std.all;

entity test_counter is
    PORT ( 
--            count : BUFFER std_logic_vector(8 downto 1);
--           oclk16 : OUT std_logic
           oclk   : OUT std_logic;       
           oreset : OUT std_logic    );
    
end;

architecture only of test_counter is



SIGNAL clk     : std_logic := '0';
SIGNAL reset   : std_logic := '0';


begin

--dut : counter 
--   PORT MAP (
--   count => count,
--   clk => clk,
--   reset => reset );
clock : PROCESS
   begin
   wait for 10 ns; 
   clk  <= not clk;
--   clk_divider   <= clk_divider + 1;
end PROCESS clock;

stimulus : PROCESS
   begin
   wait for 5 ns; reset  <= '1';
   wait for 4 ns; reset  <= '0';
   wait;
end PROCESS stimulus;

--odiv16 <= '0' when clk_divider(3) = '0' else '1';
oclk   <= clk;       
oreset <= reset;

end only;
