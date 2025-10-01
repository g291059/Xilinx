library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity tm1637_standalone is

	Generic (divider  : integer := 250); -- the divider must be set so that the result is a frequency of 20 kHz
    Port (  clk25 : in  std_logic;
			      data  : std_logic_vector(19 downto 0);
			      scl   : out std_logic;
			      sda   : out std_logic
          );
			 
end tm1637_standalone;

architecture Behavioral of tm1637_standalone is

function hex_to_seg7(
  nrbit : in integer; 
  hex   : in std_logic_vector(3 downto 0);
  dp    : in std_logic
  )  
  return std_logic is
  
  variable seg7 : std_logic_vector(7 downto 0);
  variable dig  : std_logic_vector(3 downto 0);

begin
 case hex is  
  when "0000" => seg7 :=  dp & "0111111";    -- 0
  when "0001" => seg7 :=  dp & "0000110";    -- 1
  when "0010" => seg7 :=  dp & "1011011";    -- 2
  when "0011" => seg7 :=  dp & "1001111";    -- 3
  when "0100" => seg7 :=  dp & "1100110";    -- 4
  when "0101" => seg7 :=  dp & "1101101";    -- 5
  when "0110" => seg7 :=  dp & "1111101";    -- 6
  when "0111" => seg7 :=  dp & "0000111";    -- 7
  when "1000" => seg7 :=  dp & "1111111";    -- 8
  when "1001" => seg7 :=  dp & "1101111";    -- 9
  when "1010" => seg7 :=  dp & "1110111";    -- A
  when "1011" => seg7 :=  dp & "1111100";    -- b
  when "1100" => seg7 :=  dp & "0111001";    -- C
  when "1101" => seg7 :=  dp & "1011110";    -- d
  when "1110" => seg7 :=  dp & "1111001";    -- E
  when "1111" => seg7 :=  dp & "1110001";    -- F
  when others => seg7 :=  dp & "0000000";    -- 8:
 end case;

 return seg7(nrbit);

end hex_to_seg7;


------------------------------------------------------------------------------------------------------------------------------------

signal clkdiv     : integer range 0 to divider-1 := 0;
signal ce         : std_logic := '0';
signal sm_counter : integer   :=  0;
signal clk_250k   : std_logic := '0';
signal rdy        : std_logic := '0';

signal reg_digit0 : std_logic_vector(3 downto 0) := "0000";
signal reg_digit1 : std_logic_vector(3 downto 0) := "0000";
signal reg_digit2 : std_logic_vector(3 downto 0) := "0000";
signal reg_digit3 : std_logic_vector(3 downto 0) := "0000";
signal reg_dp     : std_logic_vector(3 downto 0) := "0000";

signal cnt_rdy :  std_logic_vector(1 downto 0);	

-- DAS HIER RAUS !!!
signal display : integer;

begin
 
 process (clk25) begin
 if rising_edge(clk25) then
  if (clkdiv < divider-1) then   
    clkdiv <= clkdiv + 1;
    ce <= '0';
   else
    clkdiv <= 0;
    ce <= '1';
   end if;
  end if;
 end process;

-- process (clk25) begin
--  if rising_edge(clk25) then
--   if (ce='1') then
--    clk_250k <= not clk_250k;
--   end if;
--  end if;
-- end process;
 

  process(clk25)
  begin

  if rising_edge(clk25) then
   if (ce='1') then 
	case sm_counter is
    when 0 => scl <= '1'; sda <= '1';
    when 1 => scl <= '1'; sda <= '1'; -- start condition
	  when 2 =>           sda <= '0';
	  when 3 => scl <= '0'; -- command 1  
	  when 4 => scl <= '1';               -- cmd[0] = 0   
	  when 5 => scl <= '0'; 
	  when 6 => scl <= '1';               -- cmd[1] = 0
	  when 7 => scl <= '0'; 
	  when 8 => scl <= '1';               -- cmd[2] = 0
	  when 9 => scl <= '0'; 
	  when 10 => scl <= '1';              -- cmd[3] = 0
	  when 11 => scl <= '0'; 
	  when 12 => scl <= '1';              -- cmd[4] = 0 
	  when 13 => scl <= '0'; 
	  when 14 => scl <= '1';              -- cmd[5] = 0
	  when 15 => scl <= '0';  sda <= '1';
	  when 16 => scl <= '1';              -- cmd[6] = 1
	  when 17 => scl <= '0';  sda <= '0';
	  when 18 => scl <= '1';              -- cmd[7] = 0   cmd = "01000000" = WRITE DATA  
	  when 19 => scl <= '0'; sda <= 'Z';
	  when 20 => scl <= '1';              -- let chip hold the line ( ACK )
	  when 21 => scl <= '0'; sda <= '0';  -- 
	  when 22 => scl <= '1';              -- line = 0 ==> stop condition
    when 23 =>             sda <= '1';  -- start condition
 	  when 24 =>             sda <= '0';  
	  when 25 => scl <= '0';              -- command 2
	  when 26 => scl <= '1';              -- cmd[0] = 0 
	  when 27 => scl <= '0'; 
	  when 28 => scl <= '1';              -- cmd[1] = 0
	  when 29 => scl <= '0';
	  when 30 => scl <= '1';              -- cmd[2] = 0
	  when 31 => scl <= '0';
	  when 32 => scl <= '1';              -- cmd[3] = 0
	  when 33 => scl <= '0';  
	  when 34 => scl <= '1';              -- cmd[4] = 0
	  when 35 => scl <= '0';
	  when 36 => scl <= '1';              -- cmd[5] = 0
	  when 37 => scl <= '0'; sda <= '1';
	  when 38 => scl <= '1';              -- cmd[6] = 1
	  when 39 => scl <= '0'; 
	  when 40 => scl <= '1';              -- cmd[7] = 1  cmd = "11000000" = display address = 0xC0
	  when 41 => scl <= '0'; sda <= 'Z'; 
	  when 42 => scl <= '1';              -- let chip hold the line ( ACK ) 

