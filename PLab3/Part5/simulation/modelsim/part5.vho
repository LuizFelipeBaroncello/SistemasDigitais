-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "05/13/2016 16:51:03"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	part5 IS
    PORT (
	SW : IN std_logic_vector(15 DOWNTO 0);
	KEY : IN std_logic_vector(1 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0)
	);
END part5;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[2]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[6]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[4]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[5]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[6]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[2]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[4]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[5]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[6]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF part5 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \KEY[1]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY[1]~clk_delay_ctrl_clkout\ : std_logic;
SIGNAL \KEY[1]~clkctrl_outclk\ : std_logic;
SIGNAL \L8|F[0]~0_combout\ : std_logic;
SIGNAL \L8|F[1]~1_combout\ : std_logic;
SIGNAL \L8|F[2]~2_combout\ : std_logic;
SIGNAL \L8|F[3]~3_combout\ : std_logic;
SIGNAL \L8|F[4]~4_combout\ : std_logic;
SIGNAL \L8|F[5]~5_combout\ : std_logic;
SIGNAL \L8|F[6]~6_combout\ : std_logic;
SIGNAL \L7|F[0]~0_combout\ : std_logic;
SIGNAL \L7|F[1]~1_combout\ : std_logic;
SIGNAL \L7|F[2]~2_combout\ : std_logic;
SIGNAL \L7|F[3]~3_combout\ : std_logic;
SIGNAL \L7|F[4]~4_combout\ : std_logic;
SIGNAL \L7|F[5]~5_combout\ : std_logic;
SIGNAL \L7|F[6]~6_combout\ : std_logic;
SIGNAL \L6|F[0]~0_combout\ : std_logic;
SIGNAL \L6|F[1]~1_combout\ : std_logic;
SIGNAL \L6|F[2]~2_combout\ : std_logic;
SIGNAL \L6|F[3]~3_combout\ : std_logic;
SIGNAL \L6|F[4]~4_combout\ : std_logic;
SIGNAL \L6|F[5]~5_combout\ : std_logic;
SIGNAL \L6|F[6]~6_combout\ : std_logic;
SIGNAL \L5|F[0]~0_combout\ : std_logic;
SIGNAL \L5|F[1]~1_combout\ : std_logic;
SIGNAL \L5|F[2]~2_combout\ : std_logic;
SIGNAL \L5|F[3]~3_combout\ : std_logic;
SIGNAL \L5|F[4]~4_combout\ : std_logic;
SIGNAL \L5|F[5]~5_combout\ : std_logic;
SIGNAL \L5|F[6]~6_combout\ : std_logic;
SIGNAL \L4|F[0]~0_combout\ : std_logic;
SIGNAL \L4|F[1]~1_combout\ : std_logic;
SIGNAL \L4|F[2]~2_combout\ : std_logic;
SIGNAL \L4|F[3]~3_combout\ : std_logic;
SIGNAL \L4|F[4]~4_combout\ : std_logic;
SIGNAL \L4|F[5]~5_combout\ : std_logic;
SIGNAL \L4|F[6]~6_combout\ : std_logic;
SIGNAL \L3|F[0]~0_combout\ : std_logic;
SIGNAL \L3|F[1]~1_combout\ : std_logic;
SIGNAL \L3|F[2]~2_combout\ : std_logic;
SIGNAL \L3|F[3]~3_combout\ : std_logic;
SIGNAL \L3|F[4]~4_combout\ : std_logic;
SIGNAL \L3|F[5]~5_combout\ : std_logic;
SIGNAL \L3|F[6]~6_combout\ : std_logic;
SIGNAL \L2|F[0]~0_combout\ : std_logic;
SIGNAL \L2|F[1]~1_combout\ : std_logic;
SIGNAL \L2|F[2]~2_combout\ : std_logic;
SIGNAL \L2|F[3]~3_combout\ : std_logic;
SIGNAL \L2|F[4]~4_combout\ : std_logic;
SIGNAL \L2|F[5]~5_combout\ : std_logic;
SIGNAL \L2|F[6]~6_combout\ : std_logic;
SIGNAL \L1|F[0]~0_combout\ : std_logic;
SIGNAL \L1|F[1]~1_combout\ : std_logic;
SIGNAL \L1|F[2]~2_combout\ : std_logic;
SIGNAL \L1|F[3]~3_combout\ : std_logic;
SIGNAL \L1|F[4]~4_combout\ : std_logic;
SIGNAL \L1|F[5]~5_combout\ : std_logic;
SIGNAL \L1|F[6]~6_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \L0|saida_reg\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \L5|ALT_INV_F[2]~2_combout\ : std_logic;
SIGNAL \L6|ALT_INV_F[2]~2_combout\ : std_logic;
SIGNAL \L7|ALT_INV_F[2]~2_combout\ : std_logic;
SIGNAL \L8|ALT_INV_F[2]~2_combout\ : std_logic;
SIGNAL \ALT_INV_KEY~combout\ : std_logic_vector(0 DOWNTO 0);

BEGIN

