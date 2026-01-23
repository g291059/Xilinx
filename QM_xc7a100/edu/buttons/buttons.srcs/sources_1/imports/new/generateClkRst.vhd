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
           oclk   : OUT std_logic;       
           oreset : OUT std_logic    );
    
end;

architecture only of genClkRst is
constant rst : std_logic := '0';    -- '0' for positive '1' for negative 

SIGNAL clk     : std_logic := '0';
SIGNAL reset   : std_logic := rst;   

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
   wait for   5 ns; reset  <= not rst;
   wait for 225 ns; reset  <= rst;
   wait for  10 ms; reset  <= not rst;
   wait for   1 ms; reset  <= rst;
   wait;
end PROCESS stimulus;

--odiv16 <= '0' when clk_divider(3) = '0' else '1';
oclk   <= clk;       
oreset <= reset;

end only;
