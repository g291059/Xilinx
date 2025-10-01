--------------------------------------------------------------------------------
--
--   FileName:         i2c_master.vhd
--   dependencies:     none
--   design software:  quartus ii 64-bit version 13.1 build 162 sj full version
--
--   hdl code is provided "as is."  digi-key expressly disclaims any
--   warranty of any kind, whether express or implied, including but not
--   limited to, the implied warranties of merchantability, fitness for a
--   particular purpose, or non-infringement. in no event shall digi-key
--   be liable for any incidental, special, indirect or consequential
--   damages, lost profits or lost data, harm to your equipment, cost of
--   procurement of substitute goods, technology or services, any claims
--   by third parties (including but not limited to any defense thereof),
--   any claims for indemnity or contribution, or other similar costs.
--
--   version history
--   version 1.0 11/01/2012 scott larson
--     initial public release
--   version 2.0 06/20/2014 scott larson
--     added ability to interface with different slaves in the same transaction
--     corrected ack_error bug where ack_error went 'z' instead of '1' on error
--     corrected timing of when ack_error signal clears
--   version 2.1 10/21/2014 scott larson
--     replaced gated clock with clock enable
--     adjusted timing of scl during start and stop conditions
--   version 2.2 02/05/2015 scott larson
--     corrected small sda glitch introduced in version 2.1
-- 
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity i2c_master is
  generic(
    INPUT_CLK : integer := 50_000_000; --input clock speed from user logic in hz
    BUS_CLK   : integer := 400_000);   --speed the i2c bus (scl) will run at in hz
  port(
    clk       : in     std_logic;                    --system clock
    rst_n     : in     std_logic;                    --active low reset
    ena       : in     std_logic;                    --latch in command
    addr      : in     std_logic_vector(6 downto 0); --address of target slave
    rw        : in     std_logic;                    --'0' is write, '1' is read
    data_wr   : in     std_logic_vector(7 downto 0); --data to write to slave
    busy      : out    std_logic;                    --indicates transaction in progress
    data_rd   : out    std_logic_vector(7 downto 0); --data read from slave
    ack_error : out    std_logic;                    --flag if improper acknowledge from slave
    sda       : inout  std_logic;                    --serial data output of i2c bus
    scl       : inout  std_logic;
    sdclk_sim : out    std_logic;
    state_sim : out    std_logic_vector(3 downto 0)
  );                   --serial clock output of i2c bus
end i2c_master;

architecture logic of i2c_master is  
  constant divider     : integer := ( INPUT_CLK / BUS_CLK ) /4 ; --number of clocks in 1/4 cycle of scl  
  type machine is(READY, START, COMMAND, SLV_ACK1, WR,RD, SLV_ACK2, MSTR_ACK, STOP); --needed states  
  signal state         : machine;                        --state machine
  signal data_clk      : std_logic;                      --data clock for sda
  signal data_clk_prev : std_logic;                      --data clock during previous system clock
  signal scl_clk       : std_logic;                      --constantly running internal scl
  signal scl_ena       : std_logic := '0';               --enables internal scl to output
  signal sda_int       : std_logic := '1';               --internal sda
  signal sda_ena_n     : std_logic;                      --enables internal sda to output
  signal addr_rw       : std_logic_vector(7 downto 0);   --latched in address and read/write
  signal data_tx       : std_logic_vector(7 downto 0);   --latched in data to write to slave
  signal data_rx       : std_logic_vector(7 downto 0);   --data received from slave
  signal bit_cnt       : integer range 0 to 7 := 7;      --tracks bit number in transaction
  signal stretch       : std_logic := '0';               --identifies if slave is stretching scl
  signal data_clk_m    : std_logic;
begin

---------------  simulator stuff  -----------------
--cnt_sim   <= std_logic_vector(to_unsigned(cnt,8));

sdclk_sim <= data_clk;

process (state)
  begin  
    case state IS
      when READY =>
        state_sim  <= "0000";
      when START =>
        state_sim  <= "0001";
      when COMMAND =>
        state_sim  <= "0010";
      when SLV_ACK1 =>
        state_sim  <= "0011";
      when WR =>
        state_sim  <= "0100";
      when SLV_ACK2 =>
        state_sim  <= "0101";
      when RD =>
        state_sim  <= "0110";
      when MSTR_ACK =>
        state_sim  <= "0111";
      when STOP =>
        state_sim  <= "1000";
      when others =>
        state_sim  <= "1111";   
    end case;
  end process;  