ww_SW <= SW;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\KEY[1]~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \KEY[1]~clk_delay_ctrl_clkout\);
\L5|ALT_INV_F[2]~2_combout\ <= NOT \L5|F[2]~2_combout\;
\L6|ALT_INV_F[2]~2_combout\ <= NOT \L6|F[2]~2_combout\;
\L7|ALT_INV_F[2]~2_combout\ <= NOT \L7|F[2]~2_combout\;
\L8|ALT_INV_F[2]~2_combout\ <= NOT \L8|F[2]~2_combout\;
\ALT_INV_KEY~combout\(0) <= NOT \KEY~combout\(0);

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(1),
	combout => \KEY~combout\(1));

-- Location: CLKDELAYCTRL_G4
\KEY[1]~clk_delay_ctrl\ : cycloneii_clk_delay_ctrl
-- pragma translate_off
GENERIC MAP (
	delay_chain_mode => "none",
	use_new_style_dq_detection => "false")
-- pragma translate_on
PORT MAP (
	clk => \KEY~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	clkout => \KEY[1]~clk_delay_ctrl_clkout\);

-- Location: CLKCTRL_G4
\KEY[1]~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[1]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \KEY[1]~clkctrl_outclk\);

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: LCCOMB_X24_Y8_N0
\L8|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|F[0]~0_combout\ = (\SW~combout\(3) & (\SW~combout\(0) & (\SW~combout\(1) $ (\SW~combout\(2))))) # (!\SW~combout\(3) & (!\SW~combout\(1) & (\SW~combout\(0) $ (\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(3),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \L8|F[0]~0_combout\);

