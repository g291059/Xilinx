----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.10.2025 16:12:57
-- Design Name: 
-- Module Name: uart_simple_tx - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
USE IEEE.std_logic_unsigned.ALL;
use IEEE.std_logic_arith.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity uart_simple_tx is
    Port ( i_clk    : in STD_LOGIC;
           i_rst    : in STD_LOGIC;
           o_txSig  : out STD_LOGIC := '0';
           o_txData : out STD_LOGIC_VECTOR (7 downto 0) := x"FF";
           i_txRdy  : in STD_LOGIC
         );
end uart_simple_tx;

architecture Behavioral of uart_simple_tx is
type p is array (0 to 3) of string(1 to 5);
signal px : p := ( 
  "aaaa" & LF ,
  "BBBB" & LF , 
  "CCCC" & LF,
  "dddd" & LF
); 



type txtLine is array (0 to 7) of character;
type paragraph is array (0 to 1) of txtLine;
type page is array (0 to 1) of paragraph;
signal message1  : paragraph := ( CR&LF&"Hello!","Abingdon");

signal i : integer range 0 to paragraph'RIGHT := 0;
signal j : integer range 0 to txtLine'RIGHT := 0;
signal txSig : STD_LOGIC := '0';
signal done  : integer range 0 to 2 := 0;
begin


  process(i_clk,i_rst)
  begin
  	if rising_edge(i_clk) then
  	if ( i_rst = '1') then
  	  i <= 0;
  	  j <= 0;
  	  txSig <= '0';
  	  o_txData <= x"FF";
  	  done <= 0;
  	else  
     if(done /= 2) then
        if( i_txRdy= '1') then
          if( txSig = '0') then    
            o_txData <= CONV_STD_LOGIC_VECTOR(character'pos(message1(i)(j)),8);
            if(j = txtLine'RIGHT) then
              j <= 0;
              if( i = paragraph'RIGHT ) then
                i <= 0;
                done <= 1;
               else
                i <= i + 1;
              end if;  
            else
              j <= j + 1;  
            end if;
            txSig <= '1';
          end if;
        else
          txSig <= '0'; 
          if (done = 1) then
            done <= 2;
           end if;    
        end if;
      else
        txSig <= '0';      
      end if;
    end if;  -- clk
    end if;  -- rst
    o_txSig <= txSig;
    
  end process;
--  o_txSig <= txSig;  
end Behavioral;
