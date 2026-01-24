------------------------------------------------------------------
-- Name		   : tb_par2ser.vhd
-- Description : Testbench for par2ser.vhd
-- Designed by : Claudio Avi Chami - FPGA Site
-- Date        : 26/03/2016
-- Version     : 01
------------------------------------------------------------------
library ieee;
    use ieee.std_logic_1164.all;
	use ieee.numeric_std.ALL;
    
entity tb_par2ser is
port ( 
       clk_o  : out std_logic;       
       rst_o  : out std_logic;
       ptr_o  : out std_logic_vector (2 downto 0);
       load_o : out std_logic; 
       busy_i : in std_logic
       );
end entity;

architecture test of tb_par2ser is

    constant PERIOD  : time   := 20 ns;
    constant DATA_W  : natural := 4;
	
    signal clk       : std_logic := '0';
    signal rst       : std_logic := '1';
    signal load      : std_logic := '0';
    signal busy      : std_logic ;
begin
    clk_o <= clk;       
    rst_o <= rst;
    busy  <= busy_i;

    clock : process
       begin
       wait for 10 ns; 
       clk  <= not clk;
    end process clock;
    
    reset : process
       begin
       wait for 5 ns; rst  <= '1';
       wait for 10 ns; rst  <= '0';
       wait;
    end process reset;    

	-- Main simulation process
	main: process 
	begin
	
		wait until (rst = '0');
		wait until (rising_edge(clk));

		ptr_o   <= "001"; --x"a";
		load_o	<= '1';
		wait until (rising_edge(clk));
		load_o	<= '0';
		wait until (rising_edge(clk));
		wait until (busy = '0');
		wait until (rising_edge(clk));

		ptr_o   <= "010";
		load_o	<= '1';
		wait until (rising_edge(clk));
		load_o	<= '0';
		wait until (rising_edge(clk));
		wait until (busy = '0');
		wait until (rising_edge(clk));
		wait until (rising_edge(clk));

		ptr_o   <= "010";
		load_o	<= '1';
		wait until (rising_edge(clk));
		load_o	<= '0';
		wait until (rising_edge(clk));
		wait until (busy = '0');
		wait until (rising_edge(clk));

	end	process main;	
		
end architecture;