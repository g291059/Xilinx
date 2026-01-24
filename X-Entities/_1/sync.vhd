-- Hi Emacs, this is -*- mode: vhdl; -*-
----------------------------------------------------------------------------------------------------
--
-- Monocrome Text Mode Video Controller VHDL Macro
-- 80x40 characters. Pixel resolution is 640x480/60Hz
-- 
-- Copyright (c) 2007 Javier Valcarce García, javier.valcarce@gmail.com
-- $Id$
--
----------------------------------------------------------------------------------------------------
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU Lesser General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU Lesser General Public License for more details.
--
-- You should have received a copy of the GNU Lesser General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.
----------------------------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity sync_t1 is
  port (
    reset       : in  std_logic;
    clk_pxl     : in  std_logic;
    ram_di      : in std_logic_vector(7 downto 0);
    ready       : in  std_logic;
    --
    rst        : out std_logic;
    hcnt       : out std_logic_vector(12 downto 0);
    vcnt       : out std_logic_vector(7 downto 0);
    ram_addr   : out std_logic_vector(7 downto 0);
    clk_ram    : out std_logic;
    rom_addr   : out std_logic_vector(11 downto 0);
    sel        : out std_logic_vector(2 downto 0);
    cmd        : out std_logic_vector(7 downto 0)
    );   
end sync_t1;

architecture rtl of sync_t1 is
  constant DIS_H_PXL    : natural := 160;
  constant DIS_V_PXL    : natural :=  80;      
  constant CHR_H_PXL    : natural :=   8;
  constant CHR_V_PXL    : natural :=  12;
  constant PXL_H_BIT    : natural :=  16;
  constant BIT_H_CLK    : natural :=  2;
  constant DIS_H_CHR    : natural := DIS_H_PXL/ CHR_H_PXL ;    
  constant CHR_H_CLK    : natural := CHR_H_PXL * PXL_H_BIT * BIT_H_CLK;
  constant DIS_H_CLK    : natural := DIS_H_CHR * CHR_H_PXL * PXL_H_BIT * BIT_H_CLK; --H total period (pixels)
  constant DIS_V_BIT    : natural := DIS_V_PXL;  
         
  signal hctr    : integer := 0;
  signal vctr    : integer := 0;
  signal clkr    : std_logic := '0';
  signal delay   : integer range 0 to 1000 := 500;
  signal sel_reg : std_logic_vector(2 downto 0) := "000";
  signal extend  : integer range 0 to 100 := 0;
  
  signal rdata   : integer := 0; 
  signal rst_reg : std_logic := '0';
  
  signal chr_v     : integer := 0;
  signal chr_v_row : integer := 0;
  signal chr_h     : integer := 0;
   
  signal stop_cnt : integer := 2; 
  signal stop     : integer range 0 to 1 := 0;
  
  type couple_type is array (0 to 1) of integer;



-------------------------------------------------------------------------------

function get_chr_v ( vctr : in integer) return integer is
begin
      if    ( vctr >= 71) then return 6;
      elsif ( vctr >= 59) then return 5; 
      elsif ( vctr >= 47) then return 4; 
      elsif ( vctr >= 35) then return 3; 
      elsif ( vctr >= 23) then return 2; 
      elsif ( vctr >= 11) then return 1; 
      else                    return 0; 
      end if;
end function; 
 
function get_chr_v_row ( vctr : in integer) return integer is
begin 
      if    ( vctr < 12) then return vctr;
      elsif ( vctr < 24) then return vctr - 12; 
      elsif ( vctr < 36) then return vctr - 24; 
      elsif ( vctr < 48) then return vctr - 36; 
      elsif ( vctr < 60) then return vctr - 48; 
      elsif ( vctr < 72) then return vctr - 60; 
      else                    return vctr - 72; 
      end if;
 end function;