-- Location: LCCOMB_X24_Y8_N26
\L8|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|F[1]~1_combout\ = (\SW~combout\(1) & ((\SW~combout\(0) & (\SW~combout\(3))) # (!\SW~combout\(0) & ((\SW~combout\(2)))))) # (!\SW~combout\(1) & (\SW~combout\(2) & (\SW~combout\(3) $ (\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(3),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \L8|F[1]~1_combout\);

-- Location: LCCOMB_X24_Y8_N12
\L8|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|F[2]~2_combout\ = (\SW~combout\(3) & (((!\SW~combout\(1) & \SW~combout\(0))) # (!\SW~combout\(2)))) # (!\SW~combout\(3) & (((\SW~combout\(0)) # (\SW~combout\(2))) # (!\SW~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(3),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \L8|F[2]~2_combout\);

-- Location: LCCOMB_X24_Y8_N22
\L8|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|F[3]~3_combout\ = (\SW~combout\(0) & (\SW~combout\(1) $ (((!\SW~combout\(2)))))) # (!\SW~combout\(0) & ((\SW~combout\(1) & (\SW~combout\(3) & !\SW~combout\(2))) # (!\SW~combout\(1) & (!\SW~combout\(3) & \SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(3),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \L8|F[3]~3_combout\);

-- Location: LCCOMB_X24_Y8_N8
\L8|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|F[4]~4_combout\ = (\SW~combout\(1) & (!\SW~combout\(3) & (\SW~combout\(0)))) # (!\SW~combout\(1) & ((\SW~combout\(2) & (!\SW~combout\(3))) # (!\SW~combout\(2) & ((\SW~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(3),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \L8|F[4]~4_combout\);

-- Location: LCCOMB_X24_Y8_N18
\L8|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|F[5]~5_combout\ = (\SW~combout\(1) & (!\SW~combout\(3) & ((\SW~combout\(0)) # (!\SW~combout\(2))))) # (!\SW~combout\(1) & (\SW~combout\(0) & (\SW~combout\(3) $ (!\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(3),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \L8|F[5]~5_combout\);

-- Location: LCCOMB_X24_Y8_N20
\L8|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \L8|F[6]~6_combout\ = (\SW~combout\(0) & (!\SW~combout\(3) & (\SW~combout\(1) $ (!\SW~combout\(2))))) # (!\SW~combout\(0) & (!\SW~combout\(1) & (\SW~combout\(3) $ (!\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(3),
	datac => \SW~combout\(0),
	datad => \SW~combout\(2),
	combout => \L8|F[6]~6_combout\);

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7),
	combout => \SW~combout\(7));

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: LCCOMB_X32_Y8_N16
\L7|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|F[0]~0_combout\ = (\SW~combout\(7) & (\SW~combout\(4) & (\SW~combout\(5) $ (\SW~combout\(6))))) # (!\SW~combout\(7) & (!\SW~combout\(5) & (\SW~combout\(4) $ (\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(4),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \L7|F[0]~0_combout\);

-- Location: LCCOMB_X32_Y8_N10
\L7|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|F[1]~1_combout\ = (\SW~combout\(5) & ((\SW~combout\(4) & (\SW~combout\(7))) # (!\SW~combout\(4) & ((\SW~combout\(6)))))) # (!\SW~combout\(5) & (\SW~combout\(6) & (\SW~combout\(4) $ (\SW~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(4),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \L7|F[1]~1_combout\);

-- Location: LCCOMB_X32_Y8_N20
\L7|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|F[2]~2_combout\ = (\SW~combout\(7) & (((!\SW~combout\(5) & \SW~combout\(4))) # (!\SW~combout\(6)))) # (!\SW~combout\(7) & (((\SW~combout\(4)) # (\SW~combout\(6))) # (!\SW~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(4),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \L7|F[2]~2_combout\);

-- Location: LCCOMB_X32_Y8_N22
\L7|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|F[3]~3_combout\ = (\SW~combout\(4) & (\SW~combout\(5) $ (((!\SW~combout\(6)))))) # (!\SW~combout\(4) & ((\SW~combout\(5) & (\SW~combout\(7) & !\SW~combout\(6))) # (!\SW~combout\(5) & (!\SW~combout\(7) & \SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(4),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \L7|F[3]~3_combout\);

-- Location: LCCOMB_X32_Y8_N0
\L7|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|F[4]~4_combout\ = (\SW~combout\(5) & (\SW~combout\(4) & (!\SW~combout\(7)))) # (!\SW~combout\(5) & ((\SW~combout\(6) & ((!\SW~combout\(7)))) # (!\SW~combout\(6) & (\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(4),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \L7|F[4]~4_combout\);

-- Location: LCCOMB_X32_Y8_N2
\L7|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|F[5]~5_combout\ = (\SW~combout\(5) & (!\SW~combout\(7) & ((\SW~combout\(4)) # (!\SW~combout\(6))))) # (!\SW~combout\(5) & (\SW~combout\(4) & (\SW~combout\(7) $ (!\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(4),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \L7|F[5]~5_combout\);

-- Location: LCCOMB_X32_Y8_N28
\L7|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \L7|F[6]~6_combout\ = (\SW~combout\(4) & (!\SW~combout\(7) & (\SW~combout\(5) $ (!\SW~combout\(6))))) # (!\SW~combout\(4) & (!\SW~combout\(5) & (\SW~combout\(7) $ (!\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(4),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \L7|F[6]~6_combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(11),
	combout => \SW~combout\(11));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(10),
	combout => \SW~combout\(10));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9),
	combout => \SW~combout\(9));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(8),
	combout => \SW~combout\(8));

-- Location: LCCOMB_X8_Y17_N16
\L6|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|F[0]~0_combout\ = (\SW~combout\(11) & (\SW~combout\(8) & (\SW~combout\(10) $ (\SW~combout\(9))))) # (!\SW~combout\(11) & (!\SW~combout\(9) & (\SW~combout\(10) $ (\SW~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(10),
	datac => \SW~combout\(9),
	datad => \SW~combout\(8),
	combout => \L6|F[0]~0_combout\);

-- Location: LCCOMB_X8_Y17_N18
\L6|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|F[1]~1_combout\ = (\SW~combout\(11) & ((\SW~combout\(8) & ((\SW~combout\(9)))) # (!\SW~combout\(8) & (\SW~combout\(10))))) # (!\SW~combout\(11) & (\SW~combout\(10) & (\SW~combout\(9) $ (\SW~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(10),
	datac => \SW~combout\(9),
	datad => \SW~combout\(8),
	combout => \L6|F[1]~1_combout\);

-- Location: LCCOMB_X8_Y17_N20
\L6|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|F[2]~2_combout\ = (\SW~combout\(11) & (((!\SW~combout\(9) & \SW~combout\(8))) # (!\SW~combout\(10)))) # (!\SW~combout\(11) & ((\SW~combout\(10)) # ((\SW~combout\(8)) # (!\SW~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(10),
	datac => \SW~combout\(9),
	datad => \SW~combout\(8),
	combout => \L6|F[2]~2_combout\);

-- Location: LCCOMB_X8_Y17_N30
\L6|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|F[3]~3_combout\ = (\SW~combout\(8) & ((\SW~combout\(10) $ (!\SW~combout\(9))))) # (!\SW~combout\(8) & ((\SW~combout\(11) & (!\SW~combout\(10) & \SW~combout\(9))) # (!\SW~combout\(11) & (\SW~combout\(10) & !\SW~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(10),
	datac => \SW~combout\(9),
	datad => \SW~combout\(8),
	combout => \L6|F[3]~3_combout\);

-- Location: LCCOMB_X8_Y17_N0
\L6|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|F[4]~4_combout\ = (\SW~combout\(9) & (!\SW~combout\(11) & ((\SW~combout\(8))))) # (!\SW~combout\(9) & ((\SW~combout\(10) & (!\SW~combout\(11))) # (!\SW~combout\(10) & ((\SW~combout\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(10),
	datac => \SW~combout\(9),
	datad => \SW~combout\(8),
	combout => \L6|F[4]~4_combout\);

-- Location: LCCOMB_X8_Y17_N10
\L6|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|F[5]~5_combout\ = (\SW~combout\(10) & (\SW~combout\(8) & (\SW~combout\(11) $ (\SW~combout\(9))))) # (!\SW~combout\(10) & (!\SW~combout\(11) & ((\SW~combout\(9)) # (\SW~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(10),
	datac => \SW~combout\(9),
	datad => \SW~combout\(8),
	combout => \L6|F[5]~5_combout\);

-- Location: LCCOMB_X8_Y17_N28
\L6|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \L6|F[6]~6_combout\ = (\SW~combout\(8) & (!\SW~combout\(11) & (\SW~combout\(10) $ (!\SW~combout\(9))))) # (!\SW~combout\(8) & (!\SW~combout\(9) & (\SW~combout\(11) $ (!\SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(11),
	datab => \SW~combout\(10),
	datac => \SW~combout\(9),
	datad => \SW~combout\(8),
	combout => \L6|F[6]~6_combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(13),
	combout => \SW~combout\(13));

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(15),
	combout => \SW~combout\(15));

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(14),
	combout => \SW~combout\(14));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(12),
	combout => \SW~combout\(12));

