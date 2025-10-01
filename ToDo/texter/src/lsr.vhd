-- Hi Emacs, this is -*- mode: vhdl -*-
----------------------------------------------------------------------------------------------------
--
-- Registro de desplazamiento a la izquierda, entrada paralelo, salida serie
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
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;


entity freeRunCounter is
  generic (
    N : integer := 8);
  port (
    clk   : in  std_logic;
    ce    : in  std_logic;
    do    : out std_logic;
    di    : in  std_logic_vector(N-1 downto 0));
end freeRunCounter;


architecture arch of freeRunCounter is
begin


  process(clk)
    variable cnt_reg : integer range 0 to N-1 :=0;

  begin
    if rising_edge(clk) then
      if ce = '1' then
        case cnt_reg is
            when 0 => do <= di(7); 
            when 1 => do <= di(6); 
            when 2 => do <= di(5); 
            when 3 => do <= di(4); 
            when 4 => do <= di(3); 
            when 5 => do <= di(2); 
            when 6 => do <= di(1); 
            when 7 => do <= di(0); 
            end case;
        if cnt_reg = 7 then cnt_reg := 0;
        else cnt_reg := cnt_reg +1;
        end if;   
      end if;  
    end if;
  end process;

end arch;
