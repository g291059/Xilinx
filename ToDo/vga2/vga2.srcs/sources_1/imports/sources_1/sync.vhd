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
use IEEE.STD_LOGIC_ARITH.ALL;

entity sync_t1 is
  port (
    reset       : in  std_logic;
    clk_pxl     : in  std_logic;
    --
    R           : out std_logic_vector(3 downto 0) :=  (others => '0');
    G           : out std_logic_vector(3 downto 0) :=  (others => '0');
    B           : out std_logic_vector(3 downto 0) :=  (others => '0');
    hsync       : out std_logic;
    vsync       : out std_logic
    );   
end sync_t1;

architecture rtl of sync_t1 is
--***640x480@60Hz***--  
--    constant FRAME_WIDTH  : natural := 640;
--    constant FRAME_HEIGHT : natural := 480;
    
--    constant H_FP  : natural := 16; --H front porch width (pixels)
--    constant H_PW  : natural := 96; --H sync pulse width (pixels)
--    constant H_MAX : natural := 800; --H total period (pixels)
    --
--    constant V_FP  : natural   := 10; --V front porch width (lines)
--    constant V_PW  : natural   := 2; --V sync pulse width (lines)
--    constant V_MAX : natural   := 525; --V total period (lines)
--    constant H_POL : std_logic := '0';
--    constant V_POL : std_logic := '0';
--***1280x1024@60Hz***--
    constant FRAME_WIDTH : natural := 1280;
    constant FRAME_HEIGHT : natural := 1024;
    
    constant H_FP : natural := 48; --H front porch width (pixels)
    constant H_PW : natural := 112; --H sync pulse width (pixels)
    constant H_MAX : natural := 1688; --H total period (pixels)
    
    constant V_FP : natural := 1; --V front porch width (lines)
    constant V_PW : natural := 3; --V sync pulse width (lines)
    constant V_MAX : natural := 1066; --V total period (lines)
    
    constant H_POL : std_logic := '0';
    constant V_POL : std_logic := '0';
    
  signal R_reg : std_logic_vector(3 downto 0) :=  (others => '0');
  signal G_reg : std_logic_vector(3 downto 0) :=  (others => '0');
  signal B_reg : std_logic_vector(3 downto 0) :=  (others => '0');
  
  signal hsync_reg : std_logic;
  signal vsync_reg : std_logic;
  
  signal blank  : std_logic;
  signal active : std_logic;
  signal hctr   : integer range H_MAX-1 downto 0;
  signal vctr   : integer range V_MAX-1 downto 0;
  signal cntDyn	: integer range 0 to 2**28-1; -- counter for generating the colorbar
begin

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------  
  -- Horizontal counter
  process (reset,clk_pxl)
  begin
    if reset = '1' then
      hctr <= 0;
    elsif (rising_edge(clk_pxl)) then
      if (hctr = (H_MAX - 1)) then
          hctr <= 0;
      else
        hctr <= hctr + 1;
      end if;
    end if;
  end process;
  -- Vertical counter
  process (clk_pxl)
  begin
    if reset = '1' then
      vctr <= 0;
    elsif (rising_edge(clk_pxl)) then
      if ((hctr = (H_MAX - 1)) and (vctr = (V_MAX - 1))) then
        vctr <= 0;
      elsif (hctr = (H_MAX - 1)) then
        vctr <= vctr + 1;
      end if;
    end if;
  end process;

-- hsync generator, initialized with '1'
  process (reset, clk_pxl)
  begin
    if reset = '1' then
      hsync_reg <= '1';
    elsif rising_edge(clk_pxl) then      
      if (hctr >= (H_FP + FRAME_WIDTH - 1)) and (hctr < (H_FP + FRAME_WIDTH + H_PW - 1)) then
        hsync_reg <= H_POL;
      else
        hsync_reg <= not(H_POL);
      end if;

    end if;
  end process;

-- vsync generator, initialized with '1'
  process (reset, clk_pxl)
  begin
    if reset = '1' then
      vsync_reg <= '1';
    elsif rising_edge(clk_pxl) then
      if (vctr >= (V_FP + FRAME_HEIGHT - 1)) and (vctr < (V_FP + FRAME_HEIGHT + V_PW - 1)) then
        vsync_reg <= V_POL;
      else
        vsync_reg <= not(V_POL);
      end if;
    end if;
  end process;

  -- active signal
  active <= '1' when hctr < FRAME_WIDTH and vctr < FRAME_HEIGHT
            else '0';
  -- Blank signal, 0 = no draw, 1 = visible/draw zone   
  blank <= not(active);

  hsync <= hsync_reg;
  vsync <= vsync_reg;  
 
 ---------------------------------------

-- Generate moving colorbar background

---------------------------------------

	process(clk_pxl)
	begin
		if(rising_edge(clk_pxl)) then
			cntdyn <= cntdyn + 1;
		end if;
	end process;
   
	
	R_reg <= conv_std_logic_vector((-vctr - hctr - cntdyn/2**20),8)(7 downto 4);
	G_reg <= conv_std_logic_vector((hctr - cntdyn/2**20),8)(7 downto 4);
	B_reg <= conv_std_logic_vector((vctr - cntdyn/2**20),8)(7 downto 4);
 
-- flip-flips for sync of R, G y B signal, initialized with '0'
  process (reset, clk_pxl)
  begin
    if reset = '1' then
      R <= "0000";
      G <= "0000";
      B <= "0000";
    elsif rising_edge(clk_pxl) then
      R <= R_reg;
      G <= G_reg;
      B <= B_reg;
    end if;
  end process;
  
end rtl;
