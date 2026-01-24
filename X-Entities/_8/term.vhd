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
use IEEE.std_logic_arith.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity term_t1 is
generic(
           X_TERM_PXL_WIDTH    : natural := 640;   -- = SZ_TH_WIDTH - width of a TERM column
           Y_TERM_PXL_HEIGHT   : natural := 480;  -- = SZ_TH_HEIGHT - height of a TERM column
           X_TERM_H_PXL_START  : natural :=  24; -- X Location of the TERM Column
           Y_TERM_V_PXL_START  : natural :=   0;   -- Y Location of the TERM Column
           X_TERM_CHR_WIDTH    : natural :=  80;   -- = SZ_TH_WIDTH - width of a TERM column
           Y_TERM_CHR_HEIGHT   : natural :=  40;  -- = SZ_TH_HEIGHT - height of a TERM column
           X_CHR_PXL_WIDTH     : natural :=   8;   -- = SZ_TH_WIDTH - width of a TERM column
           Y_CHR_PXL_HEIGHT    : natural :=  12  -- = SZ_TH_HEIGHT - height of a TERM column           
         );
    Port ( clk_i     : in  STD_LOGIC;
           hctr_i    : in  STD_LOGIC_VECTOR (11 downto 0);
           vctr_i    : in  STD_LOGIC_VECTOR (11 downto 0);
           cnt_oe    : out STD_LOGIC;
           addr_o    : out STD_LOGIC_VECTOR (11 downto 0)
          );
end term_t1;

architecture rtl of term_t1 is

  
begin

-------------------------------------------------------------------------------
-- Red, Green and Blue Signals for the termerature Column

process(clk_i)
    variable addr_reg : integer range 0 to X_TERM_PXL_WIDTH*Y_TERM_PXL_HEIGHT := 0;
    variable cnt_oe_reg : std_logic := '0';
begin
    if rising_edge(clk_i) then
        if (hctr_i >= X_TERM_H_PXL_START and hctr_i < X_TERM_H_PXL_START + X_TERM_PXL_WIDTH)
            and (vctr_i >= Y_TERM_V_PXL_START and vctr_i < Y_TERM_V_PXL_START + Y_TERM_PXL_HEIGHT) then
            addr_reg := ((conv_integer(vctr_i)- Y_TERM_V_PXL_START)/12)  * X_TERM_CHR_WIDTH + ((conv_integer(hctr_i) - X_TERM_H_PXL_START)/8);	
            if hctr_i = X_TERM_H_PXL_START + 2 then
               cnt_oe_reg := '1';
            end if;  			
        else 
            addr_reg := 0;
        end if;       
    end if;    
    cnt_oe <= cnt_oe_reg;
    addr_o <= std_logic_vector(to_unsigned(addr_reg,12)); 

end process;


  
end rtl;
