-------------------------------------------------------------------------------
--  Copyright (c) 2018-2021 Eclektek LLC. All rights reserved.
--
--
--  Developed by: William Carter
--
--  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and
--  associated documentation files (the "Software"), to deal with the Software without restriction,
--  including without limitation the rights to use, copy, modify, merge, publish, sublicense and/or
--  distribute copies of the Software, and to permit persons to whom the Software is furnished to do so,
--  subject to the following conditions:
--
--      Redistributions of source code must retain the above copyright notice, this list of conditions
--      and the following disclaimers.
--      Redistributions in binary form must reproduce the above copyright notice, this list of conditions
--      and the following disclaimers in the documentation and/or other materials provided with the distribution.
--      Neither the names of William Carter, Eclektek LLC, nor the names of its
--      contributors may be used to endorse or promote products derived from this Software without
--      specific prior written permission from Eclektek LLC.
--      This Software is provided free of charge and Eclektek LLC reserves the right to sell copies of the
--      Software in it original form. Anyone sub-licensing this Software will provide it free of charge.
--
--  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT
--  LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
--  IN NO EVENT SHALL THE CONTRIBUTORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
--  WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
--  SOFTWARE OR THE USE OR OTHER DEALINGS WITH THE SOFTWARE.
-------------------------------------------------------------------------------
--  History :
--
--  Date      By    Comments
--  --------  ----  ------------------------------------------------------------
--  10/22/21  W.C.  Created
--  10/25/21  W.C.  Added fifo to connect ui_clk domain data to clk100 domain UART_DEBUGGER2
--                  and to report write and read counts
--
-------------------------------------------------------------------------------
--  Project       : Xilinx DDR Demo
--  PCB           : Nexys Video
--  Device        : XC7A200T-1SBG484C
--  Toolchain     : Vivado 2019.1
--  Entity Name   : NexysVideoDdrTest
--  File Name     : NexysVideoDdrTest.vhd
--  Design Parent : none
--
-------------------------------------------------------------------------------
--  Dependencies:
--
--  NexysVideoDdrTest.vhd is uses the following components:
--    none                 none
--
--  NexysVideoDdrTest.vhd is uses the following packages:
--    Package        none
--
-------------------------------------------------------------------------------
--  NexysVideoDdrTest.vhd
--
--  This is a hardware 'testbench' for measuring the DDR performance of the MIG
--  IP for you board.
--
-------------------------------------------------------------------------------
--  Limitations
--
------------------------------------------------------------------------------
--  ToDo
--
-------------------------------------------------------------------------------
--  NOTES:
--
--
--
--
--
-------------------------------------------------------------------------------
--  CAUTIONS!!!
--
-------------------------------------------------------------------------------

Library ieee;
  use ieee.std_logic_1164.all;
  use ieee.std_logic_arith.all;
  use ieee.std_logic_unsigned.all;

library UNISIM;
  use UNISIM.vcomponents.all;

