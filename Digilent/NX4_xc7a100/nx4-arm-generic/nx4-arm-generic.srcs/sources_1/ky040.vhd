----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.02.2021 19:15:28
-- Design Name: 
-- Module Name: reader - Behavioral
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
use IEEE.STD_LOGIC_Arith.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ky040 is
    Port ( clk_i   : in STD_LOGIC;      -- 
           enc_A   : in STD_LOGIC;      -- encoder A
           enc_B   : in STD_LOGIC;      -- encoder B
           enc_SW  : in STD_LOGIC;      -- push button
           
           sel     : out std_logic_vector(2 downto 0);
           dbg_4dig: out std_logic_vector(15 downto 0));
end ky040;

architecture Behavioral of ky040 is
--signal clk_divider  : unsigned(18 downto 0) := (others =>'0');
signal reg_A      : std_logic := '0';
signal reg_A_last : std_logic := '0';
signal reg_B      : std_logic := '0';
signal init       : std_logic := '0';
type dbg_digits is array (0 to 3) of integer range 0 to 15;
signal dbg_dig   : dbg_digits := (0,0,0,2);

begin

p_counting: process(clk_i)
begin
  if(rising_edge(clk_i)) then
    if ( init = '0') then
      reg_A      <= enc_A;
      reg_A_last <= enc_A;
      init       <= '1';
    end if;  
if (init = '1') then
    reg_A      <= enc_A;
    reg_B      <= enc_B;
    reg_A_last <= reg_A;
    
    if ( reg_A /= reg_A_last )  then
      if ( reg_B /= reg_A )  then
        if ( dbg_dig(0) /= 9 ) then
           dbg_dig(0) <= dbg_dig(0) + 1;
        else 
          dbg_dig(0) <= 0;
          if ( dbg_dig(1) /= 9 ) then
            dbg_dig(1) <= dbg_dig(1) + 1;
          else               
            dbg_dig(1) <= 0;
            if ( dbg_dig(2) /= 9 ) then
              dbg_dig(2) <= dbg_dig(2) + 1;
            else               
              dbg_dig(2) <= 0;
              dbg_dig(3) <= dbg_dig(3) + 1;
            end if;
          end if;    
        end if;
      else
        if ( dbg_dig(0) /= 0 ) then
          dbg_dig(0) <= dbg_dig(0) - 1;
        else 
          dbg_dig(0) <= 9;
          if ( dbg_dig(1) /= 0 ) then
            dbg_dig(1) <= dbg_dig(1) - 1;
          else               
            dbg_dig(1) <= 9;
            if ( dbg_dig(2) /= 0 ) then
              dbg_dig(2) <= dbg_dig(2) - 1;
            else               
              dbg_dig(2) <= 9;
              dbg_dig(3) <= dbg_dig(3) - 1;
            end if;
          end if;
        end if;
      end if;  
    end if;  
  end if;
  end if;  
end process p_counting;
        
--p_dbg: process(clk_i)
--begin
--  if(rising_edge(clk_i)) then
--    dbg(15 downto 12) <= conv_std_logic_vector(cnt/1000,4);
--    dbg(11 downto  8) <= conv_std_logic_vector(cnt/100 ,4);
--    dbg( 7 downto  4) <= conv_std_logic_vector(cnt/10  ,4);
--    dbg( 3 downto  0) <= conv_std_logic_vector(cnt     ,4);
--  end if;
--end process p_dbg;

dbg_4dig <= conv_std_logic_vector(dbg_dig(0),4) &
            conv_std_logic_vector(dbg_dig(1),4) &
            conv_std_logic_vector(dbg_dig(2),4) &
            conv_std_logic_vector(dbg_dig(3),4); 
            
sel      <= conv_std_logic_vector(dbg_dig(0),3);
end Behavioral;

