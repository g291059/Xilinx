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

entity genClkRst is
    PORT ( 
--            count : BUFFER std_logic_vector(8 downto 1);
--           oclk16 : OUT std_logic
           clk   : OUT std_logic;       
           rst_n : OUT std_logic    );
    
end;

architecture only of genClkRst is

SIGNAL r_clk    : std_logic := '0';
SIGNAL r_rst_n  : std_logic := '1';


begin

--dut : counter 
--   PORT MAP (
--   count => count,
--   clk => clk,
--   reset => reset );
clock : PROCESS
   begin
   wait for 10 ns; 
   r_clk  <= not r_clk;
--   clk_divider   <= clk_divider + 1;
end PROCESS clock;

stimulus : PROCESS
   begin
   wait for 5 ns; r_rst_n  <= '0';
   wait for 10 ns; r_rst_n  <= '1';
   wait;
end PROCESS stimulus;

--odiv16 <= '0' when clk_divider(3) = '0' else '1';
clk   <= r_clk;       
rst_n <= r_rst_n;

end only;
