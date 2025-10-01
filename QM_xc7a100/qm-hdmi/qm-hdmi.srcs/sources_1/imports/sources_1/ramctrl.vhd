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
   
  sel_freq : in std_logic_vector(2 downto 0);
  sel_rst  : in std_logic_vector(2 downto 0);

  dia   : out std_logic_vector(7 downto 0);
  addra : out std_logic_vector(7 downto 0);
  wea   : out std_logic
  );
end ramctrl;

architecture rtl of ramctrl is

  constant STR_F_ADDR  : natural := 20;
  constant VAL_F_ADDR  : natural := 20 + 11;
  
  constant STR_R_ADDR  : natural := 60;
  constant VAL_R_ADDR  : natural := 60 + 10;

  constant STR_F_CNT   : integer := 19; 
  constant STR_R_CNT   : integer := 20; 
  
  constant VAL_F_WIDE   : integer := 4; 
  constant VAL_R_WIDE   : integer := 5; 
  

  signal dia_reg   : std_logic_vector(7 downto 0) := x"00";
  signal addra_reg : integer := 0;
  signal wea_reg   : std_logic :='0';

  signal val_f_cnt  : integer := 0;
  signal val_r_cnt  : integer := 0;
  
  signal sel_f_reg : std_logic_vector(2 downto 0) := "111";
  signal sel_r_reg : std_logic_vector(2 downto 0) := "111";

  signal init_cnt  : integer := 0;

  type str_f_type is array (0 to STR_F_CNT-1) of character;
	signal  str_f_reg : str_f_type := (
	-- Frequency
	  'F', 'r', 'e', 'q', 'u', 'e', 'n', 'c', 'y', ':', ' ', ' ', ' ', ' ', ' ', ' ','M', 'H', 'z'
	);
 
  type str_r_type is array (0 to STR_R_CNT-1) of character;
	signal  str_r_reg : str_r_type := (
	-- CLK to RST
	  'C', 'L', 'K', 't', 'o', 'R', 'S', 'T', ':', ' ', ' ', ' ', ' ', ' ', ' ', ' ', 'C', 'y', 'l','s'
	);


  type val_f_type is array (0 to VAL_F_WIDE*8-1) of character;
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

  type val_r_type is array (0 to VAL_R_WIDE*8-1) of character;
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
          if(init_cnt = STR_F_CNT) then
            init_cnt <= 0;
            state    <= INIT_R;
            wea_reg  <= '0';
          else 
            init_cnt  <= init_cnt + 1 ;
            wea_reg   <= '1';
            addra_reg <= STR_F_ADDR + init_cnt;
            dia_reg   <= std_logic_vector(to_unsigned(character'pos(str_f_reg(init_cnt)),8));
          end if;    
        when INIT_R =>
          if(init_cnt = STR_R_CNT) then
            state     <= IDLE;
            wea_reg   <= '0';
          else 
            init_cnt  <= init_cnt + 1 ;
            wea_reg   <= '1';
            addra_reg <= STR_R_ADDR + init_cnt;
            dia_reg   <= std_logic_vector(to_unsigned(character'pos(str_r_reg(init_cnt)),8));
          end if;    
        when IDLE =>
          wea_reg <= '0';
          if (val_f_cnt = 0) and ( sel_freq /= sel_f_reg) then
              sel_f_reg <= sel_freq;           
              val_f_cnt <= VAL_F_WIDE;
              state <= WR_FREQ;
          elsif ( sel_rst /= sel_r_reg) and (val_r_cnt = 0) then
             sel_r_reg <= sel_rst;           
             val_r_cnt <= VAL_R_WIDE;
             state <= WR_RST;
          else
             state <= IDLE;   
          end if;             
        when WR_FREQ =>
          if(val_f_cnt = 0) then
            state <= IDLE;
          else
            wea_reg   <= '1';
            addra_reg <= VAL_F_ADDR + VAL_F_WIDE - val_f_cnt;
            dia_reg   <= std_logic_vector(to_unsigned(character'pos(val_f_reg(conv_integer(sel_f_reg) * VAL_F_WIDE + VAL_F_WIDE - val_f_cnt)),8));
            val_f_cnt <= val_f_cnt - 1;
          end if;        
        when WR_RST =>
          if(val_r_cnt = 0) then
            state <= IDLE;
          else
            wea_reg   <= '1';
            addra_reg <= VAL_R_ADDR + VAL_R_WIDE - val_r_cnt;
            dia_reg   <= std_logic_vector(to_unsigned(character'pos(val_r_reg(conv_integer(sel_r_reg) * VAL_R_WIDE + VAL_R_WIDE - val_r_cnt)),8));
            val_r_cnt <= val_r_cnt - 1;
          end if;
        when others =>
          state <= IDLE; 
      end case;
    else
    end if;      
  end process;

wea   <= wea_reg;
addra <= std_logic_vector(to_unsigned(addra_reg,8));
dia   <= dia_reg; 
  
end rtl;
