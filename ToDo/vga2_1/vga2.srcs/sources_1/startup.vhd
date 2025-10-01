----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:46:12 11/03/2008 
-- Design Name: 
-- Module Name:    startup - Behavioral 
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
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity startup is
    Port (	we   : out std_logic;
				addr : out std_logic_vector (10 downto 0) := (others => '0');
				dol  : out std_logic_vector ( 7 downto 0) := (others => '0');
				doh  : out std_logic_vector ( 7 downto 0) := (others => '0');
				sel  : out std_logic := '0';
				ck   : in  STD_LOGIC;
				ck100Mhz  : out STD_LOGIC := '0';
				rst  : out STD_LOGIC := '1');
end startup;

architecture Behavioral of startup is
	signal icnt : integer range 0 to 10  := 0;
	signal cnt	: std_logic_vector (7 downto 0) := x"00";	-- text ram addresses
	signal cntt	: std_logic_vector (7 downto 0) := x"00"; -- delayed cnt
	signal data	: std_logic_vector (7 downto 0) := x"00"; -- data
	signal iaddr: std_logic_vector (15 downto 0) := x"0000"; -- addr to display
	signal cnt1 : integer range 0 to 39 :=0;	-- row character
	signal cnt2 : integer range 0 to  2 :=0;	-- blank counter
	signal tmp	: boolean := true;
	signal rstx : std_logic := '1';
	
	signal clk     : std_logic := '0';
    signal reset   : std_logic := '0';

begin
	we <= '1';
    ck100Mhz <= ckl;
    rst <= reset;
    
   clock : process
   begin
       wait for 10 ns; 
       clk  <= not clk;
   end process clock;

    stimulus : process
       begin
       wait for 5 ns; reset  <= '1';
       wait for 4 ns; reset  <= '0';
       wait;
    end process stimulus;
    
    
	process(ck)
	begin
	   if(rising_edge(ck)) then
			if(reset = '1') then 
				ck100Mhz <= '0';
				addr <= (others => '0'); 
				dol <= (others => '0');
			else
if(cnt /= x"ff") then
				if( cnt1 = 0) then 
					addr <= ext(cnt,11); dol <= iaddr(15 downto 8); sel <= '0';					
				elsif (cnt1 = 1) then
					addr <= ext(cnt,11); dol <= iaddr( 7 downto 0); sel <= '0'; 
					iaddr <= iaddr + x"0018";
				elsif( (cnt1 = 39) or ( cnt2 = 2)) then
					addr <= ext(cnt,11); dol  <= x"20"; doh <= x"20"; sel <= '1';					
				else 
				addr <= ext(cntt,11); dol <= data; sel  <= '0';
					data <= data + 1;
				end if;

					-- fill the dpram (for test)
--				addr <= ext(cntt,11);
--				dol  <= cnt;
--				sel  <= '0';
					-- advance counters
				if(cnt1 = 39) then cnt1 <= 0; else cnt1 <= cnt1 + 1; end if;
				if(cnt2 =  2) then cnt2 <= 0; else cnt2 <= cnt2 + 1; end if;

				if(cnt = x"ff") then cnt <= x"00";
				else cnt  <= cnt + 1;
				end if;
				cntt <= cnt;	-- one clock delay for ram addr (sync to rom data) 
end if;
		  end if;
		end if;
  end process;

end Behavioral;