-- Location: LCCOMB_X1_Y12_N16
\L5|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|F[0]~0_combout\ = (\SW~combout\(15) & (\SW~combout\(12) & (\SW~combout\(13) $ (\SW~combout\(14))))) # (!\SW~combout\(15) & (!\SW~combout\(13) & (\SW~combout\(14) $ (\SW~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \SW~combout\(15),
	datac => \SW~combout\(14),
	datad => \SW~combout\(12),
	combout => \L5|F[0]~0_combout\);

-- Location: LCCOMB_X1_Y12_N2
\L5|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|F[1]~1_combout\ = (\SW~combout\(13) & ((\SW~combout\(12) & (\SW~combout\(15))) # (!\SW~combout\(12) & ((\SW~combout\(14)))))) # (!\SW~combout\(13) & (\SW~combout\(14) & (\SW~combout\(15) $ (\SW~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \SW~combout\(15),
	datac => \SW~combout\(14),
	datad => \SW~combout\(12),
	combout => \L5|F[1]~1_combout\);

-- Location: LCCOMB_X1_Y12_N12
\L5|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|F[2]~2_combout\ = (\SW~combout\(15) & (((!\SW~combout\(13) & \SW~combout\(12))) # (!\SW~combout\(14)))) # (!\SW~combout\(15) & (((\SW~combout\(14)) # (\SW~combout\(12))) # (!\SW~combout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \SW~combout\(15),
	datac => \SW~combout\(14),
	datad => \SW~combout\(12),
	combout => \L5|F[2]~2_combout\);

-- Location: LCCOMB_X1_Y12_N30
\L5|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|F[3]~3_combout\ = (\SW~combout\(12) & (\SW~combout\(13) $ (((!\SW~combout\(14)))))) # (!\SW~combout\(12) & ((\SW~combout\(13) & (\SW~combout\(15) & !\SW~combout\(14))) # (!\SW~combout\(13) & (!\SW~combout\(15) & \SW~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \SW~combout\(15),
	datac => \SW~combout\(14),
	datad => \SW~combout\(12),
	combout => \L5|F[3]~3_combout\);

-- Location: LCCOMB_X1_Y12_N24
\L5|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|F[4]~4_combout\ = (\SW~combout\(13) & (!\SW~combout\(15) & ((\SW~combout\(12))))) # (!\SW~combout\(13) & ((\SW~combout\(14) & (!\SW~combout\(15))) # (!\SW~combout\(14) & ((\SW~combout\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \SW~combout\(15),
	datac => \SW~combout\(14),
	datad => \SW~combout\(12),
	combout => \L5|F[4]~4_combout\);

