----------------------------------------------------------------------------------
----------------------------------------------------------------------------
-- Author:  Albert Fazakas adapted from Sam Bobrowicz, Alec Wyen and Mihaita Nagy
--          Copyright 2014 Digilent, Inc.
----------------------------------------------------------------------------

-- Design Name:    Nexys4 User Demo
-- Module Name:    Nexys4UserDemo - Behavioral 
-- Project Name: 
-- Target Devices: Nexys4 Development Board, containing a XC7a100t-1 csg324 device
-- Tool versions: 
-- Description: 
-- This module represents the top - level design of the Nexys4 User Demo.
-- The project connects to the VGA display in a 1280*1024 resolution and displays various
-- items on the screen:
--    - a Digilent / Analog Devices logo
--
--    - a mouse cursor, if an Usb mouse is connected to the board when the project is started
--
--    - the audio signal from the onboard ADMP421 Omnidirectional Microphone

--    - a small square representing the X and Y acceleration data from the ADXL362 onboard Accelerometer.
--      The square moves according the Nexys4 board position. Note that the X and Y axes 
--      on the board are exchanged due to the accelerometer layout on the Nexys4 board.
--      The accelerometer display also displays the acceleration magnitude, calculated as
--      SQRT( X^2 + Y^2 +Z^2), where X, Y and Z represent the acceleration value on the respective axes
--
--    - The FPGA temperature, the onboard ADT7420 temperature sensor temperature value and the accelerometer
--      temperature value
--
--    - The value of the R, G and B components sent to the RGB Leds LD16 and LD17
--
-- Other features:
--    - The 16 Switches (SW0..SW15) are connected to LD0..LD15 except when audio recording is done
--
--    - Pressing BTNL, BTNC and BTNR will toggle between Red, Green and Blue colors on LD16 and LD17
--      Color sweeping returns when BTND is pressed. BTND also togles between LD16, LD17, none or both
--
--    - Pressing BTNU will start audio recording for about 5S, then the audio data will be played back
--      on the Audio output. While recording, LD15..LD0 will show a progressbar moving to left, while
--      playing back, LD15..LD0 will show a progressbar moving to right
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Nexys4UserDemo is
   port(
      clk_i          : in  std_logic;
      rstn_i         : in  std_logic;
      -- push-buttons
      btnl_i         : in  std_logic;
      btnc_i         : in  std_logic;
      btnr_i         : in  std_logic;
      btnd_i         : in  std_logic;
      btnu_i         : in  std_logic;
      -- switches
      sw_i           : in  std_logic_vector(15 downto 0);
      -- 7-segment display
      disp_seg_o     : out std_logic_vector(7 downto 0);
      disp_an_o      : out std_logic_vector(7 downto 0);
      -- leds
      led_o          : out std_logic_vector(15 downto 0);
      -- RGB leds
      rgb1_red_o     : out std_logic;
      rgb1_green_o   : out std_logic;
      rgb1_blue_o    : out std_logic;
      rgb2_red_o     : out std_logic;
      rgb2_green_o   : out std_logic;
      rgb2_blue_o    : out std_logic;
      -- VGA display
      vga_hs_o       : out std_logic;
      vga_vs_o       : out std_logic;
      vga_red_o      : out std_logic_vector(3 downto 0);
      vga_blue_o     : out std_logic_vector(3 downto 0);
      vga_green_o    : out std_logic_vector(3 downto 0);
      -- PDM microphone
      -- PWM audio
		-- Temperature sensor
--		tmp_int        : in std_logic; -- Not used in this project
--		tmp_ct         : in std_logic; -- Not used in this project
      -- SPI Interface signals for the ADXL362 accelerometer
      -- PS2 interface
      
      -- Cellular RAM
      Mem_A          : out std_logic_vector(22 downto 0);
      Mem_DQ         : inout std_logic_vector(15 downto 0);
      Mem_CEN        : out std_logic;
      Mem_OEN        : out std_logic;
      Mem_WEN        : out std_logic;
      Mem_UB         : out std_logic;
      Mem_LB         : out std_logic;
      Mem_ADV        : out std_logic;
      Mem_CLK        : out std_logic;
      Mem_CRE        : out std_logic     
   );
end Nexys4UserDemo;

architecture Behavioral of Nexys4UserDemo is

