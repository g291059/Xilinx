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

entity reader is
    Port ( clk_i   : in STD_LOGIC;      -- 1 MHz
           sel_clk : in std_logic_vector(2 downto 0);
           sel_rst : in std_logic_vector(2 downto 0);
           vcc_en  : out STD_LOGIC;
           iso_clk : out STD_LOGIC;     -- 1 MHz
           iso_rst : out STD_LOGIC;
           iso_io  : inout STD_LOGIC;
           dbg_clk_o  : out std_logic_vector(19 downto 0);  -- 4 digits + 4 DP
           dbg_rst_o  : out std_logic_vector(19 downto 0));
end reader;

architecture Behavioral of reader is
--signal clk_divider  : unsigned(18 downto 0) := (others =>'0');
signal clk_divider  : integer   :=  0;  -- 0..500000
signal clk_mask     : std_logic := '0';
signal max_divider  : integer   :=  integer(5000*417);
signal vcc_start    : integer   :=  integer(1248*417);
signal clk_start    : integer   :=  integer(1250*417);
signal rst_start    : integer   :=  integer(1260*417);
signal coef         : integer   :=  100;
signal rst_delay    : integer   :=  1000;
signal dbg_rst_reg  : std_logic_vector(19 downto 0) := x"12480";
signal dbg_clk_reg  : std_logic_vector(19 downto 0) := x"12340";
type dbg_digits is array (0 to 4) of integer range 0 to 15;
signal dbg_clk_dig  : dbg_digits := (1,2,3,4,0);
signal dbg_rst_dig  : dbg_digits := (1,2,4,8,0);

begin

p_clk_divider: process(clk_i)
begin

  if(rising_edge(clk_i)) then
    if ( clk_divider >= max_divider )  then
      clk_divider <= 0;     
      clk_mask <= '0';
      iso_rst  <= '0';
      vcc_en   <= '0';
    else 
      clk_divider   <= clk_divider + 1;
      if ( clk_divider = vcc_start ) then -- 1 MHz
        vcc_en   <= '1';            
      elsif ( clk_divider = clk_start ) then
        clk_mask <= '1';
      elsif ( clk_divider = rst_start ) then -- 2000 us = 2ms
        iso_rst <= '1';
      else
      end if;  
    end if;
  end if;  
end process p_clk_divider;

p_rst: process(clk_i,sel_rst)
begin
  if(rising_edge(clk_i)) then
    if sel_rst = "000" then 
        rst_delay <= 100; 
        dbg_rst_dig <= (0,0,1,0,1);
    elsif sel_rst = "001" then 
        rst_delay <= 200; 
        dbg_rst_dig <= (0,0,2,0,1);
    elsif sel_rst = "010" then 
        rst_delay <= 500; 
        dbg_rst_dig <= (0,0,5,0,1);
    elsif sel_rst = "011" then 
        rst_delay <= 1000; 
        dbg_rst_dig <= (0,0,0,1,1);
    elsif sel_rst = "100" then 
        rst_delay <= 2000; 
        dbg_rst_dig <= (0,0,0,2,1);
    elsif sel_rst = "101" then 
        rst_delay <= 5000; 
        dbg_rst_dig <= (0,0,0,5,1);
    elsif sel_rst = "110" then 
        rst_delay <= 9000; 
        dbg_rst_dig <= (0,0,0,9,1);
    elsif sel_rst = "111" then 
        rst_delay <= 11000; 
        dbg_rst_dig <= (0,0,1,1,2);
    else 
        rst_delay <= 1000; 
        dbg_rst_dig <= (9,9,9,9,0);
    end if;
   end if;
end process p_rst;

