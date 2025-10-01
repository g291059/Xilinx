--
-- Copyright 1991-2009 Mentor Graphics Corporation
--
-- All Rights Reserved.
--
-- THIS WORK CONTAINS TRADE SECRET AND PROPRIETARY INFORMATION WHICH IS THE PROPERTY OF 
-- MENTOR GRAPHICS CORPORATION OR ITS LICENSORS AND IS SUBJECT TO LICENSE TERMS.
--   

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity test_counter is
    PORT ( 
--            count : BUFFER std_logic_vector(8 downto 1);
--           oclk16 : OUT std_logic
           oclk : OUT std_logic            
    );
    
end;

architecture only of test_counter is


component clock_div_pow2
port(
  i_clk        : in  std_logic;
  o_clk_div2   : out std_logic;
  o_clk_div4   : out std_logic;
  o_clk_div8   : out std_logic;
  o_clk_div16  : out std_logic;
  o_clk_div32  : out std_logic;
  o_clk_div64  : out std_logic;
  o_clk_div128 : out std_logic;
  o_clk_div256 : out std_logic);
end component;-- clock_div_pow2;

component u3_counter
    port( C, S : in std_logic;
          Q : out std_logic_vector(2 downto 0));
end component;

component decoder328 is
    port (  sel: in std_logic_vector (2 downto 0);
            res: out std_logic_vector (7 downto 0));
end component;

component pulse
    port(
        clk : in std_logic;
        sel : in std_logic_vector(2 downto 0);
        Q   : out std_logic);
end component;

component i8sl_shifter
    Port ( D : in STD_LOGIC_VECTOR (7 downto 0);
           clk, sload : in std_logic;
           SO: out std_logic
             );
end component;

component srcv
port(
  i_clk     : in  std_logic;
  i_line    : in  std_logic; 
  Q         : out std_logic_vector(4 downto 0);
  o_state  : out std_logic_vector(1 downto 0);
  o_clks  : out unsigned(7 downto 0);
  o_tmp   : out unsigned(7 downto 0);
  o_bits  : out unsigned(2 downto 0);
  o_data  : out std_logic_vector(4 downto 0)  
  );
end component;

SIGNAL clk     : std_logic := '0';
SIGNAL reset   : std_logic := '0';
SIGNAL oclk16  : std_logic := '0';
SIGNAL oclk128 : std_logic := '0';

--signal clk_divider        : unsigned(3 downto 0) := "0000";
--SIGNAL odiv16: std_logic := '0';
signal u3      : std_logic_vector(2 downto 0) := "000";
signal d328o   : std_logic_vector (7 downto 0) := "00000000";
signal sload   : std_logic := '0';
signal i8slsho : std_logic := '0';
signal srcvo   : std_logic_vector(4 downto 0);


signal state  : std_logic_vector(1 downto 0) := "00";
signal clks  : unsigned(7 downto 0) :="00000000";
signal tmp   : unsigned(7 downto 0) :="00000000";
signal bits  : unsigned(2 downto 0) :="000";
signal data  : std_logic_vector(4 downto 0) := "00000";


begin

srcv1 : srcv
port map (
  i_clk   => clk,
  i_line  => i8slsho, 
  Q       => srcvo,
  o_state  => state,
  o_clks  => clks,
  o_tmp   => tmp,
  o_bits  => bits,
  o_data  =>  data
);


i8slsh: i8sl_shifter
    port map( 
        D     => d328o,
        clk   => oclk16, 
        sload => sload,
        SO    => i8slsho
    );

pls:pulse
    port map (
     clk => oclk16,
     sel  => u3,
     Q => sload
 );


clk16: clock_div_pow2
    PORT MAP (
        i_clk => clk,
        o_clk_div16  => oclk16,
        o_clk_div128 => oclk128
    );
u3cnt: u3_counter
    PORT MAP (
        C => oclk128,
        S => reset,
        Q => u3
    );

d328: decoder328
    PORT MAP (
        sel => u3,
        res => d328o
    );

   
--dut : counter 
--   PORT MAP (
--   count => count,
--   clk => clk,
--   reset => reset );
clock : PROCESS
   begin
   wait for 10 ns; 
   clk  <= not clk;
--   clk_divider   <= clk_divider + 1;
end PROCESS clock;

stimulus : PROCESS
   begin
   wait for 5 ns; reset  <= '1';
   wait for 4 ns; reset  <= '0';
   wait;
end PROCESS stimulus;

--odiv16 <= '0' when clk_divider(3) = '0' else '1';

end only;