entity NexysVideoDdrTest is
  port(
  -- GLOBAL SIGNALS
  sysclk         : in     std_logic; -- global external 100 MHz clock
  cpu_resetn     : in     std_logic; -- normally '1', '0' when Reset button pressed

  -- General I/O resources
  btnc           : in     std_logic; -- Vadj HR Bank 16 normally '0', '1' when pressed
  btnd           : in     std_logic; -- Vadj HR Bank 16 normally '0', '1' when pressed
  btnl           : in     std_logic; -- Vadj HR Bank 16 normally '0', '1' when pressed
  btnr           : in     std_logic; -- Vadj HR Bank 16 normally '0', '1' when pressed
  btnu           : in     std_logic; -- Vadj HR Bank 16 normally '0', '1' when pressed
  sw             : in     std_logic_vector(7 downto 0); -- Vadj HR Bank 15 or 16
  led            : out    std_logic_vector(7 downto 0); -- VCC2V5 HR bank 13

  JA             : inout  std_logic_vector(7 downto 0);

  -- UART
  uart_rx_out    : out   std_logic;
  uart_tx_in     : in    std_logic;

  -- DDR3 PHY interface
  ddr3_dq        : inout  std_logic_vector(15 downto 0);
  ddr3_addr      : out    std_logic_vector(14 downto 0);
  ddr3_ba        : out    std_logic_vector(2 downto 0);
  ddr3_ck_p      : out    std_logic_vector(0 downto 0);
  ddr3_ck_n      : out    std_logic_vector(0 downto 0);
  ddr3_cke       : out    std_logic_vector(0 downto 0);
  ddr3_cas_n     : out    std_logic;
  ddr3_ras_n     : out    std_logic;
  ddr3_we_n      : out    std_logic;
  ddr3_odt       : out    std_logic_vector(0 downto 0);
  ddr3_dm        : out    std_logic_vector(1 downto 0);
  ddr3_dqs_p     : inout  std_logic_vector(1 downto 0);
  ddr3_dqs_n     : inout  std_logic_vector(1 downto 0);
  ddr3_reset_n   : out    std_logic
  );
end entity;

architecture rtl of NexysVideoDdrTest is

-------------------------------------------------------------------------------
--  Component Declarations
-------------------------------------------------------------------------------

component mig_7series_0
  Port (
    ddr3_dq             : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr3_dqs_n          : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_dqs_p          : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_addr           : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ddr3_ba             : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_ras_n          : out STD_LOGIC;
    ddr3_cas_n          : out STD_LOGIC;
    ddr3_we_n           : out STD_LOGIC;
    ddr3_reset_n        : out STD_LOGIC;
    ddr3_ck_p           : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_ck_n           : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_cke            : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_dm             : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr3_odt            : out STD_LOGIC_VECTOR ( 0 to 0 );
    app_addr            : in STD_LOGIC_VECTOR ( 28 downto 0 );
    app_cmd             : in STD_LOGIC_VECTOR ( 2 downto 0 );
    app_en              : in STD_LOGIC;
    app_wdf_data        : in STD_LOGIC_VECTOR ( 127 downto 0 );
    app_wdf_end         : in STD_LOGIC;
    app_wdf_mask        : in STD_LOGIC_VECTOR ( 15 downto 0 );
    app_wdf_wren        : in STD_LOGIC;
    app_rd_data         : out STD_LOGIC_VECTOR ( 127 downto 0 );
    app_rd_data_end     : out STD_LOGIC;
    app_rd_data_valid   : out STD_LOGIC;
    app_rdy             : out STD_LOGIC;
    app_wdf_rdy         : out STD_LOGIC;
    app_sr_req          : in STD_LOGIC;
    app_ref_req         : in STD_LOGIC;
    app_zq_req          : in STD_LOGIC;
    app_sr_active       : out STD_LOGIC;
    app_ref_ack         : out STD_LOGIC;
    app_zq_ack          : out STD_LOGIC;
    ui_clk              : out STD_LOGIC;
    ui_clk_sync_rst     : out STD_LOGIC;
    init_calib_complete : out STD_LOGIC;
    device_temp         : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sys_clk_i           : in  std_logic;
    sys_rst             : in STD_LOGIC
  );
  end component;


component clk_wiz_0
port
 (-- Clock in ports
  -- Clock out ports
  clk_out1          : out    std_logic;
  clk_out2          : out    std_logic;
  -- Status and control signals
  reset             : in     std_logic;
  locked            : out    std_logic;
  clk_in1           : in     std_logic
 );
end component;

component UART_DEBUGGER2 is
  generic(
    CLK_RATE        : natural := 100000000;
    BAUD_RATE       : natural := 921600;
    DATA_CHARS      : natural := 8);   -- 32-bit register width = 8*DATA_CHARS);
  port(
        -- GLOBAL SIGNALS
        clk                 : in    std_logic; -- global clock
        areset              : in    std_logic; -- global reset

        -- interface
        data_write_stb      : in    std_logic;
        data_in             : in    std_logic_vector(4*DATA_CHARS-1 downto 0);
        ascii_in            : in    std_logic_vector(7 downto 0);
        ascii_write_stb     : in    std_logic;
        busy                : out   std_logic;

        -- UART signals
        txd_out             : out   std_logic
  );
