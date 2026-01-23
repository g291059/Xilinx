----------------------------------------------------------------------------------
-- Company: @Home
-- Engineer: zpekic@hotmail.com
-- 
-- Create Date: 10/01/2021 21:23:02 PM
-- Design Name: sys_tm1638
-- Module Name: sys_tm1638_basys2 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Input devices: 
--
-- Tool Versions: ISE 14.7 (nt)
-- Description: https://www.handsontec.com/dataspecs/display/TM1638.pdf
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.99 - Kinda works...
-- Additional Comments:
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity sys_tm1638 is
    Port ( 
				clk_i     : in std_logic; 				-- 50MHz on the board
        rstn_i    : in std_logic; 
        --
        tm_clk_i    : in  STD_LOGIC;
        tm_mode_i   : in  std_logic_vector (1 downto 0);
        tm_bright_i : in  std_logic_vector (2 downto 0);
        --
        tm_clk_o  : out std_logic;
		    tm_stb_o  : out std_logic;
		    tm_dio_io : inout std_logic											
     );
end sys_tm1638;

architecture Structural of sys_tm1638 is

type table_32x8 is array (0 to 31) of std_logic_vector(7 downto 0);
signal ram: table_32x8 := (
X"00",X"00",X"01",X"01",X"02",X"02",X"03",X"03",
X"04",X"04",X"05",X"05",X"06",X"06",X"07",X"07",
X"80",X"81",X"82",X"83",X"84",X"85",X"86",X"87",
X"88",X"89",X"8A",X"8B",X"8C",X"8D",X"8E",X"8F"
);

component tm1638 is
    Port ( reset  : in  STD_LOGIC;
           clk    : in  STD_LOGIC;
           mode   : in  std_logic_vector (1 downto 0);
           bright : in  std_logic_vector (3 downto 0);
           din    : in  std_logic_vector (7 downto 0);
           rd     : buffer  STD_LOGIC;
           dout   : out  std_logic_vector (7 downto 0);
           wr     : out  STD_LOGIC;
           a      : out  std_logic_vector (3 downto 0);
           tm_clk : buffer  STD_LOGIC;
           tm_stb : out  STD_LOGIC;
           tm_dio : inout  STD_LOGIC;
           debug  : out  std_logic_vector (15 downto 0));
end component;
	
-- Small RAM
signal ram_a   : std_logic_vector(4 downto 0);
signal ram_in  : std_logic_vector(7 downto 0);
signal ram_out : std_logic_vector(7 downto 0);
signal ram_rd  : std_logic;
signal ram_wr  : std_logic;

signal reset: std_logic;
signal led_debug: std_logic_vector (15 downto 0);

signal tm_clk_o_internal : std_logic;

begin

reset <= rstn_i;
					
driver: tm1638 Port map ( 
		reset   => reset,
--		clk     => mux_clk,
--		mode    => switch_tmmode,
--		bright(3 downto 1) => switch_tmbright(3 downto 1),
--
		clk     => clk_i,
		mode    => tm_mode_i,
		bright(3 downto 1) => tm_bright_i,
--
		bright(0) => '1', -- to prevent blanking
		din(7 downto 4) => "0000", --ram_out,
		din(3 downto 0) => ram_a(3 downto 0), --ram_out,
		rd     => ram_rd,
		dout   => ram_in,
		wr     => ram_wr,
		a      => ram_a(3 downto 0),
--		
		tm_clk => tm_clk_o_internal,
		tm_stb => tm_stb_o,
		tm_dio => tm_dio_io,
		debug  => led_debug
	);

tm_clk_o <= tm_clk_o_internal;

			
-- small RAM 16*8
ram_out <= ram(to_integer(unsigned(ram_a)));

on_ram_wr: process(ram_wr, ram_in)
begin
	if (rising_edge(ram_wr)) then
		ram(to_integer(unsigned(ram_a))) <= ram_in;
	end if;
end process;
-- 
			
				
end;