--------------------------------------------------




  --generate the timing for the bus clock (scl_clk) and the data clock (data_clk)
  --                         _____________________
  -- data_clk   |___________|          |          |__________|____ . .
  --            |                       _____________________        
  -- clk_clk    |______________________|          |          |____ . . 
  -- 
  
  process(clk, rst_n)
    variable count  :  integer range 0 to divider*4;  --timing for clock generation
  begin
    if(rst_n = '0') then                --reset asserted
      stretch <= '0';
      count := 0;
    elsif( rising_edge(clk) ) then
      data_clk_prev <= data_clk;          --store previous value of data clock
      if(count = divider*4-1) then        --end of timing cycle
        count := 0;                       --reset timer
      elsif(stretch = '0') then           --clock stretching from slave not detected
        count := count + 1;               --continue clock generation timing
      end if;
      if count < divider then             --first 1/4 cycle of clocking
          scl_clk   <= '0';
          data_clk  <= '0';
      elsif count < divider * 2 then      --second 1/4 cycle of clocking
          scl_clk   <= '0';
          data_clk  <= '1';
      elsif count < divider * 3 then      --third 1/4 cycle of clocking
          scl_clk   <= '1';                 --release scl
          if(scl = '0') then              --detect if slave is stretching clock
            stretch <= '1';
          else
            stretch <= '0';
          end if;
          data_clk  <= '1';
      else                                --last 1/4 cycle of clocking
          scl_clk   <= '1';
          data_clk  <= '0';
      end if;
    end if;
  end process;

  --state machine and writing to sda during scl low (data_clk rising edge)
  process(clk, rst_n)
  begin
    if(rst_n = '0') then                     --reset asserted
      state     <= ready;                    --return to initial state
      busy      <= '1';                      --indicate not available
      scl_ena   <= '0';                      --sets scl high impedance
      sda_int   <= '1';                      --sets sda high impedance
      ack_error <= '0';                      --clear acknowledge error flag
      bit_cnt   <= 7;                        --restarts data bit counter
      data_rd   <= "00000000";               --clear data read port
    elsif( rising_edge(clk) ) then
      if(data_clk = '1' and data_clk_prev = '0') then  --data clock rising edge
        case state is
          when READY =>                      --idle state
            if(ena = '1') then               --transaction requested
              busy      <= '1';                --flag busy
              addr_rw   <= addr & rw;          --collect requested slave address and command
              data_tx   <= data_wr;            --collect requested data to write
              state   <= START;              --go to start bit
            else                             --remain idle
              busy <= '0';                   --unflag busy
              state <= READY;                --remain idle
            end if;
          when START =>                      --start bit of transaction
            busy    <= '1';                  --resume busy if continuous mode
            sda_int <= addr_rw(bit_cnt);     --set first address bit to bus
            state   <= COMMAND;              --go to command
          when COMMAND =>                    --address and command byte of transaction
            if(bit_cnt = 0) then             --command transmit finished
              sda_int <= '1';                --release sda for slave acknowledge
              bit_cnt <= 7;                  --reset bit counter for "byte" states
              state   <= SLV_ACK1;           --go to slave acknowledge (command)
            else                             --next clock cycle of command state
              bit_cnt <= bit_cnt - 1;        --keep track of transaction bits
              sda_int <= addr_rw(bit_cnt-1); --write address/command bit to bus
              state   <= COMMAND;            --continue with command
            end if;
          when SLV_ACK1 =>                   --slave acknowledge bit (command)
            if(addr_rw(0) = '0') then        --write command
              sda_int <= data_tx(bit_cnt);   --write first bit of data
              state   <= WR;                 --go to write byte
            else                             --read command
              sda_int <= '1';                --release sda from incoming data
              state   <= RD;                 --go to read byte
            end if;
          when WR =>                         --write byte of transaction
 --           busy <= '1';                     --resume busy if continuous mode
            if(bit_cnt = 0) then             --write byte transmit finished
              sda_int <= '1';                --release sda for slave acknowledge
              bit_cnt <= 7;                  --reset bit counter for "byte" states
              busy <= '0';                   --continue is accepted
              state   <= SLV_ACK2;           --go to slave acknowledge (write)
            else                             --next clock cycle of write state
              bit_cnt <= bit_cnt - 1;        --keep track of transaction bits
              sda_int <= data_tx(bit_cnt-1); --write next bit to bus
              state   <= WR;                 --continue writing
            end if;
          when SLV_ACK2 =>                   --slave acknowledge bit (write)
            if(ena = '1') then               --continue transaction
              busy <= '1';                   --continue is accepted
              addr_rw <= addr & rw;          --collect requested slave address and command
              data_tx <= data_wr;            --collect requested data to write
              if(addr_rw = addr & rw) then   --continue transaction with another write
                sda_int <= data_wr(bit_cnt); --write first bit of data
                state <= WR;                 --go to write byte
              else                           --continue transaction with a read or new slave
                state <= START;              --go to repeated start
              end if;
            else                             --complete transaction
              state <= STOP;                 --go to stop bit
            end if;
          when RD =>                         --read byte of transaction
            busy <= '1';                     --resume busy if continuous mode
            if(bit_cnt = 0) then             --read byte receive finished
              if(ena = '1' and addr_rw = addr & rw) then  --continuing with another read at same address
                sda_int <= '0';              --acknowledge the byte has been received
              else                           --stopping or continuing with a write
                sda_int <= '1';              --send a no-acknowledge (before stop or repeated start)
              end if;
              bit_cnt <= 7;                  --reset bit counter for "byte" states
              data_rd <= data_rx;            --output received data
              state <= MSTR_ACK;             --go to master acknowledge
            else                             --next clock cycle of read state
              bit_cnt <= bit_cnt - 1;        --keep track of transaction bits
              state <= rd;                   --continue reading
            end if;
          when MSTR_ACK =>                   --master acknowledge bit after a read
            if(ena = '1') then               --continue transaction
              busy <= '0';                   --continue is accepted and data received is available on bus
              addr_rw <= addr & rw;          --collect requested slave address and command
              data_tx <= data_wr;            --collect requested data to write
              if(addr_rw = addr & rw) then   --continue transaction with another read
                sda_int <= '1';              --release sda from incoming data
                state <= RD;                 --go to read byte
              else                           --continue transaction with a write or new slave
                state <= START;              --repeated start
              end if;    
            else                             --complete transaction
              state <= STOP;                 --go to stop bit
            end if;
          when STOP =>                       --stop bit of transaction
            busy <= '0';                     --unflag busy
            state <= READY;                  --go to idle state
        end case;    
      elsif(data_clk = '0' and data_clk_prev = '1') then  --data clock falling edge
        case state is
          when START =>                  
            if(scl_ena = '0') then                  --starting new transaction
              scl_ena   <= '1';                     --enable scl output
              ack_error <= '0';                     --reset acknowledge error output
            end if;
          when SLV_ACK1 =>                          --receiving slave acknowledge (command)
            if(sda /= '0' ) then                    --no-acknowledge or previous no-acknowledge
              ack_error <= '1';                     --set error output if no-acknowledge
            end if;
          when RD =>                                --receiving slave data
            data_rx(bit_cnt) <= sda;                --receive current slave data bit
          when SLV_ACK2 =>                          --receiving slave acknowledge (write)
            if(sda /= '0' ) then                    --no-acknowledge or previous no-acknowledge
              ack_error <= '1';                     --set error output if no-acknowledge
            end if;
          when STOP =>
            scl_ena <= '0';                         --disable scl
          when others =>
            null;
        end case;
      end if;
    end if;
  end process;  

  --set sda output
  data_clk_m <= data_clk_prev and data_clk;
  --with state select
  --  sda_ena_n <= data_clk        when START,    --generate start condition
  --               not data_clk_m  when STOP,     --generate stop condition
  --               sda_int         when others;   --set to internal sda signal    

  with state select
    sda <= data_clk        when START,    --generate start condition
           not data_clk_m  when STOP,     --generate stop condition
           sda_int         when others;   --set to internal sda signal    



      
  --set scl and sda outputs
--  scl <= '0' when (scl_ena = '1' and scl_clk = '0') else 'Z';
--  sda <= '0' when sda_ena_n = '0' else 'Z';

  scl <= '0' when (scl_ena = '1' and scl_clk = '0') else '1';
--  sda <= '0' when sda_ena_n = '0' else '1';
  
END logic;