end component;

-- Native Independent Clock Distributed RAM
-- First Word Fall through
-- 32-bit wide, 16 word depth
COMPONENT fifo_generator_0
  PORT (
    rst     : IN STD_LOGIC;
    wr_clk  : IN STD_LOGIC;
    rd_clk  : IN STD_LOGIC;
    din     : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    wr_en   : IN STD_LOGIC;
    rd_en   : IN STD_LOGIC;
    dout    : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    full    : OUT STD_LOGIC;
    empty   : OUT STD_LOGIC
  );
END COMPONENT;

COMPONENT ila_0
PORT (
  clk     : IN STD_LOGIC;
  probe0  : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
  probe1  : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
  probe2  : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
  probe3  : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
  probe4  : IN STD_LOGIC_VECTOR(15 DOWNTO 0)
);
END COMPONENT;

-------------------------------------------------------------------------------
--  Constant Declarations
-------------------------------------------------------------------------------

  constant TEST_WORDS           : std_logic_vector(31 downto 0) := X"00010000"; -- 65536 words = 1 MB
  constant UART_DATA_WIDTH      : natural := 32/4; -- UART data width in nibbles
  constant DELAY_COUNT          : std_logic_vector(31 downto 0) := X"02FAF080"; -- 500 ms at 100 MHz
  constant DDR_SIZE             : natural := 512*1024*1024;
  constant DDR_FIFO_DEPTH       : natural := 256;
  constant PHY_BYTES            : natural := 2;  -- 16-bit DQ for Nexys Video
  constant BURST_BYTES          : natural := 8;  -- MIG burst size BL8 = 8
  constant UI_APP_WORD_BYTES    : natural := 16; -- 128-bit UI read write DATA length
  constant USER_WORD_BYTES      : natural := 4;  -- 25-bit timestamp + 2 buttons + 1 switch + 4 PMOD inputs
  constant UI_BURST_WORDS       : natural := PHY_BYTES*BURST_BYTES/UI_APP_WORD_BYTES; -- 2*8/16 = 1 for Nexys Video 4:1 Controller
  constant CMD_WRITE            : std_logic_vector(2 downto 0) := "000";
  constant CMD_READ             : std_logic_vector(2 downto 0) := "001";
  constant LFSR_INIT_1          : std_logic_vector(31 downto 0) := X"12345678";
  constant LFSR_INIT_2          : std_logic_vector(31 downto 0) := X"456789AB";
  constant LFSR_INIT_3          : std_logic_vector(31 downto 0) := X"EDCBA987";
  constant LFSR_INIT_4          : std_logic_vector(31 downto 0) := X"87654321";

-------------------------------------------------------------------------------
--  Type Declarations
-------------------------------------------------------------------------------

  type u_states is (us_idle, us_write0, us_write1, us_write2, us_write3, us_read0, us_read1, us_read2);
  type t_states is (ts_idle, ts_write, ts_d0, ts_read, ts_d1, ts_wait, ts_d2, ts_d3, ts_d4);

-------------------------------------------------------------------------------
--  Signal Declarations
-------------------------------------------------------------------------------

signal ustate                     : u_states;
signal tstate                     : t_states;
signal init_calib_complete        : std_logic;
signal sys_rst_n                  : std_logic := '1';
signal areset                     : std_logic;
signal app_addr                   : std_logic_vector(28 downto 0) := (others => '0');
signal app_cmd                    : std_logic_vector(2 downto 0);
signal app_en                     : std_logic;
signal app_rdy                    : std_logic;
signal app_rd_data                : std_logic_vector(127 downto 0);
signal app_rd_data_end            : std_logic;
signal app_rd_data_valid          : std_logic;
signal app_wdf_data               : std_logic_vector(127 downto 0);
signal app_wdf_end                : std_logic;
signal app_wdf_mask               : std_logic_vector(15 downto 0);
signal app_wdf_rdy                : std_logic;
signal app_wdf_wren               : std_logic;