----------------------------------------------------------------------------------
-- Component Declarations
----------------------------------------------------------------------------------  
component RgbLed is
port(
   clk_i          : in  std_logic;
   rstn_i         : in  std_logic;
   btnl_i         : in  std_logic;
   btnc_i         : in  std_logic;
   btnr_i         : in  std_logic;
   btnd_i         : in  std_logic;
   pwm1_red_o     : out std_logic;
   pwm1_green_o   : out std_logic;
   pwm1_blue_o    : out std_logic;
   pwm2_red_o     : out std_logic;
   pwm2_green_o   : out std_logic;
   pwm2_blue_o    : out std_logic;
   red_out        : out std_logic_vector (7 downto 0);
   green_out      : out std_logic_vector (7 downto 0);
   blue_out       : out std_logic_vector (7 downto 0)
   );
end component;

component sSegDemo is
port(
   clk_i          : in std_logic;
   rstn_i         : in std_logic;
   seg_o          : out std_logic_vector(7 downto 0);
   an_o           : out std_logic_vector(7 downto 0));
end component;

COMPONENT Vga is
PORT( 
   clk_i          : in  std_logic;
   vga_hs_o       : out std_logic;
   vga_vs_o       : out std_logic;
   vga_red_o      : out std_logic_vector(3 downto 0);
   vga_blue_o     : out std_logic_vector(3 downto 0);
   vga_green_o    : out std_logic_vector(3 downto 0);
   RGB_LED_RED    : in STD_LOGIC_VECTOR (7 downto 0);
   RGB_LED_GREEN  : in STD_LOGIC_VECTOR (7 downto 0);
   RGB_LED_BLUE   : in STD_LOGIC_VECTOR (7 downto 0)
           -- Accelerometer
           -- Microphone
           -- Mouse signals
           -- Temperature data signals   
   );
END COMPONENT;

----------------------------------------------------------------------------------
-- Signal Declarations
----------------------------------------------------------------------------------  
-- Inverted reset signal
signal rst        : std_logic;

-- Progressbar signal when recording
signal led_audio  : std_logic_vector(15 downto 0);

-- RGB LED signals
signal rgb_led_red: std_logic_vector (7 downto 0);
signal rgb_led_green: std_logic_vector (7 downto 0);
signal rgb_led_blue: std_logic_vector (7 downto 0);

begin
   
   -- Assign LEDs
   led_o <= sw_i when (led_audio = X"0000") else led_audio;

   -- The Reset Button on the Nexys4 board is active-low,
   -- however many components need an active-high reset
   rst <= not rstn_i;

----------------------------------------------------------------------------------
-- Rgb Led Controller
----------------------------------------------------------------------------------    
   Inst_RGB: RgbLed
   port map(
      clk_i          => clk_i,
      rstn_i         => rstn_i,
      btnl_i         => btnl_i,
      btnc_i         => btnc_i,
      btnr_i         => btnr_i,
      btnd_i         => btnd_i,
      pwm1_red_o     => rgb1_red_o,
      pwm1_green_o   => rgb1_green_o,
      pwm1_blue_o    => rgb1_blue_o,
      pwm2_red_o     => rgb2_red_o,
      pwm2_green_o   => rgb2_green_o,
      pwm2_blue_o    => rgb2_blue_o,
      RED_OUT        => rgb_led_red,
      GREEN_OUT      => rgb_led_green,
      BLUE_OUT       => rgb_led_blue
      );

----------------------------------------------------------------------------------
-- Seven-Segment Display
----------------------------------------------------------------------------------     
   Inst_SevenSeg: sSegDemo
   port map(
      clk_i          => clk_i,
      rstn_i         => rstn_i,
      seg_o          => disp_seg_o,
      an_o           => disp_an_o
	  );

----------------------------------------------------------------------------------
-- Audio Demo
----------------------------------------------------------------------------------   
   
----------------------------------------------------------------------------------
-- FPGA Temperature Monitor
----------------------------------------------------------------------------------

----------------------------------------------------------------------------------
-- Temperature Sensor Controller
----------------------------------------------------------------------------------
----------------------------------------------------------------------------------
-- Accelerometer Controller
----------------------------------------------------------------------------------

----------------------------------------------------------------------------------
-- Mouse Controller
----------------------------------------------------------------------------------

----------------------------------------------------------------------------------
-- VGA Controller
----------------------------------------------------------------------------------
   Inst_VGA: Vga
   port map(
      clk_i          => clk_i,
      vga_hs_o       => vga_hs_o,
      vga_vs_o       => vga_vs_o,
      vga_red_o      => vga_red_o,
      vga_blue_o     => vga_blue_o,
      vga_green_o    => vga_green_o,
      RGB_LED_RED    => rgb_led_red,
      RGB_LED_GREEN  => rgb_led_green,
      RGB_LED_BLUE   => rgb_led_blue
      );
	  
end Behavioral;

