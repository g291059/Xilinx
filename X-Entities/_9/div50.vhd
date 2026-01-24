----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.02.2021 10:56:38
-- Design Name: 
-- Module Name: div50 - Behavioral
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
use IEEE.numeric_std.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity div50 is
    Port ( clk_i : in STD_LOGIC;    -- 50 MHz --
           clk_o : out STD_LOGIC_VECTOR(7 downto 0)
           );  --  1 MHz --
end div50;

architecture Behavioral of div50 is
signal clk_divider0  : integer :=0;
signal clk_divider1  : integer :=0;
signal clk_divider2  : integer :=0;
signal clk_divider3  : integer :=0;
signal clk_divider4  : integer :=0;
signal clk_divider5  : integer :=0;
signal clk_divider6  : integer :=0;
signal clk_divider7  : integer :=0;
signal clk_div_sw    : boolean := true;
signal clk          : std_logic_vector(7 downto 0) := "00000000";
begin
--p_clk_divider: process(clk_i)
--begin
--  if(rising_edge(clk_i)) then
--    -- 25/25 = 1.00 MHz
--    if ( clk_divider0 /= 24 ) then
--        clk_divider0   <= clk_divider0 + 1;        
--    else    
--        clk_divider0   <= 0;
--        clk(0) <= not clk(0);
--    end if;
--    -- 
--    if ( clk_divider1 /= 20 ) then
--        clk_divider1   <= clk_divider1 + 1;        
--    else    
--        clk_divider1   <= 0;
--        clk(1) <= not clk(1);
--    end if;
--    -- 
--    if ( clk_divider2 /= 17 ) then
--        clk_divider2   <= clk_divider2 + 1;        
--    else    
--        clk_divider2   <= 0;
--        clk(2) <= not clk(2);
--    end if;
--    --
--    if ( clk_divider3 /= 15 ) then
--        clk_divider3   <= clk_divider3 + 1;        
--    else    
--        clk_divider3   <= 0;
--        clk(3) <= not clk(3);
--    end if;
--    --
--    if ( clk_divider4 /= 13 ) then
--        clk_divider4   <= clk_divider4 + 1;        
--    else    
--        clk_divider4   <= 0;
--        clk(4) <= not clk(4);
--    end if;
--    --
--    if ( clk_divider5 /= 11 ) then
--        clk_divider5   <= clk_divider5 + 1;        
--    else    
--        clk_divider5   <= 0;
--        clk(5) <= not clk(5);
--    end if;
--    --
--    if ( clk_divider6 /= 7 ) then
--        clk_divider6   <= clk_divider6 + 1;        
--    else    
--        clk_divider6   <= 0;
--        clk(6) <= not clk(6);
--    end if;
--    --
--    if ( clk_divider7 /= 5 ) then
--        clk_divider7   <= clk_divider7 + 1;        
--    else    
--        clk_divider7   <= 0;
--        clk(7) <= not clk(7);
--    end if;
    
--  end if;  
--end process p_clk_divider;

p_clk_divider: process(clk_i)
begin
  if(rising_edge(clk_i)) then
    -- 25/25 = 1.00 MHz
    if ( clk_divider0 /= 24 ) then
        clk_divider0   <= clk_divider0 + 1;        
    else    
        clk_divider0   <= 0;
        clk(0) <= not clk(0);
    end if;
    -- 1.19 MHz
    if ( clk_divider1 /= 20 ) then
        clk_divider1   <= clk_divider1 + 1;        
    else    
        clk_divider1   <= 0;
        clk(1) <= not clk(1);
    end if;
    -- 1.39 MHz
    if ( clk_divider2 /= 17 ) then
        clk_divider2   <= clk_divider2 + 1;        
    else    
        clk_divider2   <= 0;
        clk(2) <= not clk(2);
    end if;
    -- 2.08 MHz
    if ( clk_divider3 /= 11 ) then
        clk_divider3   <= clk_divider3 + 1;        
    else    
        clk_divider3   <= 0;
        clk(3) <= not clk(3);
    end if;
    -- 4.17
    if ( clk_divider4 /= 5 ) then
        clk_divider4   <= clk_divider4 + 1;        
    else    
        clk_divider4   <= 0;
        clk(4) <= not clk(4);
    end if;
    -- 5.00 
    if ( clk_divider5 /= 4 ) then
        clk_divider5   <= clk_divider5 + 1;        
    else    
        clk_divider5   <= 0;
        clk(5) <= not clk(5);
    end if;
    -- 6.25
    if ( clk_divider6 < 3 ) then
        clk_divider6   <= clk_divider6 + 1;        
    else    
        clk_divider6   <= 0;
        clk(6) <= not clk(6);
    end if;
    -- 7.14
    if clk_div_sw then
      if ( clk_divider7 < 3 ) then
          clk_divider7   <= clk_divider7 + 1;        
      else 
          clk_div_sw     <= false;   
          clk_divider7   <= 0;
          clk(7) <= not clk(7);
      end if;
    else  
      if ( clk_divider7 < 2 ) then
          clk_divider7   <= clk_divider7 + 1;        
      else 
          clk_div_sw     <= true;   
          clk_divider7   <= 0;
          clk(7) <= not clk(7);
      end if;
    end if;            
    
  end if;  
end process p_clk_divider;

clk_o <= clk;
end Behavioral;

---------------------------------------------
------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decoder328 is
    port (  sel: in std_logic_vector (2 downto 0);
            clk: in std_logic_vector (7 downto 0);
            res: out std_logic);
end decoder328;

architecture archi of decoder328 is
begin
    res <= 
    clk(0) when sel = "000" else
    clk(1) when sel = "001" else
    clk(2) when sel = "010" else
    clk(3) when sel = "011" else
    clk(4) when sel = "100" else
    clk(5) when sel = "101" else
    clk(6) when sel = "110" else
    clk(7);
end archi;