-- Location: LCCOMB_X1_Y12_N18
\L5|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|F[5]~5_combout\ = (\SW~combout\(13) & (!\SW~combout\(15) & ((\SW~combout\(12)) # (!\SW~combout\(14))))) # (!\SW~combout\(13) & (\SW~combout\(12) & (\SW~combout\(15) $ (!\SW~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \SW~combout\(15),
	datac => \SW~combout\(14),
	datad => \SW~combout\(12),
	combout => \L5|F[5]~5_combout\);

-- Location: LCCOMB_X1_Y12_N20
\L5|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \L5|F[6]~6_combout\ = (\SW~combout\(12) & (!\SW~combout\(15) & (\SW~combout\(13) $ (!\SW~combout\(14))))) # (!\SW~combout\(12) & (!\SW~combout\(13) & (\SW~combout\(15) $ (!\SW~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \SW~combout\(15),
	datac => \SW~combout\(14),
	datad => \SW~combout\(12),
	combout => \L5|F[6]~6_combout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

-- Location: LCFF_X24_Y8_N17
\L0|saida_reg[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[1]~clkctrl_outclk\,
	sdata => \SW~combout\(3),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \L0|saida_reg\(3));

-- Location: LCFF_X24_Y8_N3
\L0|saida_reg[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[1]~clkctrl_outclk\,
	sdata => \SW~combout\(0),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \L0|saida_reg\(0));

-- Location: LCFF_X24_Y8_N31
\L0|saida_reg[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[1]~clkctrl_outclk\,
	sdata => \SW~combout\(1),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \L0|saida_reg\(1));

-- Location: LCFF_X24_Y8_N29
\L0|saida_reg[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[1]~clkctrl_outclk\,
	sdata => \SW~combout\(2),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \L0|saida_reg\(2));

-- Location: LCCOMB_X24_Y8_N30
\L4|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|F[0]~0_combout\ = (\L0|saida_reg\(3) & (\L0|saida_reg\(0) & (\L0|saida_reg\(1) $ (\L0|saida_reg\(2))))) # (!\L0|saida_reg\(3) & (!\L0|saida_reg\(1) & (\L0|saida_reg\(0) $ (\L0|saida_reg\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(3),
	datab => \L0|saida_reg\(0),
	datac => \L0|saida_reg\(1),
	datad => \L0|saida_reg\(2),
	combout => \L4|F[0]~0_combout\);

-- Location: LCCOMB_X24_Y8_N16
\L4|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|F[1]~1_combout\ = (\L0|saida_reg\(3) & ((\L0|saida_reg\(0) & ((\L0|saida_reg\(1)))) # (!\L0|saida_reg\(0) & (\L0|saida_reg\(2))))) # (!\L0|saida_reg\(3) & (\L0|saida_reg\(2) & (\L0|saida_reg\(0) $ (\L0|saida_reg\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(0),
	datab => \L0|saida_reg\(2),
	datac => \L0|saida_reg\(3),
	datad => \L0|saida_reg\(1),
	combout => \L4|F[1]~1_combout\);

-- Location: LCCOMB_X24_Y8_N2
\L4|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|F[2]~2_combout\ = (\L0|saida_reg\(3) & (\L0|saida_reg\(2) & ((\L0|saida_reg\(1)) # (!\L0|saida_reg\(0))))) # (!\L0|saida_reg\(3) & (!\L0|saida_reg\(2) & (!\L0|saida_reg\(0) & \L0|saida_reg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(3),
	datab => \L0|saida_reg\(2),
	datac => \L0|saida_reg\(0),
	datad => \L0|saida_reg\(1),
	combout => \L4|F[2]~2_combout\);

-- Location: LCCOMB_X24_Y8_N28
\L4|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|F[3]~3_combout\ = (\L0|saida_reg\(0) & ((\L0|saida_reg\(2) $ (!\L0|saida_reg\(1))))) # (!\L0|saida_reg\(0) & ((\L0|saida_reg\(3) & (!\L0|saida_reg\(2) & \L0|saida_reg\(1))) # (!\L0|saida_reg\(3) & (\L0|saida_reg\(2) & !\L0|saida_reg\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(3),
	datab => \L0|saida_reg\(0),
	datac => \L0|saida_reg\(2),
	datad => \L0|saida_reg\(1),
	combout => \L4|F[3]~3_combout\);

-- Location: LCCOMB_X24_Y8_N6
\L4|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|F[4]~4_combout\ = (\L0|saida_reg\(1) & (\L0|saida_reg\(0) & ((!\L0|saida_reg\(3))))) # (!\L0|saida_reg\(1) & ((\L0|saida_reg\(2) & ((!\L0|saida_reg\(3)))) # (!\L0|saida_reg\(2) & (\L0|saida_reg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(0),
	datab => \L0|saida_reg\(2),
	datac => \L0|saida_reg\(3),
	datad => \L0|saida_reg\(1),
	combout => \L4|F[4]~4_combout\);

-- Location: LCCOMB_X24_Y8_N24
\L4|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|F[5]~5_combout\ = (\L0|saida_reg\(0) & (\L0|saida_reg\(3) $ (((\L0|saida_reg\(1)) # (!\L0|saida_reg\(2)))))) # (!\L0|saida_reg\(0) & (!\L0|saida_reg\(2) & (!\L0|saida_reg\(3) & \L0|saida_reg\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(0),
	datab => \L0|saida_reg\(2),
	datac => \L0|saida_reg\(3),
	datad => \L0|saida_reg\(1),
	combout => \L4|F[5]~5_combout\);

-- Location: LCCOMB_X24_Y8_N10
\L4|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \L4|F[6]~6_combout\ = (\L0|saida_reg\(0) & (!\L0|saida_reg\(3) & (\L0|saida_reg\(2) $ (!\L0|saida_reg\(1))))) # (!\L0|saida_reg\(0) & (!\L0|saida_reg\(1) & (\L0|saida_reg\(2) $ (!\L0|saida_reg\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(0),
	datab => \L0|saida_reg\(2),
	datac => \L0|saida_reg\(3),
	datad => \L0|saida_reg\(1),
	combout => \L4|F[6]~6_combout\);

-- Location: LCFF_X32_Y8_N13
\L0|saida_reg[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[1]~clkctrl_outclk\,
	sdata => \SW~combout\(6),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \L0|saida_reg\(6));

-- Location: LCFF_X32_Y8_N9
\L0|saida_reg[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[1]~clkctrl_outclk\,
	sdata => \SW~combout\(7),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \L0|saida_reg\(7));

-- Location: LCFF_X32_Y8_N7
\L0|saida_reg[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[1]~clkctrl_outclk\,
	sdata => \SW~combout\(5),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \L0|saida_reg\(5));

-- Location: LCFF_X32_Y8_N27
\L0|saida_reg[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[1]~clkctrl_outclk\,
	sdata => \SW~combout\(4),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \L0|saida_reg\(4));

-- Location: LCCOMB_X32_Y8_N6
\L3|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|F[0]~0_combout\ = (\L0|saida_reg\(6) & (!\L0|saida_reg\(5) & (\L0|saida_reg\(7) $ (!\L0|saida_reg\(4))))) # (!\L0|saida_reg\(6) & (\L0|saida_reg\(4) & (\L0|saida_reg\(7) $ (!\L0|saida_reg\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(6),
	datab => \L0|saida_reg\(7),
	datac => \L0|saida_reg\(5),
	datad => \L0|saida_reg\(4),
	combout => \L3|F[0]~0_combout\);

-- Location: LCCOMB_X32_Y8_N8
\L3|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|F[1]~1_combout\ = (\L0|saida_reg\(7) & ((\L0|saida_reg\(4) & ((\L0|saida_reg\(5)))) # (!\L0|saida_reg\(4) & (\L0|saida_reg\(6))))) # (!\L0|saida_reg\(7) & (\L0|saida_reg\(6) & (\L0|saida_reg\(4) $ (\L0|saida_reg\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(6),
	datab => \L0|saida_reg\(4),
	datac => \L0|saida_reg\(7),
	datad => \L0|saida_reg\(5),
	combout => \L3|F[1]~1_combout\);

-- Location: LCCOMB_X32_Y8_N26
\L3|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|F[2]~2_combout\ = (\L0|saida_reg\(6) & (\L0|saida_reg\(7) & ((\L0|saida_reg\(5)) # (!\L0|saida_reg\(4))))) # (!\L0|saida_reg\(6) & (!\L0|saida_reg\(7) & (!\L0|saida_reg\(4) & \L0|saida_reg\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(6),
	datab => \L0|saida_reg\(7),
	datac => \L0|saida_reg\(4),
	datad => \L0|saida_reg\(5),
	combout => \L3|F[2]~2_combout\);

-- Location: LCCOMB_X32_Y8_N12
\L3|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|F[3]~3_combout\ = (\L0|saida_reg\(4) & (\L0|saida_reg\(5) $ (((!\L0|saida_reg\(6)))))) # (!\L0|saida_reg\(4) & ((\L0|saida_reg\(5) & (\L0|saida_reg\(7) & !\L0|saida_reg\(6))) # (!\L0|saida_reg\(5) & (!\L0|saida_reg\(7) & \L0|saida_reg\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(5),
	datab => \L0|saida_reg\(7),
	datac => \L0|saida_reg\(6),
	datad => \L0|saida_reg\(4),
	combout => \L3|F[3]~3_combout\);

-- Location: LCCOMB_X32_Y8_N30
\L3|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|F[4]~4_combout\ = (\L0|saida_reg\(5) & (!\L0|saida_reg\(7) & ((\L0|saida_reg\(4))))) # (!\L0|saida_reg\(5) & ((\L0|saida_reg\(6) & (!\L0|saida_reg\(7))) # (!\L0|saida_reg\(6) & ((\L0|saida_reg\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(5),
	datab => \L0|saida_reg\(7),
	datac => \L0|saida_reg\(6),
	datad => \L0|saida_reg\(4),
	combout => \L3|F[4]~4_combout\);

-- Location: LCCOMB_X32_Y8_N24
\L3|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|F[5]~5_combout\ = (\L0|saida_reg\(5) & (!\L0|saida_reg\(7) & ((\L0|saida_reg\(4)) # (!\L0|saida_reg\(6))))) # (!\L0|saida_reg\(5) & (\L0|saida_reg\(4) & (\L0|saida_reg\(7) $ (!\L0|saida_reg\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(5),
	datab => \L0|saida_reg\(7),
	datac => \L0|saida_reg\(6),
	datad => \L0|saida_reg\(4),
	combout => \L3|F[5]~5_combout\);

-- Location: LCCOMB_X32_Y8_N18
\L3|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \L3|F[6]~6_combout\ = (\L0|saida_reg\(4) & (!\L0|saida_reg\(7) & (\L0|saida_reg\(5) $ (!\L0|saida_reg\(6))))) # (!\L0|saida_reg\(4) & (!\L0|saida_reg\(5) & (\L0|saida_reg\(7) $ (!\L0|saida_reg\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(5),
	datab => \L0|saida_reg\(7),
	datac => \L0|saida_reg\(6),
	datad => \L0|saida_reg\(4),
	combout => \L3|F[6]~6_combout\);

-- Location: LCFF_X8_Y17_N25
\L0|saida_reg[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[1]~clkctrl_outclk\,
	sdata => \SW~combout\(11),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \L0|saida_reg\(11));

-- Location: LCFF_X8_Y17_N3
\L0|saida_reg[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[1]~clkctrl_outclk\,
	sdata => \SW~combout\(8),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \L0|saida_reg\(8));

-- Location: LCFF_X8_Y17_N23
\L0|saida_reg[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[1]~clkctrl_outclk\,
	sdata => \SW~combout\(9),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \L0|saida_reg\(9));

-- Location: LCFF_X8_Y17_N13
\L0|saida_reg[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[1]~clkctrl_outclk\,
	sdata => \SW~combout\(10),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \L0|saida_reg\(10));

-- Location: LCCOMB_X8_Y17_N22
\L2|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|F[0]~0_combout\ = (\L0|saida_reg\(11) & (\L0|saida_reg\(8) & (\L0|saida_reg\(9) $ (\L0|saida_reg\(10))))) # (!\L0|saida_reg\(11) & (!\L0|saida_reg\(9) & (\L0|saida_reg\(8) $ (\L0|saida_reg\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(11),
	datab => \L0|saida_reg\(8),
	datac => \L0|saida_reg\(9),
	datad => \L0|saida_reg\(10),
	combout => \L2|F[0]~0_combout\);

-- Location: LCCOMB_X8_Y17_N24
\L2|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|F[1]~1_combout\ = (\L0|saida_reg\(9) & ((\L0|saida_reg\(8) & ((\L0|saida_reg\(11)))) # (!\L0|saida_reg\(8) & (\L0|saida_reg\(10))))) # (!\L0|saida_reg\(9) & (\L0|saida_reg\(10) & (\L0|saida_reg\(11) $ (\L0|saida_reg\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(10),
	datab => \L0|saida_reg\(9),
	datac => \L0|saida_reg\(11),
	datad => \L0|saida_reg\(8),
	combout => \L2|F[1]~1_combout\);

-- Location: LCCOMB_X8_Y17_N2
\L2|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|F[2]~2_combout\ = (\L0|saida_reg\(11) & (\L0|saida_reg\(10) & ((\L0|saida_reg\(9)) # (!\L0|saida_reg\(8))))) # (!\L0|saida_reg\(11) & (\L0|saida_reg\(9) & (!\L0|saida_reg\(8) & !\L0|saida_reg\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(11),
	datab => \L0|saida_reg\(9),
	datac => \L0|saida_reg\(8),
	datad => \L0|saida_reg\(10),
	combout => \L2|F[2]~2_combout\);

-- Location: LCCOMB_X8_Y17_N12
\L2|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|F[3]~3_combout\ = (\L0|saida_reg\(8) & ((\L0|saida_reg\(10) $ (!\L0|saida_reg\(9))))) # (!\L0|saida_reg\(8) & ((\L0|saida_reg\(11) & (!\L0|saida_reg\(10) & \L0|saida_reg\(9))) # (!\L0|saida_reg\(11) & (\L0|saida_reg\(10) & !\L0|saida_reg\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(11),
	datab => \L0|saida_reg\(8),
	datac => \L0|saida_reg\(10),
	datad => \L0|saida_reg\(9),
	combout => \L2|F[3]~3_combout\);

-- Location: LCCOMB_X8_Y17_N6
\L2|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|F[4]~4_combout\ = (\L0|saida_reg\(9) & (((!\L0|saida_reg\(11) & \L0|saida_reg\(8))))) # (!\L0|saida_reg\(9) & ((\L0|saida_reg\(10) & (!\L0|saida_reg\(11))) # (!\L0|saida_reg\(10) & ((\L0|saida_reg\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(10),
	datab => \L0|saida_reg\(9),
	datac => \L0|saida_reg\(11),
	datad => \L0|saida_reg\(8),
	combout => \L2|F[4]~4_combout\);

-- Location: LCCOMB_X8_Y17_N8
\L2|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|F[5]~5_combout\ = (\L0|saida_reg\(10) & (\L0|saida_reg\(8) & (\L0|saida_reg\(9) $ (\L0|saida_reg\(11))))) # (!\L0|saida_reg\(10) & (!\L0|saida_reg\(11) & ((\L0|saida_reg\(9)) # (\L0|saida_reg\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(10),
	datab => \L0|saida_reg\(9),
	datac => \L0|saida_reg\(11),
	datad => \L0|saida_reg\(8),
	combout => \L2|F[5]~5_combout\);

-- Location: LCCOMB_X8_Y17_N26
\L2|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \L2|F[6]~6_combout\ = (\L0|saida_reg\(8) & (!\L0|saida_reg\(11) & (\L0|saida_reg\(10) $ (!\L0|saida_reg\(9))))) # (!\L0|saida_reg\(8) & (!\L0|saida_reg\(9) & (\L0|saida_reg\(10) $ (!\L0|saida_reg\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(10),
	datab => \L0|saida_reg\(9),
	datac => \L0|saida_reg\(11),
	datad => \L0|saida_reg\(8),
	combout => \L2|F[6]~6_combout\);

-- Location: LCFF_X1_Y12_N11
\L0|saida_reg[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[1]~clkctrl_outclk\,
	sdata => \SW~combout\(12),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \L0|saida_reg\(12));

-- Location: LCFF_X1_Y12_N9
\L0|saida_reg[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[1]~clkctrl_outclk\,
	sdata => \SW~combout\(15),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \L0|saida_reg\(15));

-- Location: LCFF_X1_Y12_N23
\L0|saida_reg[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[1]~clkctrl_outclk\,
	sdata => \SW~combout\(13),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \L0|saida_reg\(13));

-- Location: LCFF_X1_Y12_N29
\L0|saida_reg[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY[1]~clkctrl_outclk\,
	sdata => \SW~combout\(14),
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \L0|saida_reg\(14));

-- Location: LCCOMB_X1_Y12_N22
\L1|F[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|F[0]~0_combout\ = (\L0|saida_reg\(15) & (\L0|saida_reg\(12) & (\L0|saida_reg\(13) $ (\L0|saida_reg\(14))))) # (!\L0|saida_reg\(15) & (!\L0|saida_reg\(13) & (\L0|saida_reg\(12) $ (\L0|saida_reg\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(12),
	datab => \L0|saida_reg\(15),
	datac => \L0|saida_reg\(13),
	datad => \L0|saida_reg\(14),
	combout => \L1|F[0]~0_combout\);

-- Location: LCCOMB_X1_Y12_N8
\L1|F[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|F[1]~1_combout\ = (\L0|saida_reg\(15) & ((\L0|saida_reg\(12) & ((\L0|saida_reg\(13)))) # (!\L0|saida_reg\(12) & (\L0|saida_reg\(14))))) # (!\L0|saida_reg\(15) & (\L0|saida_reg\(14) & (\L0|saida_reg\(12) $ (\L0|saida_reg\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(12),
	datab => \L0|saida_reg\(14),
	datac => \L0|saida_reg\(15),
	datad => \L0|saida_reg\(13),
	combout => \L1|F[1]~1_combout\);

-- Location: LCCOMB_X1_Y12_N10
\L1|F[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|F[2]~2_combout\ = (\L0|saida_reg\(15) & (\L0|saida_reg\(14) & ((\L0|saida_reg\(13)) # (!\L0|saida_reg\(12))))) # (!\L0|saida_reg\(15) & (\L0|saida_reg\(13) & (!\L0|saida_reg\(12) & !\L0|saida_reg\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(13),
	datab => \L0|saida_reg\(15),
	datac => \L0|saida_reg\(12),
	datad => \L0|saida_reg\(14),
	combout => \L1|F[2]~2_combout\);

-- Location: LCCOMB_X1_Y12_N28
\L1|F[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|F[3]~3_combout\ = (\L0|saida_reg\(12) & ((\L0|saida_reg\(14) $ (!\L0|saida_reg\(13))))) # (!\L0|saida_reg\(12) & ((\L0|saida_reg\(15) & (!\L0|saida_reg\(14) & \L0|saida_reg\(13))) # (!\L0|saida_reg\(15) & (\L0|saida_reg\(14) & !\L0|saida_reg\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(12),
	datab => \L0|saida_reg\(15),
	datac => \L0|saida_reg\(14),
	datad => \L0|saida_reg\(13),
	combout => \L1|F[3]~3_combout\);

-- Location: LCCOMB_X1_Y12_N6
\L1|F[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|F[4]~4_combout\ = (\L0|saida_reg\(13) & (\L0|saida_reg\(12) & ((!\L0|saida_reg\(15))))) # (!\L0|saida_reg\(13) & ((\L0|saida_reg\(14) & ((!\L0|saida_reg\(15)))) # (!\L0|saida_reg\(14) & (\L0|saida_reg\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(12),
	datab => \L0|saida_reg\(14),
	datac => \L0|saida_reg\(15),
	datad => \L0|saida_reg\(13),
	combout => \L1|F[4]~4_combout\);

-- Location: LCCOMB_X1_Y12_N0
\L1|F[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|F[5]~5_combout\ = (\L0|saida_reg\(12) & (\L0|saida_reg\(15) $ (((\L0|saida_reg\(13)) # (!\L0|saida_reg\(14)))))) # (!\L0|saida_reg\(12) & (!\L0|saida_reg\(14) & (!\L0|saida_reg\(15) & \L0|saida_reg\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(12),
	datab => \L0|saida_reg\(14),
	datac => \L0|saida_reg\(15),
	datad => \L0|saida_reg\(13),
	combout => \L1|F[5]~5_combout\);

-- Location: LCCOMB_X1_Y12_N26
\L1|F[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \L1|F[6]~6_combout\ = (\L0|saida_reg\(12) & (!\L0|saida_reg\(15) & (\L0|saida_reg\(14) $ (!\L0|saida_reg\(13))))) # (!\L0|saida_reg\(12) & (!\L0|saida_reg\(13) & (\L0|saida_reg\(14) $ (!\L0|saida_reg\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L0|saida_reg\(12),
	datab => \L0|saida_reg\(14),
	datac => \L0|saida_reg\(15),
	datad => \L0|saida_reg\(13),
	combout => \L1|F[6]~6_combout\);

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L8|F[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L8|F[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L8|ALT_INV_F[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L8|F[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L8|F[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L8|F[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L8|F[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L7|F[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L7|F[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L7|ALT_INV_F[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L7|F[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L7|F[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L7|F[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L7|F[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L6|F[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L6|F[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L6|ALT_INV_F[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L6|F[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L6|F[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L6|F[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L6|F[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L5|F[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L5|F[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L5|ALT_INV_F[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L5|F[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L5|F[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L5|F[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L5|F[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L4|F[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(0));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L4|F[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(1));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L4|F[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(2));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L4|F[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(3));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L4|F[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(4));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L4|F[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(5));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L4|F[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L3|F[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(0));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L3|F[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(1));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L3|F[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(2));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L3|F[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(3));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L3|F[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(4));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L3|F[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(5));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L3|F[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(6));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L2|F[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(0));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L2|F[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(1));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L2|F[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(2));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L2|F[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(3));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L2|F[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(4));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L2|F[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(5));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L2|F[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(6));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L1|F[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(0));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L1|F[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(1));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L1|F[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(2));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L1|F[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(3));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L1|F[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(4));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L1|F[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(5));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \L1|F[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(6));
END structure;