--p_limits: process(clk_i,sel_clk)
--begin
--  if(rising_edge(clk_i)) then
--    if sel_clk = "000" then 
--        coef <= integer(100); 
--        dbg_clk_dig <= (0,0,0,1,1);
--    elsif sel_clk = "001" then 
--        coef <= integer(119);
--        dbg_clk_dig <= (0,9,1,1,1);
--    elsif sel_clk = "010" then 
--        coef <= integer(139);
--        dbg_clk_dig <= (0,9,3,1,1);
--    elsif sel_clk = "011" then 
--        coef <= integer(156);
--        dbg_clk_dig <= (0,6,5,1,1);
--    elsif sel_clk = "100" then 
--        coef <= integer(179);
--        dbg_clk_dig <= (0,9,7,1,1);
--    elsif sel_clk = "101" then 
--        coef <= integer(208);
--        dbg_clk_dig <= (0,8,0,2,1);
--    elsif sel_clk = "110" then 
--        coef <= integer(312);
--        dbg_clk_dig <= (0,2,1,3,1);
--    elsif sel_clk = "111" then 
--        coef <= integer(417);
--        dbg_clk_dig <= (0,7,1,4,1);
--    else 
--        coef <= integer(417);        
--        dbg_clk_dig <= (9,9,9,9,0);
--    end if;
--    max_divider <= integer(5000*coef);
--    vcc_start   <= integer(1248*coef);
--    clk_start   <= integer(1250*coef);
--    rst_start   <= integer(1250*coef) + rst_delay;-- integer(10500);
--   end if;
--end process p_limits;

p_limits: process(clk_i,sel_clk)
begin
  if(rising_edge(clk_i)) then
    if sel_clk = "000" then 
        coef <= integer(100); 
        dbg_clk_dig <= (0,0,0,1,1);
    elsif sel_clk = "001" then 
        coef <= integer(119);
        dbg_clk_dig <= (0,9,1,1,1);
    elsif sel_clk = "010" then 
        coef <= integer(139);
        dbg_clk_dig <= (0,9,3,1,1);
    elsif sel_clk = "011" then 
        coef <= integer(208);
        dbg_clk_dig <= (0,8,0,2,1);
    elsif sel_clk = "100" then 
        coef <= integer(417);
        dbg_clk_dig <= (0,7,1,4,1);
    elsif sel_clk = "101" then 
        coef <= integer(500);
        dbg_clk_dig <= (0,0,0,5,1);
    elsif sel_clk = "110" then 
        coef <= integer(625);
        dbg_clk_dig <= (0,5,2,6,1);
    elsif sel_clk = "111" then 
        coef <= integer(714);
        dbg_clk_dig <= (0,4,1,7,1);
    else 
        coef <= integer(500);        
        dbg_clk_dig <= (9,9,9,9,0);
    end if;
    max_divider <= integer(5000*coef);
    vcc_start   <= integer(1249*coef);
    clk_start   <= integer(1250*coef);
    rst_start   <= integer(1250*coef) + rst_delay;-- integer(10500);
   end if;
end process p_limits;

        
p_clk_dbg: process(clk_i)
begin
  if(rising_edge(clk_i)) then
    dbg_clk_reg(15 downto 12) <= conv_std_logic_vector(dbg_clk_dig(0),4);
    dbg_clk_reg(11 downto  8) <= conv_std_logic_vector(dbg_clk_dig(1),4);
    dbg_clk_reg( 7 downto  4) <= conv_std_logic_vector(dbg_clk_dig(2),4);
    dbg_clk_reg( 3 downto  0) <= conv_std_logic_vector(dbg_clk_dig(3),4);
    dbg_clk_reg(19 downto 16) <= conv_std_logic_vector(dbg_clk_dig(4),4);    
  end if;
end process p_clk_dbg;

p_rst_dbg: process(clk_i)
begin
  if(rising_edge(clk_i)) then
    dbg_rst_reg(15 downto 12) <= conv_std_logic_vector(dbg_rst_dig(0),4);
    dbg_rst_reg(11 downto  8) <= conv_std_logic_vector(dbg_rst_dig(1),4);
    dbg_rst_reg( 7 downto  4) <= conv_std_logic_vector(dbg_rst_dig(2),4);
    dbg_rst_reg( 3 downto  0) <= conv_std_logic_vector(dbg_rst_dig(3),4);
    dbg_rst_reg(19 downto 16) <= conv_std_logic_vector(dbg_rst_dig(4),4);
  end if;
end process p_rst_dbg;


dbg_clk_O <= dbg_clk_reg;   
dbg_rst_O <= dbg_rst_reg;
iso_clk  <= clk_i and clk_mask;

end Behavioral;