signal wr_addr                    : std_logic_vector(28 downto 0) := (others => '0');
signal rd_addr                    : std_logic_vector(28 downto 0) := (others => '0');

signal data_write_stb             : std_logic;
signal uart_data                  : std_logic_vector(4*UART_DATA_WIDTH-1 downto 0);
signal uart_ascii_in              : std_logic_vector(7 downto 0) := (others => '0');
signal busy                       : std_logic;


signal clk                        : std_logic;
signal rst                        : std_logic;

signal burst_count                : natural range 0 to 3;

signal pll_locked                 : std_logic;

signal ui_clk                     : std_logic;
signal clk100                     : std_logic;
signal clk200                     : std_logic;

signal rst_cnt                    : std_logic_vector(31 downto 0);
signal burst_word                 : std_logic_vector(2 downto 0);
signal ADDRESS_BLOCK_SIZE         : std_logic_vector(app_addr'length-1 downto 0) := CONV_STD_LOGIC_VECTOR(BURST_BYTES,app_addr'length);
--signal MIN_DDR_WRITE_WORDS        : std_logic_vector(r_fifo_rd_count'length-1 downto 0) := CONV_STD_LOGIC_VECTOR(UI_BURST_WORDS,r_fifo_rd_count'length);
--signal MAX_DDR_READ_WORDS         : std_logic_vector(p_fifo_wr_count'length-1 downto 0) := CONV_STD_LOGIC_VECTOR(DDR_FIFO_DEPTH-2-UI_BURST_WORDS,p_fifo_wr_count'length);
signal lfsr_ld                    : std_logic;
signal lfsr_en                    : std_logic;
signal lfsr_data_1                : std_logic_vector(31 downto 0);
signal lfsr_data_1_r              : std_logic_vector(31 downto 0);
signal lfsr_data_2                : std_logic_vector(31 downto 0);
signal lfsr_data_2_r              : std_logic_vector(31 downto 0);
signal lfsr_data_3                : std_logic_vector(31 downto 0);
signal lfsr_data_3_r              : std_logic_vector(31 downto 0);
signal lfsr_data_4                : std_logic_vector(31 downto 0);
signal lfsr_data_4_r              : std_logic_vector(31 downto 0);

signal wcount                     : std_logic_vector(31 downto 0);
signal rcount                     : std_logic_vector(31 downto 0);
signal dcount                     : std_logic_vector(31 downto 0);
signal ecount                     : std_logic_vector(31 downto 0);
signal r_flg                      : std_logic;
signal w_flg                      : std_logic;

signal probe0                     : std_logic_vector(15 downto 0);
signal probe1                     : std_logic_vector(127 downto 0);
signal probe2                     : std_logic_vector(127 downto 0);
signal probe3                     : std_logic_vector(15 downto 0);
signal probe4                     : std_logic_vector(15 downto 0);

signal wtimer                     : std_logic_vector(31 downto 0);
signal rtimer                     : std_logic_vector(31 downto 0);

signal dgb_ts                     : std_logic_vector(27 downto 0);
signal dbg_data                   : std_logic_vector(7 downto 0);

signal dly_counter                : std_logic_vector(23 downto 0);

signal gdb_ui_states              : std_logic_vector(3 downto 0);

signal statistic                  : std_logic_vector(31 downto 0);
signal r_fifo_wren                : std_logic;
signal r_fifo_rden                : std_logic;
signal r_fifo_full                : std_logic;
signal r_fifo_empty               : std_logic;

begin


