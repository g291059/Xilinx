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
           oreset : OUT std_logic;    
           addr_o : out std_logic_vector(11 downto 0)
           );
    
end;

architecture only of genClkRst is



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


address : process(clk)
    variable icnt : integer range 0 to 2**18 := 0;
    variable addr : integer range 0 to 1000 := 0;
begin
    if(rising_edge(clk)) then
        if icnt >= 100 then
            if addr = 999 then addr := 0;
            else addr := addr +1 ;
            end if;
         end if;
         icnt := icnt +1 ;
         addr_o <= std_logic_vector(to_unsigned(icnt, 12));
     end if;   
end process address; 
   
--odiv16 <= '0' when clk_divider(3) = '0' else '1';
oclk   <= clk;       
oreset <= reset;

end only;