-- Daten 1 bis 58
	  
	  when 43 => scl <= '0'; sda <= hex_to_seg7(0, reg_digit0, reg_dp(0));
	  when 44 => scl <= '1'; 
	  when 45 => scl <= '0'; sda <= hex_to_seg7(1, reg_digit0, reg_dp(0));
	  when 46 => scl <= '1'; 
	  when 47 => scl <= '0'; sda <= hex_to_seg7(2, reg_digit0, reg_dp(0));
	  when 48 => scl <= '1';
	  when 49 => scl <= '0'; sda <= hex_to_seg7(3, reg_digit0, reg_dp(0));
	  when 50 => scl <= '1'; 
	  when 51 => scl <= '0'; sda <= hex_to_seg7(4, reg_digit0, reg_dp(0)); 
	  when 52 => scl <= '1'; 
	  when 53 => scl <= '0'; sda <= hex_to_seg7(5, reg_digit0, reg_dp(0)); 
	  when 54 => scl <= '1';
	  when 55 => scl <= '0'; sda <= hex_to_seg7(6, reg_digit0, reg_dp(0)); 
	  when 56 => scl <= '1';
	  when 57 => scl <= '0'; sda <= hex_to_seg7(7, reg_digit0, reg_dp(0)); 
	  when 58 => scl <= '1'; 

-- Daten 1 bis hier

	  when 59 => scl <= '0'; sda <= 'Z';
	  when 60 => scl <= '1';              -- let chip hold the line ( ACK )
	  
-- Daten 2 61 bis 76	  

	  when 61 => scl <= '0'; sda <= hex_to_seg7(0, reg_digit1, reg_dp(1)); 
	  when 62 => scl <= '1'; 
	  when 63 => scl <= '0'; sda <= hex_to_seg7(1, reg_digit1, reg_dp(1));
	  when 64 => scl <= '1';
	  when 65 => scl <= '0'; sda <= hex_to_seg7(2, reg_digit1, reg_dp(1)); 
	  when 66 => scl <= '1';
	  when 67 => scl <= '0'; sda <= hex_to_seg7(3, reg_digit1, reg_dp(1)); 
	  when 68 => scl <= '1';
	  when 69 => scl <= '0'; sda <= hex_to_seg7(4, reg_digit1, reg_dp(1)); 
	  when 70 => scl <= '1';
	  when 71 => scl <= '0'; sda <= hex_to_seg7(5, reg_digit1, reg_dp(1));  
	  when 72 => scl <= '1';
	  when 73 => scl <= '0'; sda <= hex_to_seg7(6, reg_digit1, reg_dp(1)); 
	  when 74 => scl <= '1';
	  when 75 => scl <= '0'; sda <= hex_to_seg7(7, reg_digit1, reg_dp(1)); 
	  when 76 => scl <= '1';

-- Daten 2 bis hier
	  
	  when 77 => scl <= '0'; sda <= 'Z';
	  when 78 => scl <= '1';              -- let chip hold the line ( ACK )

