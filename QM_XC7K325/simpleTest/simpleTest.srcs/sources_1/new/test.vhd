----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.03.2023 11:56:58
-- Design Name: 
-- Module Name: test - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity test is
  port ( 
    clk_i  : in std_logic; 
    rst_n  : in std_logic;
    key_4  : in std_logic;     
    key_5  : in std_logic;     
    key_6  : in std_logic;     
    switch : in std_logic_vector(7 downto 0);
    led_1  : out std_logic;
    led_2  : out std_logic;
    led_3  : out std_logic
  );
end test;

architecture Behavioral of test is
    signal led : std_logic := '0'; 
    signal cnt : integer   := 0;
begin
  process(clk_i)
  begin
    if(rising_edge(clk_i)) then
      cnt <= cnt + 1;
      if( cnt = 50000000) then
        led <= not led;
        cnt <= 0;
      end if;
    end if;
  end process;      
  led_1 <= led;
  led_2 <= not led;
  led_3 <= switch(7) or switch(6) or switch(5) or switch(4) or switch(3) or switch(2) or switch(1) or switch(0);
  
        
end Behavioral;