function get_chr_h ( hctr : in integer) return integer is
begin
      if    ( hctr <  1 * CHR_H_CLK - 1 ) then return  0;
      elsif ( hctr <  2 * CHR_H_CLK - 1 ) then return  1; 
      elsif ( hctr <  3 * CHR_H_CLK - 1 ) then return  2; 
      elsif ( hctr <  4 * CHR_H_CLK - 1 ) then return  3; 
      elsif ( hctr <  5 * CHR_H_CLK - 1 ) then return  4; 
      elsif ( hctr <  6 * CHR_H_CLK - 1 ) then return  5; 
      elsif ( hctr <  7 * CHR_H_CLK - 1 ) then return  6;    
      elsif ( hctr <  8 * CHR_H_CLK - 1 ) then return  7; 
      elsif ( hctr <  9 * CHR_H_CLK - 1 ) then return  8; 
      elsif ( hctr < 10 * CHR_H_CLK - 1 ) then return  9; 
      elsif ( hctr < 11 * CHR_H_CLK - 1 ) then return 10; 
      elsif ( hctr < 12 * CHR_H_CLK - 1 ) then return 11; 
      elsif ( hctr < 13 * CHR_H_CLK - 1 ) then return 12; 
      elsif ( hctr < 14 * CHR_H_CLK - 1 ) then return 13; 
      elsif ( hctr < 15 * CHR_H_CLK - 1 ) then return 14; 
      elsif ( hctr < 16 * CHR_H_CLK - 1 ) then return 15; 
      elsif ( hctr < 17 * CHR_H_CLK - 1 ) then return 16; 
      elsif ( hctr < 18 * CHR_H_CLK - 1 ) then return 17; 
      elsif ( hctr < 19 * CHR_H_CLK - 1 ) then return 18; 
      elsif ( hctr < 20 * CHR_H_CLK - 1 ) then return 19;     
      else                                     return  0; 
      end if;
end function;
------------------------------------------------------------------------------  
 begin
  -- Horizontal counter
  process (reset,clk_pxl)
  begin
    if reset = '1' then
      hctr  <= 0;
      vctr  <= 0;
      clkr  <= '0';
      delay <= 1000;
    elsif (rising_edge(clk_pxl)) then
      rdata <= to_integer(unsigned(ram_di));
      if( delay > 0) then
        if    (delay = 27 )  then rst_reg <= '1' ; 
        elsif (delay = 26 )  then rst_reg <= '0' ;
        elsif (delay = 25 )  then sel_reg <= "001" ; cmd <= x"01"; -- swreset  
        elsif (delay = 24 )  then sel_reg <= "000" ;
        elsif (delay = 2 )   then sel_reg <= "010" ;
        elsif (delay = 1 )   then sel_reg <= "000" ;
          clkr <= '1';
        else end if;
        if(ready = '1') then 
          delay <= delay - 1;
        end if;
      elsif( stop = 0 ) then   --  debug 
        if( clkr = '1' ) then clkr <= '0'; end if;
        if (hctr = (DIS_H_CLK - 1)) then
          hctr <= 0;
          clkr <= '1';
          if(vctr = 79 ) then --(DIS_V_PXL - 1)) then
            vctr  <= 0;
            chr_v <= 0;
 --           stop_cnt <= stop_cnt - 1;
 --           stop <= 1;
          else
            vctr <= vctr + 1;
            chr_v <= get_chr_v(vctr);  -- 0..6
            if( stop_cnt = 0 ) then
              if(vctr = 48)then stop <= 1; end if;
            end if;
          end if;
        elsif(to_unsigned(hctr,10)(7 downto 0) = "11111111") then -- clk ram = 8 * clk pxl
           clkr   <= '1';
           hctr <= hctr + 1;           
        else
 --          clkr <= '0';   
           if (extend = 7) then   -- 255/(extend+1) should be odd to allow correct clkr
             extend <= 0;
           else
             hctr <= hctr + 1;
             extend <= extend + 1;
           end if;  
        end if;        
      else  -- stop = 1
      end if;
      
      chr_v_row <= get_chr_v_row ( vctr);
      
      chr_h     <= get_chr_h ( hctr);

    end if;
    -- vctr / 12 
    
    
    
 end process;

  rst      <= rst_reg;
  sel      <= sel_reg;
  clk_ram  <= clkr;
--  hcnt     <= std_logic_vector(to_unsigned(hctr,12));
  vcnt     <= std_logic_vector(to_unsigned(vctr,8));  
  ram_addr <= std_logic_vector(to_unsigned(chr_v * DIS_H_CHR + chr_h, 8));
  rom_addr <= std_logic_vector(to_unsigned(rdata * CHR_V_PXL + chr_v_row,12)); -- rdata is chr ASCII code 
  
  
end rtl;
