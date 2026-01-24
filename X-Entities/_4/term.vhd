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


entity term_t1 is
  port (
    reset       : in  std_logic;
    clk_pxl    : in  std_logic;
    TEXT_A      : out std_logic_vector(11 downto 0); -- text buffer
    TEXT_D      : in  std_logic_vector(07 downto 0);
	FONT_A      : out std_logic_vector(11 downto 0); -- font buffer
	FONT_D      : in  std_logic_vector(07 downto 0);
    --
    R           : out std_logic_vector(3 downto 0) :=  (others => '0');
    G           : out std_logic_vector(3 downto 0) :=  (others => '0');
    B           : out std_logic_vector(3 downto 0) :=  (others => '0')
    );   
end term_t1;

architecture rtl of term_t1 is

  signal R_reg : std_logic_vector(3 downto 0) :=  (others => '0');
  signal G_reg : std_logic_vector(3 downto 0) :=  (others => '0');
  signal B_reg : std_logic_vector(3 downto 0) :=  (others => '0');
  
  -- character/pixel position on the screen
  signal scry  : integer range 039 downto 0;  -- chr row   < 40 (6 bits)
  signal scrx  : integer range 079 downto 0;  -- chr col   < 80 (7 bits)
  signal chry  : integer range 011 downto 0;  -- chr high  < 12 (4 bits)
  signal chrx  : integer range 007 downto 0;  -- chr width < 08 (3 bits)
  
  signal lsr_ce : std_logic;
  signal lsr_ld : std_logic;
  signal lsr_do : std_logic;

  component ctrm
    generic (
      M : integer := 08);
    port (
      reset : in  std_logic;            -- asyncronous reset
      clk   : in  std_logic;
      ce    : in  std_logic;            -- enable counting
      rs    : in  std_logic;            -- syncronous reset
      do    : out integer range (M-1) downto 0
      );
  end component;

  component lsr
    generic (
      N : integer := 04);
    port (
      reset : in  std_logic;
      clk   : in  std_logic;
      load  : in  std_logic;
      ce    : in  std_logic;
      do    : out std_logic;
      di    : in  std_logic_vector(N-1 downto 0));
  end component;
  
begin



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


	-- counters, hctr, vctr, srcx, srcy, chrx, chry
	-- TODO: OPTIMIZE THIS
  counters : block

    signal chrx_ce : std_logic;
    signal chrx_rs : std_logic;
    signal chry_ce : std_logic;
    signal chry_rs : std_logic;
    signal scrx_ce : std_logic;
    signal scrx_rs : std_logic;
    signal scry_ce : std_logic;
    signal scry_rs : std_logic;

    signal hctr_639 : std_logic;
    signal vctr_479 : std_logic;
    signal chrx_007 : std_logic;
    signal chry_011 : std_logic;
    signal scrx_079 : std_logic;

    -- RAM read, ROM read
    signal ram_tmp : integer range 3200 downto 0;  --12 bits
    signal rom_tmp : integer range 3072 downto 0;

  begin
    

    U_CHRX: ctrm generic map (M => 008) port map (reset, clk_pxl, chrx_ce, chrx_rs, chrx);
    U_CHRY: ctrm generic map (M => 012) port map (reset, clk_pxl, chry_ce, chry_rs, chry);
    U_SCRX: ctrm generic map (M => 080) port map (reset, clk_pxl, scrx_ce, scrx_rs, scrx);
    U_SCRY: ctrm generic map (M => 040) port map (reset, clk_pxl, scry_ce, scry_rs, scry);

    chrx_007 <= '1' when chrx = 007 else '0';
    chry_011 <= '1' when chry = 011 else '0';
    scrx_079 <= '1' when scrx = 079 else '0';

    chrx_rs <= chrx_007 or hctr_639;
    chry_rs <= chry_011 or vctr_479;
    scrx_rs <= hctr_639;
    scry_rs <= vctr_479;

    scrx_ce <= chrx_007;
    scry_ce <= chry_011 and hctr_639;


    ram_tmp <= scry * 64 + scry * 16 + scrx + 1 when ((scrx_079 = '0')) else
               scry * 64 + scry * 16 when ((chry_011 = '0') and (scrx_079 = '1')) else
               0         when ((chry_011 = '1') and (scrx_079 = '1'));
    
    TEXT_A <= std_logic_vector(TO_UNSIGNED(ram_tmp, 12));

    rom_tmp <= TO_INTEGER(unsigned(TEXT_D)) * 12 + chry;
    FONT_A <= std_logic_vector(TO_UNSIGNED(rom_tmp, 12));

  end block;
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

  U_LSR : lsr generic map (N => 8)
    port map (reset, clk_pxl, lsr_ld, lsr_ce, lsr_do, FONT_D);
  
  lsr_ld <= '1' when (chrx = 007) else '0';

  -- video out, vga_en control signal enable/disable vga signal
  R_reg <= (ctl_r and y) and blank;
  G_reg <= (ctl_g and y) and blank;
  B_reg <= (ctl_b and y) and blank;
    
end rtl;
