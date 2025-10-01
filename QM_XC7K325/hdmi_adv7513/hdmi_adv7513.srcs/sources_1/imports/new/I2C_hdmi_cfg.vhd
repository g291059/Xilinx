----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.03.2023 21:02:21
-- Design Name: 
-- Module Name: I2C_hdmi_cfg - Behavioral
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
use ieee.std_logic_unsigned.all;
use IEEE.numeric_std.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity I2C_hdmi_cfg is
Port (
	clk         : in   std_logic;           -- clock
	rst_n       : in   std_logic;           -- reset signal low active
	hdmi_tx_int : in   std_logic;
	busy        : in   std_logic;
  ena         : out  std_logic := '0';                    --latch in command
  slv_addr    : out  std_logic_vector(6 downto 0); --address of target slave
  i2c_rw      : out  std_logic;                    --'0' is write, '1' is read
  i2c_data_wr : out  std_logic_vector(7 downto 0) := (others=>'0') ; --data to write to slave	
	ready       : out  std_logic;     -- LED
--	 
	cnt_sim     : out  std_logic_vector(7 downto 0) := "00000000";
	state_sim   : out  std_logic_vector(1 downto 0) := "00"
 );
end I2C_hdmi_cfg;

architecture Behavioral of I2C_hdmi_cfg is

--	LUT Data Number
constant	LUT_SIZE	: natural := 31;
constant  AVD7513_I2C_ADDR : std_logic_vector(6 downto 0) := "0111001";
constant  WR_NUM_BYTES     : natural := 2;

--	Internal Registers/Wires
signal i2c_data     : std_logic_vector(23 downto 0) := (others => '0');
signal i2c_go       : natural range 0 to 1 := 0;
signal i2c_end      : natural range 0 to 1 := 0;
signal i2c_ack      : natural range 0 to 1 := 0;
signal lut_index    : natural range 0 to 2**5-1 := 0;  
signal lut_data     : std_logic_vector(15 downto 0) := (others => '0');
signal setup_st     : natural  range 0 to 2**3 -1  :=  0;

type state_type is (START,WRITE,STOP);
signal state        : state_type := START;
signal cnt          : integer    := 16383;
signal byte_cnt     : integer    := 0;
signal regbusy      : std_logic  := '0';
signal regdata      : std_logic_vector(7 downto 0) := (others => '0');


begin  -- architecture

i2c_data_wr <= regdata;

---------------  simulator stuff  -----------------
cnt_sim   <= std_logic_vector(to_unsigned(cnt,8));

process (state)
  begin  
    case state IS
      when START =>
        state_sim  <= "00";
      when WRITE =>
        state_sim  <= "01";
      when STOP =>
        state_sim  <= "10";
      when others =>
        state_sim  <= "11";   
    end case;
  end process;  

--------------------------------------------------
  
process (clk,rst_n)
begin
  if (rst_n = '0') then
    cnt   <= 10;  -- should be change 
    ena   <= '0';
		state <= START;   
	elsif ( rising_edge(clk)) then
    if( lut_index < LUT_SIZE) then
      case state is
        when START =>
          if cnt /= 0 then        -- wait 
            cnt    <= cnt - 1;
            state  <= START;
          else
            ena    <= '1';
            slv_addr  <= AVD7513_I2C_ADDR;
            i2c_rw    <= '0';
            byte_cnt  <= 0;
            state     <= WRITE;
          end if;
        
        when WRITE =>
          if ( byte_cnt < WR_NUM_BYTES ) then
            regBusy <= busy;
            if byte_cnt = 0 then
              regData <= LUT_DATA(15 downto 8);
            else
              regData <= LUT_DATA(7 downto 0);
            end if;
      --          regData <= when byte_cnt = 0 LUT_DATA(15 downto 8) else LUT_DATA(7 downto 0);
            if regBusy /= busy and busy = '0' then
              byte_cnt <= byte_cnt + 1;
              state      <= WRITE;
            end if;
          else
            state      <=STOP;
          end if;        			
        when STOP =>
          ena     <= '0';
          lut_index  <= lut_index + 1;
          cnt        <= 10; -- simulation
          state      <= START;
      end case;
    else
      ready <= '1';
    end if;
  end if ;
end process;

		
process(clk)
  begin
    if( rising_edge(clk)) then
      case LUT_INDEX is
    --	Video Config Data
        when    0	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#9803#,16));  --Must be set to 0x03 for proper operation
        when 	 1	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#0100#,16));  --Set 'N' value at 6144
        when  	 2	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#0218#,16));  --Set 'N' value at 6144
        when  	 3	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#0300#,16));  --Set 'N' value at 6144
        when 	 4	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#1470#,16));  -- Set Ch count in the channel status to 8.
        when    5	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#1520#,16));  --Input 444 (RGB or YCrCb) with Separate Syncs, 48kHz fs
        when    6	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#1630#,16));  --Output format 444, 24-bit input
        when 	 7	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#1846#,16));  --Disable CSC
        when 	 8	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#4080#,16));  --General control packet enable
        when 	 9	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#4110#,16));  --Power down control
        when 	10	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#49A8#,16));  --Set dither mode - 12-to-10 bit
        when 	11	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#5510#,16));  --Set RGB in AVI infoframe
        when 	12	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#5608#,16));  --Set active format aspect
        when 	13	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#96F6#,16));  --Set interrup
        when 	14	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#7307#,16));  --Info frame Ch count to 8
        when 	15	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#761f#,16));  --Set speaker allocation for 8 channels
        when 	16	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#9803#,16));  --Must be set to 0x03 for proper operation
        when 	17	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#9902#,16));  --Must be set to Default Value
        when 	18	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#9ae0#,16));  --Must be set to 0b1110000
        when 	19	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#9c30#,16));  --PLL filter R1 value
        when 	20	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#9d61#,16));  --Set clock divide
        when 	21	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#a2a4#,16));  --Must be set to 0xA4 for proper operation
        when 	22	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#a3a4#,16));  --Must be set to 0xA4 for proper operation
        when 	23	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#a504#,16));  --Must be set to Default Value
        when 	24	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#ab40#,16));  --Must be set to Default Value
        when 	25	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#af16#,16));  --Select HDMI mode
        when 	26	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#ba60#,16));  --No clock delay
        when 	27	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#d1ff#,16));  --Must be set to Default Value
        when 	28	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#de10#,16));  --Must be set to Default for proper operation
        when 	29	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#e460#,16));  --Must be set to Default Value
        when 	30	=>	LUT_DATA	<=	std_logic_vector(to_unsigned(16#fa7d#,16));  --Nbr of times to look for good phase
        when others=>  LUT_DATA	<=	std_logic_vector(to_unsigned(16#9803#,16));  --Must be set to 0x03 for proper operation 
      end case;
    end if;  
  end process;
end behavioral; 