-------------------------------------------------------------------------------
--  Component Instantiations
-------------------------------------------------------------------------------

  MMCM_inst : clk_wiz_0
   port map (
   clk_out1   => clk100,
   clk_out2   => clk200,  -- mig_7series_0 sys_clk_i
   reset      => '0',
   locked     => pll_locked,
   clk_in1    => sysclk
  );


-- MIG User Interface instantiation

  DDR_INF_inst : mig_7series_0
  Port map (
    ddr3_dq             => ddr3_dq,
    ddr3_dqs_n          => ddr3_dqs_n,
    ddr3_dqs_p          => ddr3_dqs_p,
    ddr3_addr           => ddr3_addr,
    ddr3_ba             => ddr3_ba,
    ddr3_ras_n          => ddr3_ras_n,
    ddr3_cas_n          => ddr3_cas_n,
    ddr3_we_n           => ddr3_we_n ,
    ddr3_reset_n        => ddr3_reset_n,
    ddr3_ck_p           => ddr3_ck_p,
    ddr3_ck_n           => ddr3_ck_n,
    ddr3_cke            => ddr3_cke,
    ddr3_dm             => ddr3_dm,
    ddr3_odt            => ddr3_odt,
    app_addr            => app_addr(28 downto 0),
    app_cmd             => app_cmd,
    app_en              => app_en,
    app_wdf_data        => app_wdf_data,
    app_wdf_end         => app_wdf_end ,
    app_wdf_mask        => app_wdf_mask,
    app_wdf_wren        => app_wdf_wren,
    app_rd_data         => app_rd_data,
    app_rd_data_end     => app_rd_data_end,
    app_rd_data_valid   => app_rd_data_valid,
    app_rdy             => app_rdy,
    app_wdf_rdy         => app_wdf_rdy,
    app_sr_req          => '0',
    app_ref_req         => '0',
    app_zq_req          => '0',
    app_sr_active       => open,
    app_ref_ack         => open,
    app_zq_ack          => open,
    ui_clk              => ui_clk,
    ui_clk_sync_rst     => rst,
    init_calib_complete => init_calib_complete,
    device_temp         => open,
    sys_clk_i           => clk200,
    sys_rst             => sys_rst_n  -- in the MIG Wizard this is active low by default
  );

  UI_MSG_WRITER : UART_DEBUGGER2
  generic map(
    CLK_RATE        => 100000000,
    BAUD_RATE       => 921600,
    DATA_CHARS      => UART_DATA_WIDTH)
  port MAP(
     clk             => clk100,
     areset          => areset,
     data_write_stb  => data_write_stb,
     data_in         => uart_data,
     ascii_in        => uart_ascii_in,
     ascii_write_stb => '0',
     busy            => busy,
     txd_out         => uart_rx_out
  );

  REPORT_FIFO_inst : fifo_generator_0
  PORT MAP (
    rst     => areset,
    wr_clk  => ui_clk,
    rd_clk  => clk100,
    din     => statistic,
    wr_en   => r_fifo_wren,
    rd_en   => r_fifo_rden,
    dout    => uart_data,
    full    => r_fifo_full,
    empty   => r_fifo_empty
  );

  UI_ILA_inst : ila_0
  PORT MAP (
    clk     => ui_clk,
    probe0  => probe0,
    probe1  => probe1,
    probe2  => probe2,
    probe3  => probe3,
    probe4  => probe4
  );


