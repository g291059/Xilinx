----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.04.2020 16:26:51
-- Design Name: 
-- Module Name: i8sl_shifter - Behavioral
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

entity i8sl_shifter is
    Port ( D : in STD_LOGIC_VECTOR (7 downto 0);
           clk, sload : in std_logic;
           SO: out std_logic  );
end i8sl_shifter;

architecture archi of i8sl_shifter is
    signal tmp: std_logic_vector(7 downto 0) := "11111111";
begin
    process (clk)
    begin
        if (clk'event and clk='1') then
            if (sload = '1') then
                tmp <= D;
            else
                tmp <= tmp(6 downto 0) & '1'; -- SI;
            end if;
        end if;
    end process;
    SO <= tmp(7);
end archi;

---------------------------------------------
------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decoder328 is
    port (  sel: in std_logic_vector (2 downto 0);
            res: out std_logic_vector (7 downto 0));
end decoder328;

architecture archi of decoder328 is
begin
    res <= 
    "11111111" when sel = "000" else
    "01110011" when sel = "001" else
    "01001111" when sel = "010" else
    "01101011" when sel = "011" else
    "01010011" when sel = "100" else
    "01100011" when sel = "101" else
    "01001111" when sel = "110" else
    "01010011";
end archi;

---------------------------------------------
------
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity u3_counter is
    port( C, S : in std_logic;
          Q : out std_logic_vector(2 downto 0));
end u3_counter;

architecture archi of u3_counter is
    signal tmp: std_logic_vector(2 downto 0) := "000";
begin
    process (C)
    begin
        if (C'event and C='1') then
            if (S = '1') then
                tmp <= "000";
            else
                tmp <= tmp + 1;
            end if;
         end if;
    end process;
    Q <= tmp;
end archi;

---------------------------------------------
------
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity pulse is
    port(
        clk : in std_logic;
        sel : in std_logic_vector(2 downto 0);
        Q   : out std_logic);
end pulse;

architecture archi of pulse is

signal previous : std_logic_vector(2 downto 0) := "000";
signal Qo : std_logic := '1';
begin
    process (clk)
    begin
       if (rising_edge(clk)) then
            if (previous /= sel) then 
                Qo <= '1';
                previous <= sel;
            else 
                Qo <= '0';
            end if;
        end if;        
    end process;
    Q <= Qo;
end archi;

---------------------------------------------
------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity clock_div_pow2 is
port(
  i_clk        : in  std_logic;
  o_clk_div2   : out std_logic;
  o_clk_div4   : out std_logic;
  o_clk_div8   : out std_logic;
  o_clk_div16  : out std_logic;
  o_clk_div32  : out std_logic;
  o_clk_div64  : out std_logic;
  o_clk_div128 : out std_logic;
  o_clk_div256 : out std_logic);
end clock_div_pow2;
architecture rtl of clock_div_pow2 is
signal clk_divider        : unsigned(7 downto 0) :="00000000";
begin
p_clk_divider: process(i_clk)
begin
  if(rising_edge(i_clk)) then
    clk_divider   <= clk_divider + 1;
  end if;
end process p_clk_divider;
o_clk_div2   <= clk_divider(0);
o_clk_div4   <= clk_divider(1);
o_clk_div8   <= clk_divider(2);
o_clk_div16  <= clk_divider(3);
o_clk_div32  <= clk_divider(4);
o_clk_div64  <= clk_divider(5);
o_clk_div128 <= clk_divider(6);
o_clk_div256 <= clk_divider(7);
end rtl;

---------------------------------------------
------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity srcv is
port(
  i_clk     : in  std_logic;
  i_line    : in  std_logic; 
  Q         : out std_logic_vector(4 downto 0)
--  o_state  : out std_logic_vector(1 downto 0);
--  o_clks  : out unsigned(7 downto 0);
--  o_tmp   : out unsigned(7 downto 0);
--  o_bits  : out unsigned(2 downto 0);
--  o_data  : out std_logic_vector(4 downto 0)  
  );
end srcv ;
architecture rtl of srcv is
signal state  : std_logic_vector(1 downto 0) := "00";
signal clks  : unsigned(7 downto 0) :="00000000";
signal tmp   : unsigned(7 downto 0) :="00000000";
signal bits  : unsigned(2 downto 0) :="000";
signal data  : std_logic_vector(4 downto 0) := "00000";
begin
process(i_clk)
begin
  if(rising_edge(i_clk)) then
    
    case state is
        when "00" =>  -- idle
            if (i_line = '0') then 
                state <= "01"; 
                clks  <= "00000000";
             end if;
        when "01" =>  -- counting first 0
            if (i_line = '1') then 
                state <= "10";
                bits  <= "100";
                tmp <= ( clks srl 1); 
            else
                clks <= clks + 1 ;                        
            end if;            
        when "10" => --
                if ( tmp > 0 ) then
                    tmp <= tmp - 1;
                else
                    data <= data(3 downto 0) & i_line;
                    tmp <= ( clks srl 1);                 
                    state <= "11";                
                end if;            
        when "11" => --
                if ( tmp > 0 ) then
                    tmp <= tmp - 1;
                else
                    if (bits > 0 ) then
                        bits <= bits -1 ;
                        tmp <= ( clks srl 1);
                        state <= "10";                 
                    else
                        Q     <= data; 
                        state <= "00";                    
                    end if;
                end if;
        when others => state <= "00";                                                             
    end case;
    
  end if;
end process;
--  o_state  <= state;
--  o_clks  <= clks;
--  o_tmp   <= tmp;
--  o_bits  <= bits;
--  o_data  <=  data;

end rtl;