-- Daten 3 79 bis 94	  
	  when 79 => scl <= '0'; sda <= hex_to_seg7(0, reg_digit2, reg_dp(2)); 
	  when 80 => scl <= '1';
	  when 81 => scl <= '0'; sda <= hex_to_seg7(1, reg_digit2, reg_dp(2)); 
	  when 82 => scl <= '1';
	  when 83 => scl <= '0'; sda <= hex_to_seg7(2, reg_digit2, reg_dp(2)); 
	  when 84 => scl <= '1';
	  when 85 => scl <= '0'; sda <= hex_to_seg7(3, reg_digit2, reg_dp(2)); 
	  when 86 => scl <= '1';
	  when 87 => scl <= '0'; sda <= hex_to_seg7(4, reg_digit2, reg_dp(2)); 
	  when 88 => scl <= '1';
	  when 89 => scl <= '0'; sda <= hex_to_seg7(5, reg_digit2, reg_dp(2)); 
	  when 90 => scl <= '1';
	  when 91 => scl <= '0'; sda <= hex_to_seg7(6, reg_digit2, reg_dp(2)); 
	  when 92 => scl <= '1';
	  when 93 => scl <= '0'; sda <= hex_to_seg7(7, reg_digit2, reg_dp(2)); 
	  when 94 => scl <= '1';
-- Daten 3 bis hier
	  
	  when 95 => scl <= '0'; sda <= 'Z'; 
	  when 96 => scl <= '1';             -- let chip hold the line ( ACK )

-- Daten 4 97 bis 112

	  when 97 => scl <= '0'; sda <= hex_to_seg7(0, reg_digit3, reg_dp(3));
	  when 98 => scl <= '1';
	  when 99 => scl <= '0'; sda <= hex_to_seg7(1, reg_digit3, reg_dp(3));
	  when 100 => scl <= '1';  
	  when 101 => scl <= '0'; sda <= hex_to_seg7(2, reg_digit3, reg_dp(3));
	  when 102 => scl <= '1';
	  when 103 => scl <= '0'; sda <= hex_to_seg7(3, reg_digit3, reg_dp(3));
	  when 104 => scl <= '1';
	  when 105 => scl <= '0'; sda <= hex_to_seg7(4, reg_digit3, reg_dp(3));
	  when 106 => scl <= '1';
	  when 107 => scl <= '0'; sda <= hex_to_seg7(5, reg_digit3, reg_dp(3));
	  when 108 => scl <= '1';
	  when 109 => scl <= '0'; sda <= hex_to_seg7(6, reg_digit3, reg_dp(3));
	  when 110 => scl <= '1';
	  when 111 => scl <= '0'; sda <= hex_to_seg7(7, reg_digit3, reg_dp(3));
	  when 112 => scl <= '1';
	  
-- Daten 4 bis hier
	  
	  when 113 => scl <= '0'; sda <= 'Z'; 
	  when 114 => scl <= '1';              -- let chip hold the line ( ACK )
	  when 115 => scl <= '0'; sda <= '0'; 
	  when 116 => scl <= '1';                              
	  when 117 =>             sda <= '1'; -- Command 3
	  when 118 =>             sda <= '0'; 
	  when 119 => scl <= '0'; sda <= '1'; 
	  when 120 => scl <= '1';                -- cmd[0] = 1 
	  when 121 => scl <= '0'; 
	  when 122 => scl <= '1';                -- cmd[1] = 1
	  when 123 => scl <= '0'; 
	  when 124 => scl <= '1';                -- cmd[2] = 1
	  when 125 => scl <= '0'; 
	  when 126 => scl <= '1';                -- cmd[3] = 1
	  when 127 => scl <= '0'; sda <= '0'; 
	  when 128 => scl <= '1';                -- cmd[4] = 0
	  when 129 => scl <= '0'; 
	  when 130 => scl <= '1';                -- cmd[5] = 0
	  when 131 => scl <= '0'; 
	  when 132 => scl <= '1';                -- cmd[6] = 0
	  when 133 => scl <= '0'; sda <= '1'; 
	  when 134 => scl <= '1';                -- cmd[7] = 1  cmd = "10001111" = display ON
	  when 135 => scl <= '0'; sda <= 'Z'; 
	  when 136 => scl <= '1';                -- let chip hold the line ( ACK )
	  when 137 => scl <= '0'; sda <= '0';
	  when 138 => scl <= '1';                -- cmd[0] = 0
	  when 139 => scl <= '1'; sda <= '1';
	  when 140 => scl <= '1';                -- STOP condition
	  when 141 => scl <= '1'; 
	  when others => null;
   end case;
	
	if sm_counter = 10000 then --250000 2sec
		sm_counter <= 0;
	else
		sm_counter <= sm_counter + 1;
	end if;	
	
	if sm_counter = 9999 then
		rdy <= '1';
	else
		rdy <= '0';
	end if;	
   
  end if;
  end if;	
 end process;
 
 
 process(clk25)
  begin

  if rising_edge(clk25) then
	
	if rdy = '1' then
	
	if (ce ='1') then
		
		reg_digit0 <= data(3 downto 0);
		reg_digit1 <= data(7 downto 4);
		reg_digit2 <= data(11 downto 8);
		reg_digit3 <= data(15 downto 12);
		reg_dp     <= data(19 downto 16);
	
	end if;
  end if;
  end if;
  end process;
 
 
end Behavioral;