-------------------------------------------------------------------------------
--  Concurrent Assignments
-------------------------------------------------------------------------------

  areset        <=  not cpu_resetn;

  -- wire up the component signals that haven't been assigned yet.
  app_wdf_data  <= lfsr_data_4 & lfsr_data_4 & lfsr_data_2 & lfsr_data_1;
  app_wdf_mask  <= (others => '0');


  probe0    <=  app_cmd(0) &
                app_en &
                app_rdy &
                app_wdf_rdy &
                app_wdf_wren &
                app_wdf_end &
                app_rd_data_valid &
                app_rd_data_end &
                r_flg &
                W_flg &
                lfsr_ld &
                lfsr_en &
                gdb_ui_states;

  gdb_ui_states <= X"0" when ustate = us_idle else
                   X"1" when ustate = us_write0 else
                   X"2" when ustate = us_write1 else
                   X"3" when ustate = us_write2 else
                   X"4" when ustate = us_write3 else
                   X"5" when ustate = us_read0 else
                   X"6" when ustate = us_read1 else
                   X"7" when ustate = us_read2 else
                   X"F";

  data_write_stb  <= '1' when busy = '0' and r_fifo_empty = '0' else '0';
  r_fifo_rden     <= data_write_stb;


  probe1    <= app_wdf_data;
  probe2    <= app_rd_data;
  probe3    <= app_addr(15 downto 0);
  probe4    <= ecount(15 downto 0);


-------------------------------------------------------------------------------
--  Process Declarations
-------------------------------------------------------------------------------

