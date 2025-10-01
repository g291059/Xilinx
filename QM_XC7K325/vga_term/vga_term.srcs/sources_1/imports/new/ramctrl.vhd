---------------------------------------------
------
library IEEE;
use IEEE.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use IEEE.numeric_std.all;

entity ramctrl is
port(
  clk  : in  std_logic;
  rst  : in  std_logic; 
   
  arg_1 : in std_logic_vector(2 downto 0);
  arg_2  : in std_logic_vector(2 downto 0);

  dia   : out std_logic_vector(7 downto 0);
  addra : out std_logic_vector(9 downto 0);
  wea   : out std_logic
  );
end ramctrl;

architecture rtl of ramctrl is

  constant ARG_1_NAME_ADDR  : natural := 20;
  constant ARG_1_VAL_ADDR   : natural := 20 + 11;
  
  constant ARG_2_NAME_ADDR  : natural := 60;
  constant ARG_2_VAL_ADDR   : natural := 60 + 10;

  constant ARG_1_NAME_SIZE   : integer := 19; 
  constant ARG_2_NAME_SIZE   : integer := 20; 
  
  constant ARG_1_VAL_SIZE   : integer := 4; 
  constant ARG_2_VAL_SIZE   : integer := 5; 
  

  signal dia_reg   : std_logic_vector(7 downto 0) := x"00";
  signal addra_reg : integer := 0;
  signal wea_reg   : std_logic :='0';

  signal arg_1_cnt  : integer := 0;
  signal arg_2_cnt  : integer := 0;
  
  signal arg_1_reg : std_logic_vector(2 downto 0) := "111";
  signal arg_2_reg : std_logic_vector(2 downto 0) := "111";

  signal init_cnt  : integer := 0;

  type str_f_type is array (0 to ARG_1_NAME_SIZE-1) of character;
	signal  str_f_reg : str_f_type := (
	-- Frequency
	  'F', 'r', 'e', 'q', 'u', 'e', 'n', 'c', 'y', ':', ' ', ' ', ' ', ' ', ' ', ' ','M', 'H', 'z'
	);
 
  type str_r_type is array (0 to ARG_2_NAME_SIZE-1) of character;
	signal  str_r_reg : str_r_type := (
	-- CLK to RST
	  'C', 'L', 'K', 't', 'o', 'R', 'S', 'T', ':', ' ', ' ', ' ', ' ', ' ', ' ', ' ', 'C', 'y', 'l','s'
	);


  type val_f_type is array (0 to ARG_1_VAL_SIZE*8-1) of character;
	signal  val_f_reg : val_f_type := (
	  '1', '.', '0', '0',    -- 1.00 MHz
	  '1', '.', '1', '9',    -- 1.19
	  '1', '.', '3', '9',    -- 1.39
	  '1', '.', '5', '6',    -- 1.56
	  '1', '.', '7', '9',    -- 1.79
	  '2', '.', '0', '8',    -- 2.08
	  '3', '.', '1', '2',    -- 3.12
	  '4', '.', '1', '7'     -- 4.17
	);

  type val_r_type is array (0 to ARG_2_VAL_SIZE*8-1) of character;
	signal  val_r_reg : val_r_type := (
	  ' ', ' ', '5', '0', '0',    --   0.5 cycles
	  ' ', '1', '0', '0', '0',    --   1.0
	  ' ', '2', '0', '0', '0',    --   2.0
	  ' ', '3', '0', '0', '0',    --   3.0
	  ' ', '5', '0', '0', '0',    --   5.0
	  ' ', '7', '0', '0', '0',    --   7.0
	  ' ', '9', '0', '0', '0',    --   9.0
	  '1', '1', '0', '0', '0'     --  11.0
	);


   type state_t is (INIT_F, INIT_R, IDLE, WR_FREQ, WR_RST);
   signal state      : state_t  := INIT_F;

begin
  process (rst,clk)
  begin
    if ( rst = '1') then
      dia_reg   <= x"00";
      addra_reg <= 0;
      wea_reg   <='0';    
    elsif (rising_edge(clk)) then
      case state is
        when INIT_F =>
          if(init_cnt = ARG_1_NAME_SIZE) then
            init_cnt <= 0;
            state    <= INIT_R;
            wea_reg  <= '0';
          else 
            init_cnt  <= init_cnt + 1 ;
            wea_reg   <= '1';
            addra_reg <= ARG_1_NAME_ADDR + init_cnt;
            dia_reg   <= std_logic_vector(to_unsigned(character'pos(str_f_reg(init_cnt)),8));
          end if;    
        when INIT_R =>
          if(init_cnt = ARG_2_NAME_SIZE) then
            state     <= IDLE;
            wea_reg   <= '0';
          else 
            init_cnt  <= init_cnt + 1 ;
            wea_reg   <= '1';
            addra_reg <= ARG_2_NAME_ADDR + init_cnt;
            dia_reg   <= std_logic_vector(to_unsigned(character'pos(str_r_reg(init_cnt)),8));
          end if;    
        when IDLE =>
          wea_reg <= '0';
          if (arg_1_cnt = 0) and ( arg_1 /= arg_1_reg) then
              arg_1_reg <= arg_1;           
              arg_1_cnt <= ARG_1_VAL_SIZE;
              state <= WR_FREQ;
          elsif ( arg_2 /= arg_2_reg) and (arg_2_cnt = 0) then
             arg_2_reg <= arg_2;           
             arg_2_cnt <= ARG_2_VAL_SIZE;
             state <= WR_RST;
          else
             state <= IDLE;   
          end if;             
        when WR_FREQ =>
          if(arg_1_cnt = 0) then
            state <= IDLE;
          else
            wea_reg   <= '1';
            addra_reg <= ARG_1_VAL_ADDR + ARG_1_VAL_SIZE - arg_1_cnt;
            dia_reg   <= std_logic_vector(to_unsigned(character'pos(val_f_reg(conv_integer(arg_1_reg) * ARG_1_VAL_SIZE + ARG_1_VAL_SIZE - arg_1_cnt)),8));
            arg_1_cnt <= arg_1_cnt - 1;
          end if;        
        when WR_RST =>
          if(arg_2_cnt = 0) then
            state <= IDLE;
          else
            wea_reg   <= '1';
            addra_reg <= ARG_2_VAL_ADDR + ARG_2_VAL_SIZE - arg_2_cnt;
            dia_reg   <= std_logic_vector(to_unsigned(character'pos(val_r_reg(conv_integer(arg_2_reg) * ARG_2_VAL_SIZE + ARG_2_VAL_SIZE - arg_2_cnt)),8));
            arg_2_cnt <= arg_2_cnt - 1;
          end if;
        when others =>
          state <= IDLE; 
      end case;
    else
    end if;      
  end process;

wea   <= wea_reg;
addra <= std_logic_vector(to_unsigned(addra_reg,10));
dia   <= dia_reg; 
  
end rtl;
