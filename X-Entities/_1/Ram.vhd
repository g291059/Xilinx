----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:46:02 08/01/2008 
-- Design Name: 
-- Module Name:    Ram - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
--------------------------------------------------------------------------------------------
-- Dual-Port Block RAM with Different Clocks
-- XST User Guide - RAMs and ROMs HDL Coding Techniques
--------------------------------------------------------------------------------------------
library ieee; use ieee.std_logic_1164.all; use ieee.std_logic_unsigned.all;

entity dpram_t2 is
	generic ( BUS_WIDTH  : integer range 1 to    8 :=   8;
			      ADDR_WIDTH : integer range 1 to    8 :=   8;
			      RAM_DEPTH	 : integer range 1 to  256 := 140);	-- (20 chr/row x 7 rows) 
	port (  clka : in  std_logic;
          clkb : in  std_logic;
          wea  : in  std_logic;
          addra: in  std_logic_vector(ADDR_WIDTH-1 downto 0);
          addrb: in  std_logic_vector(ADDR_WIDTH-1 downto 0);
          dia  : in  std_logic_vector(BUS_WIDTH-1  downto 0);
          dob  : out std_logic_vector(BUS_WIDTH-1  downto 0));
end dpram_t2;

architecture syn of dpram_t2 is
	type ram_type is array (0 to RAM_DEPTH-1) of std_logic_vector (BUS_WIDTH-1 downto 0);
	signal  RAM1 : ram_type :=
	(
		x"30",x"42",x"43",x"44",x"45",x"46",x"47",x"48",x"49",x"4a",x"4b",x"4c",x"4d",x"4e",x"4f",x"50",x"51",x"52",x"53",x"54",
		x"31",x"31",x"32",x"33",x"34",x"35",x"36",x"37",x"38",x"39",x"30",x"31",x"32",x"33",x"34",x"35",x"36",x"37",x"38",x"39",
	
		x"32",x"42",x"43",x"44",x"45",x"46",x"47",x"48",x"49",x"4a",x"4b",x"4c",x"4d",x"4e",x"4f",x"50",x"51",x"52",x"53",x"54",
		x"33",x"31",x"32",x"33",x"34",x"35",x"36",x"37",x"38",x"39",x"30",x"31",x"32",x"33",x"34",x"35",x"36",x"37",x"38",x"39",

		x"34",x"42",x"43",x"44",x"45",x"46",x"47",x"48",x"49",x"4a",x"4b",x"4c",x"4d",x"4e",x"4f",x"50",x"51",x"52",x"53",x"54",
		x"35",x"31",x"32",x"33",x"34",x"35",x"36",x"37",x"38",x"39",x"30",x"31",x"32",x"33",x"34",x"35",x"36",x"37",x"38",x"39",

		x"36",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20"
		
		
		--x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",		
		--x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",
		--x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",		
		--x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",
		--x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",		
		--x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20"

	);

	signal  RAM : ram_type :=
	(				
		x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",
		x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",
		x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",		
		x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",
		x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",		
		x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",
		x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20"
	);
	
	--signal read_addra : std_logic_vector(ADDR_WIDTH-1 downto 0);
	signal read_addrb : std_logic_vector(ADDR_WIDTH-1 downto 0) := x"00";
	begin
		process (clka)	begin
			if (rising_edge(clka)) then
				if (wea = '1') then
					RAM(conv_integer(addra)) <= dia;
				end if;
			end if;
		end process;

		process (clkb)	begin
			if (rising_edge(clkb)) then
				--read_addrb <= addrb;
				 dob <= RAM(conv_integer(addrb));
			end if;
		end process;

		--dob <= RAM(conv_integer(read_addrb));
				
end syn;


------------------------------------------------------------------------------------------
--											End of file
--------------------------------------------------------------------------------------------