--  A state Machine to issue one write or one read command at a time
--  type u_states is (us_idle, us_write0, us_write1, us_write2, us_write3, us_read0, us_read1, us_read2);
  UI_SM : process (ui_clk, areset)
  begin
    if (areset = '1') then
      app_en            <= '0';
      app_cmd           <= CMD_WRITE;
      wr_addr           <= (others => '0');
      rd_addr           <= (others => '0');
      app_wdf_wren      <= '0';
      app_wdf_end       <= '0';
      burst_word        <= (others => '0');
      ustate     <= us_idle;
    elsif rising_edge(ui_clk) then
      app_en            <= '0';
      app_wdf_wren      <= '0';
      app_wdf_end       <= '0';
      lfsr_en           <= '0';
      case ustate is
        when us_idle =>
          burst_word    <= CONV_STD_LOGIC_VECTOR(UI_BURST_WORDS-1, burst_word'length);
          app_cmd       <= CMD_WRITE;
          if (init_calib_complete = '1' and w_flg = '1') then
            ustate <= us_write0;
          elsif (init_calib_complete = '1' and r_flg = '1')  then
            ustate <= us_read0;
          end if;

        -- write enough data to the MIG UI to do 8 burst writes
        when us_write0 =>
          if app_wdf_rdy = '1' and burst_word > 0 then
            lfsr_en       <= '1';
            app_wdf_wren  <= '1';
            app_wdf_end   <= '0';
            burst_word    <= burst_word -1;
            ustate <= us_write0;
          elsif app_wdf_rdy = '1' and burst_word = 0 then
            lfsr_en       <= '1';
            app_wdf_wren  <= '1';
            app_wdf_end   <= '1';
            ustate <= us_write1;
          else
            lfsr_en       <= '0';
            ustate <= us_write0;
          end if;


        when us_write1 =>
          app_en        <= '1';
          app_cmd       <= CMD_WRITE;
          ustate <= us_write2;

        when us_write2 =>
          if app_rdy = '1' then
            wr_addr <= wr_addr + ADDRESS_BLOCK_SIZE;
            ustate <= us_write3;
          else
            app_en        <= '1';
            app_cmd       <= CMD_WRITE;
            ustate <= us_write2;
          end if;

        when us_write3 =>
          ustate <= us_idle;


        when us_read0 =>
          app_en        <= '1';
          app_cmd       <= CMD_READ;
          ustate <= us_read1;

        when us_read1 =>
          if app_rdy = '1' then
            app_cmd       <= CMD_READ;
            rd_addr  <= rd_addr + ADDRESS_BLOCK_SIZE;
            ustate   <= us_read2;
          else
            app_en        <= '1';
            app_cmd       <= CMD_READ;
            ustate <= us_read1;
          end if;

        -- read enough data from the MIG UI to do 8 burst reads
        when us_read2 =>
          if app_rd_data_valid = '1' and  burst_word > 0 then
            lfsr_en       <= '1';
            burst_word    <= burst_word -1;
            ustate <= us_read2;
          elsif app_rd_data_valid = '1' and  burst_word = 0 then
            lfsr_en       <= '1';
            ustate <= us_idle;
          else
            lfsr_en       <= '0';
            ustate <= us_read2;
          end if;

        when others =>
          ustate  <= us_idle;

      end case;
    end if;
  end process UI_SM;


  MIG_RESET_proc : process(clk100)
  begin
    if rising_edge(clk100) then
      if rst_cnt < X"00080000" then
        rst_cnt <= rst_cnt + 1;
        sys_rst_n <= '0';
      else
        rst_cnt <= rst_cnt;
        sys_rst_n <= '1';
      end if;
    end if;
  end process MIG_RESET_proc;

  -- a few 32-bit pseudo-random word generators
  LFSR_32_1: process(ui_clk, areset)
  begin
    if areset = '1' then
      lfsr_data_1   <= LFSR_INIT_1;
    elsif rising_edge(ui_clk) then
      if lfsr_ld = '1' then
        lfsr_data_1  <= LFSR_INIT_1;
      elsif lfsr_en = '1' then
        lfsr_data_1(31 downto 1)  <= lfsr_data_1(30 downto 0);
        lfsr_data_1(0) <= lfsr_data_1(31) xor lfsr_data_1(6) xor lfsr_data_1(5) xor lfsr_data_1(1);
      else
        lfsr_data_1 <= lfsr_data_1;
      end if;
    end if;
  end process LFSR_32_1;

  LFSR_32_2: process(ui_clk, areset)
  begin
    if areset = '1' then
      lfsr_data_2   <= LFSR_INIT_2;
    elsif rising_edge(ui_clk) then
      if lfsr_ld = '1' then
        lfsr_data_2  <= LFSR_INIT_2;
      elsif lfsr_en = '1' then
        lfsr_data_2(31 downto 1)  <= lfsr_data_2(30 downto 0);
        lfsr_data_2(0) <= lfsr_data_2(31) xor lfsr_data_2(6) xor lfsr_data_2(5) xor lfsr_data_2(1);
      else
        lfsr_data_2 <= lfsr_data_2;
      end if;
    end if;
  end process LFSR_32_2;

  LFSR_32_3: process(ui_clk, areset)
  begin
    if areset = '1' then
      lfsr_data_3   <= LFSR_INIT_3;
    elsif rising_edge(ui_clk) then
      if lfsr_ld = '1' then
        lfsr_data_3  <= LFSR_INIT_3;
      elsif lfsr_en = '1' then
        lfsr_data_3(31 downto 1)  <= lfsr_data_3(30 downto 0);
        lfsr_data_3(0) <= lfsr_data_3(31) xor lfsr_data_3(6) xor lfsr_data_3(5) xor lfsr_data_3(1);
      else
        lfsr_data_3 <= lfsr_data_3;
      end if;
    end if;
  end process LFSR_32_3;

  LFSR_32_4: process(ui_clk, areset)
  begin
    if areset = '1' then
      lfsr_data_4   <= LFSR_INIT_4;
    elsif rising_edge(ui_clk) then
      if lfsr_ld = '1' then
        lfsr_data_4  <= LFSR_INIT_4;
      elsif lfsr_en = '1' then
        lfsr_data_4(31 downto 1)  <= lfsr_data_4(30 downto 0);
        lfsr_data_4(0) <= lfsr_data_4(31) xor lfsr_data_4(6) xor lfsr_data_4(5) xor lfsr_data_4(1);
      else
        lfsr_data_4 <= lfsr_data_4;
      end if;
    end if;
  end process LFSR_32_4;

--  type t_states is (ts_idle, ts_write, ts_d0, ts_read, ts_d1, ts_wait, ts_d2, ts_d3, ts_d4);
  TEST_SM : process (ui_clk, areset)
  begin
    if (areset = '1') then
      wcount          <= (others => '0');
      rcount          <= (others => '0');
      dcount          <= (others => '0');
      wtimer          <= (others => '0');
      rtimer          <= (others => '0');
      app_addr        <= (others => '0');
      w_flg           <= '0';
      r_flg           <= '0';
      tstate          <= ts_idle;
      lfsr_ld         <= '1';
      statistic       <= (others => '0');
      r_fifo_wren     <= '0';
    elsif rising_edge(ui_clk) then
      w_flg           <= '0';
      r_flg           <= '0';
      lfsr_ld         <= '0';
      r_fifo_wren     <= '0';
      case tstate is
        when ts_idle =>
          statistic       <= wtimer;
          app_addr  <= (others => '0');
          wcount    <= (others => '0');
          rcount    <= (others => '0');
          dcount    <= (others => '0');
          wtimer    <= (others => '0');
          rtimer    <= (others => '0');
          lfsr_ld   <= '1';
          -- press btnu to start a test run
          if btnu = '1' then
            tstate <= ts_write;
          else
            tstate <= ts_idle;
          end if;

        when ts_write =>
          app_addr  <= wr_addr;
          w_flg     <= '1';
          wtimer    <= wtimer +1;
          if wcount < TEST_WORDS and app_wdf_wren = '1' then
            wcount <= wcount + 1;
            tstate <= ts_write;
          elsif wcount < TEST_WORDS and app_wdf_wren = '0' then
            tstate <= ts_write;
          else
            tstate <= ts_d0;
          end if;

        when ts_d0 =>
          lfsr_ld   <= '1';
          statistic <= wtimer;
          r_fifo_wren  <= '1';
          tstate    <= ts_d1;

        when ts_d1 =>
          statistic <= wcount;
          r_fifo_wren  <= '1';
          tstate    <= ts_read;

        when ts_read =>
          r_flg         <= '1';
          app_addr  <= rd_addr;
          rtimer    <= rtimer+ 1;
          if rcount < TEST_WORDS and app_rd_data_valid = '1' then
            rcount <= rcount + 1;
            tstate <= ts_read;
          elsif rcount < TEST_WORDS and app_rd_data_valid = '0' then
            tstate <= ts_read;
          else
            tstate <= ts_d2;
          end if;

        when ts_d2 =>
          statistic <= rtimer;
          r_fifo_wren  <= '1';
          tstate    <= ts_d3;

        when ts_d3 =>
          statistic <= rcount;
          r_fifo_wren  <= '1';
          tstate    <= ts_wait;

        when ts_wait =>
          if dcount < DELAY_COUNT then
            dcount <= dcount + 1;
            tstate <= ts_wait;
          else
            tstate <= ts_d4;
          end if;

        when ts_d4 =>
          statistic <= ecount;
          r_fifo_wren  <= '1';
          tstate    <= ts_idle;


        when others =>
          tstate  <= ts_idle;

      end case;
    end if;
  end process TEST_SM;

  DATA_CHECK_PROC: process(ui_clk, areset)
  begin
    if areset = '1' then
      ecount   <= (others => '0');
    elsif rising_edge(ui_clk) then
      if r_flg = '1' and lfsr_en = '1' and app_rd_data_valid = '1' then
        if app_wdf_data /= app_rd_data then
          ecount  <= ecount + 1;
        end if;
      end if;
    end if;
  end process DATA_CHECK_PROC;



---------------------------------------------------------------------------------
----  Other Output Assignments
---------------------------------------------------------------------------------
  --
  led(7)  <= '1' when pll_locked = '1' else '0';
  led(6)  <= '1' when init_calib_complete = '1' else 'Z';
  led(5)  <= '1' when tstate /= ts_idle else '0';
  led(4)  <= '1' when ecount > X"00000000" else '0';
  led(3)  <= '0';
  led(2)  <= '0';
  led(1)  <= '0';
  led(0)  <= '0';

  JA(7 downto 0)  <= (others => 'Z');

end rtl;
