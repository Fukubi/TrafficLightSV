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

-- DATE "05/17/2023 14:16:59"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
USE IEEE.std_logic_1164.all;

PACKAGE top_level_data_type IS

TYPE ltfs_0_2_type IS ARRAY (0 TO 2) OF std_logic;
TYPE ltfs_0_2_3_0_type IS ARRAY (3 DOWNTO 0) OF ltfs_0_2_type;
SUBTYPE ltfs_type IS ltfs_0_2_3_0_type;

END top_level_data_type;

LIBRARY CYCLONEII;
LIBRARY IEEE;
LIBRARY WORK;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;
USE WORK.TOP_LEVEL_DATA_TYPE.ALL;

ENTITY 	top_level IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	attention : IN std_logic;
	preset : IN std_logic;
	preset_adds : IN std_logic_vector(3 DOWNTO 0);
	force_reds : IN std_logic_vector(3 DOWNTO 0);
	preferentials : IN std_logic_vector(3 DOWNTO 0);
	ltfs : OUT ltfs_type;
	lgreen : OUT std_logic_vector(3 DOWNTO 0)
	);
END top_level;

-- Design Ports Information
-- ltfs[0][2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ltfs[0][1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ltfs[0][0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ltfs[1][2]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ltfs[1][1]	=>  Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ltfs[1][0]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ltfs[2][2]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ltfs[2][1]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ltfs[2][0]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ltfs[3][2]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ltfs[3][1]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ltfs[3][0]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- lgreen[0]	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- lgreen[1]	=>  Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- lgreen[2]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- lgreen[3]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- force_reds[0]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- attention	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- preferentials[0]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- preset	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- preset_adds[0]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- force_reds[1]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- preferentials[1]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- preset_adds[1]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- force_reds[2]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- preferentials[2]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- preset_adds[2]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- force_reds[3]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- preferentials[3]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- preset_adds[3]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rst	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF top_level IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_attention : std_logic;
SIGNAL ww_preset : std_logic;
SIGNAL ww_preset_adds : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_force_reds : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_preferentials : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_ltfs : ltfs_type;
SIGNAL ww_lgreen : std_logic_vector(3 DOWNTO 0);
SIGNAL \t|timedClk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \tl1|Add1~11_combout\ : std_logic;
SIGNAL \tl1|Add0~4_combout\ : std_logic;
SIGNAL \tl1|Add0~6_combout\ : std_logic;
SIGNAL \tl1|Add0~11\ : std_logic;
SIGNAL \tl1|Add2~11\ : std_logic;
SIGNAL \tl1|Add0~12_combout\ : std_logic;
SIGNAL \tl1|Add2~12_combout\ : std_logic;
SIGNAL \tl2|Add1~5_combout\ : std_logic;
SIGNAL \tl2|Add0~2_combout\ : std_logic;
SIGNAL \tl2|Add0~7\ : std_logic;
SIGNAL \tl2|Add0~8_combout\ : std_logic;
SIGNAL \tl2|Add0~9\ : std_logic;
SIGNAL \tl2|Add0~10_combout\ : std_logic;
SIGNAL \tl2|Add0~11\ : std_logic;
SIGNAL \tl2|Add0~12_combout\ : std_logic;
SIGNAL \tl3|Add1~3_combout\ : std_logic;
SIGNAL \tl3|Add1~5_combout\ : std_logic;
SIGNAL \tl3|Add1~9_combout\ : std_logic;
SIGNAL \tl3|Add1~17_combout\ : std_logic;
SIGNAL \tl3|Add2~2_combout\ : std_logic;
SIGNAL \tl3|Add0~7\ : std_logic;
SIGNAL \tl3|Add0~8_combout\ : std_logic;
SIGNAL \tl3|Add0~9\ : std_logic;
SIGNAL \tl3|Add0~10_combout\ : std_logic;
SIGNAL \tl3|Add0~11\ : std_logic;
SIGNAL \tl3|Add2~11\ : std_logic;
SIGNAL \tl3|Add0~12_combout\ : std_logic;
SIGNAL \tl3|Add2~12_combout\ : std_logic;
SIGNAL \tl4|Add1~3_combout\ : std_logic;
SIGNAL \tl4|Add0~2_combout\ : std_logic;
SIGNAL \tl4|Add2~4_combout\ : std_logic;
SIGNAL \tl4|Add0~6_combout\ : std_logic;
SIGNAL \t|Add0~0_combout\ : std_logic;
SIGNAL \t|Add0~1\ : std_logic;
SIGNAL \t|Add0~2_combout\ : std_logic;
SIGNAL \t|Add0~3\ : std_logic;
SIGNAL \t|Add0~4_combout\ : std_logic;
SIGNAL \t|Add0~5\ : std_logic;
SIGNAL \t|Add0~6_combout\ : std_logic;
SIGNAL \t|Add0~7\ : std_logic;
SIGNAL \t|Add0~8_combout\ : std_logic;
SIGNAL \t|Add0~9\ : std_logic;
SIGNAL \t|Add0~10_combout\ : std_logic;
SIGNAL \t|Add0~11\ : std_logic;
SIGNAL \t|Add0~12_combout\ : std_logic;
SIGNAL \t|Add0~13\ : std_logic;
SIGNAL \t|Add0~14_combout\ : std_logic;
SIGNAL \t|Add0~15\ : std_logic;
SIGNAL \t|Add0~16_combout\ : std_logic;
SIGNAL \t|Add0~17\ : std_logic;
SIGNAL \t|Add0~18_combout\ : std_logic;
SIGNAL \t|Add0~19\ : std_logic;
SIGNAL \t|Add0~20_combout\ : std_logic;
SIGNAL \t|Add0~21\ : std_logic;
SIGNAL \t|Add0~22_combout\ : std_logic;
SIGNAL \t|Add0~23\ : std_logic;
SIGNAL \t|Add0~24_combout\ : std_logic;
SIGNAL \t|Add0~25\ : std_logic;
SIGNAL \t|Add0~26_combout\ : std_logic;
SIGNAL \t|Add0~27\ : std_logic;
SIGNAL \t|Add0~28_combout\ : std_logic;
SIGNAL \t|Add0~29\ : std_logic;
SIGNAL \t|Add0~30_combout\ : std_logic;
SIGNAL \t|Add0~31\ : std_logic;
SIGNAL \t|Add0~32_combout\ : std_logic;
SIGNAL \t|Add0~33\ : std_logic;
SIGNAL \t|Add0~34_combout\ : std_logic;
SIGNAL \t|Add0~35\ : std_logic;
SIGNAL \t|Add0~36_combout\ : std_logic;
SIGNAL \t|Add0~37\ : std_logic;
SIGNAL \t|Add0~38_combout\ : std_logic;
SIGNAL \t|Add0~39\ : std_logic;
SIGNAL \t|Add0~40_combout\ : std_logic;
SIGNAL \t|Add0~41\ : std_logic;
SIGNAL \t|Add0~42_combout\ : std_logic;
SIGNAL \t|Add0~43\ : std_logic;
SIGNAL \t|Add0~44_combout\ : std_logic;
SIGNAL \t|Add0~45\ : std_logic;
SIGNAL \t|Add0~46_combout\ : std_logic;
SIGNAL \t|Add0~47\ : std_logic;
SIGNAL \t|Add0~48_combout\ : std_logic;
SIGNAL \t|Add0~49\ : std_logic;
SIGNAL \t|Add0~50_combout\ : std_logic;
SIGNAL \t|Add0~51\ : std_logic;
SIGNAL \t|Add0~52_combout\ : std_logic;
SIGNAL \t|Add0~53\ : std_logic;
SIGNAL \t|Add0~54_combout\ : std_logic;
SIGNAL \t|Add0~55\ : std_logic;
SIGNAL \t|Add0~56_combout\ : std_logic;
SIGNAL \t|Add0~57\ : std_logic;
SIGNAL \t|Add0~58_combout\ : std_logic;
SIGNAL \t|Add0~59\ : std_logic;
SIGNAL \t|Add0~60_combout\ : std_logic;
SIGNAL \t|Add0~61\ : std_logic;
SIGNAL \t|Add0~62_combout\ : std_logic;
SIGNAL \t|timedClk~regout\ : std_logic;
SIGNAL \tl1|Selector54~0_combout\ : std_logic;
SIGNAL \tl1|CurrentState[2]~5_combout\ : std_logic;
SIGNAL \tl1|Selector8~0_combout\ : std_logic;
SIGNAL \tl1|NextState~0_combout\ : std_logic;
SIGNAL \tl1|Selector55~3_combout\ : std_logic;
SIGNAL \tl1|Selector53~3_combout\ : std_logic;
SIGNAL \tl2|Selector54~0_combout\ : std_logic;
SIGNAL \tl2|CurrentState[1]~3_combout\ : std_logic;
SIGNAL \tl2|Add1~25_combout\ : std_logic;
SIGNAL \tl2|Selector10~0_combout\ : std_logic;
SIGNAL \tl2|Selector9~0_combout\ : std_logic;
SIGNAL \tl2|Selector54~9_combout\ : std_logic;
SIGNAL \tl2|Selector54~10_combout\ : std_logic;
SIGNAL \tl2|Selector54~11_combout\ : std_logic;
SIGNAL \tl2|Selector54~12_combout\ : std_logic;
SIGNAL \tl2|Selector55~3_combout\ : std_logic;
SIGNAL \tl2|Selector53~1_combout\ : std_logic;
SIGNAL \tl2|Selector53~2_combout\ : std_logic;
SIGNAL \tl3|Selector54~0_combout\ : std_logic;
SIGNAL \tl3|Equal12~0_combout\ : std_logic;
SIGNAL \tl3|Selector54~4_combout\ : std_logic;
SIGNAL \tl3|Selector10~0_combout\ : std_logic;
SIGNAL \tl3|Add1~26_combout\ : std_logic;
SIGNAL \tl3|Selector8~0_combout\ : std_logic;
SIGNAL \tl3|Selector54~9_combout\ : std_logic;
SIGNAL \tl3|Selector54~10_combout\ : std_logic;
SIGNAL \tl3|Selector54~11_combout\ : std_logic;
SIGNAL \tl3|Selector54~12_combout\ : std_logic;
SIGNAL \tl3|Equal12~4_combout\ : std_logic;
SIGNAL \tl3|Selector55~3_combout\ : std_logic;
SIGNAL \tl3|Selector53~3_combout\ : std_logic;
SIGNAL \tl4|Selector54~0_combout\ : std_logic;
SIGNAL \tl4|Equal12~0_combout\ : std_logic;
SIGNAL \tl4|CurrentState[1]~9_combout\ : std_logic;
SIGNAL \tl4|Selector13~0_combout\ : std_logic;
SIGNAL \tl4|Selector11~1_combout\ : std_logic;
SIGNAL \tl4|Selector54~7_combout\ : std_logic;
SIGNAL \tl4|Selector55~3_combout\ : std_logic;
SIGNAL \tl4|Selector53~1_combout\ : std_logic;
SIGNAL \tl4|Selector53~2_combout\ : std_logic;
SIGNAL \tl4|Selector53~3_combout\ : std_logic;
SIGNAL \tl4|Selector53~4_combout\ : std_logic;
SIGNAL \t|Equal0~0_combout\ : std_logic;
SIGNAL \t|Equal0~1_combout\ : std_logic;
SIGNAL \t|Equal0~2_combout\ : std_logic;
SIGNAL \t|Equal0~3_combout\ : std_logic;
SIGNAL \t|Equal0~4_combout\ : std_logic;
SIGNAL \t|Equal0~5_combout\ : std_logic;
SIGNAL \t|Equal0~6_combout\ : std_logic;
SIGNAL \t|Equal0~7_combout\ : std_logic;
SIGNAL \t|Equal0~8_combout\ : std_logic;
SIGNAL \t|Equal0~9_combout\ : std_logic;
SIGNAL \t|timedClk~0_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \last_state_ff.0010~regout\ : std_logic;
SIGNAL \Selector47~2_combout\ : std_logic;
SIGNAL \Selector45~1_combout\ : std_logic;
SIGNAL \t|counter~0_combout\ : std_logic;
SIGNAL \t|counter~1_combout\ : std_logic;
SIGNAL \t|counter~2_combout\ : std_logic;
SIGNAL \t|counter~3_combout\ : std_logic;
SIGNAL \t|counter~4_combout\ : std_logic;
SIGNAL \t|counter~5_combout\ : std_logic;
SIGNAL \t|counter~6_combout\ : std_logic;
SIGNAL \t|counter~7_combout\ : std_logic;
SIGNAL \t|counter~8_combout\ : std_logic;
SIGNAL \t|counter~9_combout\ : std_logic;
SIGNAL \t|counter~10_combout\ : std_logic;
SIGNAL \t|counter~11_combout\ : std_logic;
SIGNAL \t|counter~12_combout\ : std_logic;
SIGNAL \t|counter~13_combout\ : std_logic;
SIGNAL \t|counter~14_combout\ : std_logic;
SIGNAL \t|counter~15_combout\ : std_logic;
SIGNAL \t|counter~16_combout\ : std_logic;
SIGNAL \t|counter~17_combout\ : std_logic;
SIGNAL \t|counter~18_combout\ : std_logic;
SIGNAL \t|counter~19_combout\ : std_logic;
SIGNAL \t|counter~20_combout\ : std_logic;
SIGNAL \t|counter~21_combout\ : std_logic;
SIGNAL \t|counter~22_combout\ : std_logic;
SIGNAL \t|counter~23_combout\ : std_logic;
SIGNAL \t|counter~24_combout\ : std_logic;
SIGNAL \t|counter~25_combout\ : std_logic;
SIGNAL \t|counter~26_combout\ : std_logic;
SIGNAL \t|counter~27_combout\ : std_logic;
SIGNAL \t|counter~28_combout\ : std_logic;
SIGNAL \t|counter~29_combout\ : std_logic;
SIGNAL \t|counter~30_combout\ : std_logic;
SIGNAL \t|counter~31_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \t|timedClk~clkctrl_outclk\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \Equal1~2_combout\ : std_logic;
SIGNAL \Selector13~0_combout\ : std_logic;
SIGNAL \rst~combout\ : std_logic;
SIGNAL \rst~clkctrl_outclk\ : std_logic;
SIGNAL \last_state_ff.0001~regout\ : std_logic;
SIGNAL \Selector12~0_combout\ : std_logic;
SIGNAL \Selector46~0_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Selector15~0_combout\ : std_logic;
SIGNAL \last_state_ff.0100~regout\ : std_logic;
SIGNAL \Selector14~0_combout\ : std_logic;
SIGNAL \last_state_ff.0011~feeder_combout\ : std_logic;
SIGNAL \last_state_ff.0011~regout\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \Selector6~1_combout\ : std_logic;
SIGNAL \Add0~1_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~11_combout\ : std_logic;
SIGNAL \Add0~13_combout\ : std_logic;
SIGNAL \Add0~12\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17_combout\ : std_logic;
SIGNAL \Add0~19_combout\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~23_combout\ : std_logic;
SIGNAL \Add0~25_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Add0~5_combout\ : std_logic;
SIGNAL \Add0~7_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Selector45~0_combout\ : std_logic;
SIGNAL \Selector46~1_combout\ : std_logic;
SIGNAL \Selector47~4_combout\ : std_logic;
SIGNAL \Selector47~3_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \Selector45~2_combout\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \tl1|Add1~3_combout\ : std_logic;
SIGNAL \tl1|Add1~16_combout\ : std_logic;
SIGNAL \tl1|always2~2_combout\ : std_logic;
SIGNAL \tl1|Selector1~0_combout\ : std_logic;
SIGNAL \tl1|Selector54~2_combout\ : std_logic;
SIGNAL \tl1|CurrentState[2]~3_combout\ : std_logic;
SIGNAL \tl1|Add1~25_combout\ : std_logic;
SIGNAL \tl1|Add1~23_combout\ : std_logic;
SIGNAL \tl1|Equal12~0_combout\ : std_logic;
SIGNAL \tl1|Add1~4\ : std_logic;
SIGNAL \tl1|Add1~5_combout\ : std_logic;
SIGNAL \tl1|Add1~15_combout\ : std_logic;
SIGNAL \tl1|Add1~6\ : std_logic;
SIGNAL \tl1|Add1~8\ : std_logic;
SIGNAL \tl1|Add1~9_combout\ : std_logic;
SIGNAL \tl1|Add1~7_combout\ : std_logic;
SIGNAL \tl1|Add1~13_combout\ : std_logic;
SIGNAL \tl1|Equal12~1_combout\ : std_logic;
SIGNAL \tl1|Equal12~2_combout\ : std_logic;
SIGNAL \tl1|CurrentState[2]~6_combout\ : std_logic;
SIGNAL \attention~combout\ : std_logic;
SIGNAL \tl1|CurrentState[2]~16_combout\ : std_logic;
SIGNAL \tl1|CurrentState[2]~2_combout\ : std_logic;
SIGNAL \tl1|CurrentState[2]~7_combout\ : std_logic;
SIGNAL \tl1|Selector54~1_combout\ : std_logic;
SIGNAL \tl1|Selector54~3_combout\ : std_logic;
SIGNAL \tl1|Selector0~0_combout\ : std_logic;
SIGNAL \tl1|CurrentState[2]~4_combout\ : std_logic;
SIGNAL \tl1|CurrentState[2]~8_combout\ : std_logic;
SIGNAL \tl1|CurrentState[2]~10_combout\ : std_logic;
SIGNAL \preset~combout\ : std_logic;
SIGNAL \tl1|Selector54~9_combout\ : std_logic;
SIGNAL \tl1|Selector54~10_combout\ : std_logic;
SIGNAL \tl1|Selector54~11_combout\ : std_logic;
SIGNAL \tl1|Selector54~12_combout\ : std_logic;
SIGNAL \tl1|Equal0~0_combout\ : std_logic;
SIGNAL \tl1|WideOr9~0_combout\ : std_logic;
SIGNAL \tl1|Selector12~0_combout\ : std_logic;
SIGNAL \tl1|Selector12~1_combout\ : std_logic;
SIGNAL \tl1|Add0~0_combout\ : std_logic;
SIGNAL \tl1|Selector14~0_combout\ : std_logic;
SIGNAL \tl1|Selector14~1_combout\ : std_logic;
SIGNAL \tl1|extra_time_ff[1]~feeder_combout\ : std_logic;
SIGNAL \tl1|Add0~1\ : std_logic;
SIGNAL \tl1|Add0~2_combout\ : std_logic;
SIGNAL \tl1|Selector11~0_combout\ : std_logic;
SIGNAL \tl1|Selector13~0_combout\ : std_logic;
SIGNAL \tl1|Add2~1_cout\ : std_logic;
SIGNAL \tl1|Add2~3\ : std_logic;
SIGNAL \tl1|Add2~4_combout\ : std_logic;
SIGNAL \tl1|Selector11~1_combout\ : std_logic;
SIGNAL \tl1|Add2~5\ : std_logic;
SIGNAL \tl1|Add2~6_combout\ : std_logic;
SIGNAL \tl1|Selector54~5_combout\ : std_logic;
SIGNAL \tl1|Add2~2_combout\ : std_logic;
SIGNAL \tl1|Selector54~4_combout\ : std_logic;
SIGNAL \tl1|Selector54~7_combout\ : std_logic;
SIGNAL \tl1|Add1~26_combout\ : std_logic;
SIGNAL \tl1|Add0~3\ : std_logic;
SIGNAL \tl1|Add0~5\ : std_logic;
SIGNAL \tl1|Add0~7\ : std_logic;
SIGNAL \tl1|Add0~8_combout\ : std_logic;
SIGNAL \tl1|Selector10~0_combout\ : std_logic;
SIGNAL \tl1|Add2~7\ : std_logic;
SIGNAL \tl1|Add2~8_combout\ : std_logic;
SIGNAL \tl1|Add0~9\ : std_logic;
SIGNAL \tl1|Add0~10_combout\ : std_logic;
SIGNAL \tl1|Selector9~0_combout\ : std_logic;
SIGNAL \tl1|Add2~9\ : std_logic;
SIGNAL \tl1|Add2~10_combout\ : std_logic;
SIGNAL \tl1|Selector54~6_combout\ : std_logic;
SIGNAL \tl1|Selector54~8_combout\ : std_logic;
SIGNAL \tl1|Selector53~0_combout\ : std_logic;
SIGNAL \tl1|Selector54~13_combout\ : std_logic;
SIGNAL \tl1|Selector54~14_combout\ : std_logic;
SIGNAL \tl1|CurrentState[2]~13_combout\ : std_logic;
SIGNAL \tl1|last_state_ff.0100~regout\ : std_logic;
SIGNAL \tl1|Selector7~0_combout\ : std_logic;
SIGNAL \tl1|CurrentState[2]~11_combout\ : std_logic;
SIGNAL \tl1|CurrentState[2]~12_combout\ : std_logic;
SIGNAL \tl1|CurrentState[2]~14_combout\ : std_logic;
SIGNAL \tl1|CurrentState[2]~15_combout\ : std_logic;
SIGNAL \tl1|Selector16~0_combout\ : std_logic;
SIGNAL \tl1|Add1~24_combout\ : std_logic;
SIGNAL \tl1|Add1~10\ : std_logic;
SIGNAL \tl1|Add1~12\ : std_logic;
SIGNAL \tl1|Add1~14\ : std_logic;
SIGNAL \tl1|Add1~17_combout\ : std_logic;
SIGNAL \tl1|Add1~19_combout\ : std_logic;
SIGNAL \tl1|always2~4_combout\ : std_logic;
SIGNAL \tl1|Selector55~4_combout\ : std_logic;
SIGNAL \tl1|Selector55~5_combout\ : std_logic;
SIGNAL \tl1|Selector55~0_combout\ : std_logic;
SIGNAL \tl1|always2~3_combout\ : std_logic;
SIGNAL \tl1|Selector55~1_combout\ : std_logic;
SIGNAL \tl1|Selector55~2_combout\ : std_logic;
SIGNAL \tl1|Selector55~6_combout\ : std_logic;
SIGNAL \tl1|Add1~0_combout\ : std_logic;
SIGNAL \tl1|Add1~1_combout\ : std_logic;
SIGNAL \tl1|Add1~2_combout\ : std_logic;
SIGNAL \tl1|Add1~18\ : std_logic;
SIGNAL \tl1|Add1~20_combout\ : std_logic;
SIGNAL \tl1|Add1~22_combout\ : std_logic;
SIGNAL \tl1|Equal12~3_combout\ : std_logic;
SIGNAL \tl1|Equal12~4_combout\ : std_logic;
SIGNAL \tl1|CurrentState[2]~9_combout\ : std_logic;
SIGNAL \tl1|Selector53~1_combout\ : std_logic;
SIGNAL \tl1|Selector53~2_combout\ : std_logic;
SIGNAL \tl1|Selector53~4_combout\ : std_logic;
SIGNAL \tl1|Selector53~5_combout\ : std_logic;
SIGNAL \tl1|Selector2~0_combout\ : std_logic;
SIGNAL \tl2|always2~2_combout\ : std_logic;
SIGNAL \Selector9~0_combout\ : std_logic;
SIGNAL \tl2|Selector1~0_combout\ : std_logic;
SIGNAL \tl2|Add1~0_combout\ : std_logic;
SIGNAL \tl2|Selector7~0_combout\ : std_logic;
SIGNAL \tl2|last_state_ff.0100~regout\ : std_logic;
SIGNAL \tl2|Add1~1_combout\ : std_logic;
SIGNAL \tl2|Add1~2_combout\ : std_logic;
SIGNAL \tl2|Add1~15_combout\ : std_logic;
SIGNAL \tl2|Add1~4\ : std_logic;
SIGNAL \tl2|Add1~6\ : std_logic;
SIGNAL \tl2|Add1~7_combout\ : std_logic;
SIGNAL \tl2|Add1~23_combout\ : std_logic;
SIGNAL \tl2|Add1~8\ : std_logic;
SIGNAL \tl2|Add1~10\ : std_logic;
SIGNAL \tl2|Add1~11_combout\ : std_logic;
SIGNAL \tl2|Add1~24_combout\ : std_logic;
SIGNAL \tl2|Add1~12\ : std_logic;
SIGNAL \tl2|Add1~13_combout\ : std_logic;
SIGNAL \tl2|Add1~26_combout\ : std_logic;
SIGNAL \tl2|Add1~14\ : std_logic;
SIGNAL \tl2|Add1~18\ : std_logic;
SIGNAL \tl2|Add1~20_combout\ : std_logic;
SIGNAL \tl2|Add1~22_combout\ : std_logic;
SIGNAL \tl2|Equal12~0_combout\ : std_logic;
SIGNAL \tl2|Add1~9_combout\ : std_logic;
SIGNAL \tl2|Equal12~1_combout\ : std_logic;
SIGNAL \tl2|Equal12~2_combout\ : std_logic;
SIGNAL \tl2|always2~4_combout\ : std_logic;
SIGNAL \tl2|Selector55~4_combout\ : std_logic;
SIGNAL \tl2|Selector55~5_combout\ : std_logic;
SIGNAL \tl2|Selector55~0_combout\ : std_logic;
SIGNAL \tl2|Selector0~0_combout\ : std_logic;
SIGNAL \tl2|NextState~0_combout\ : std_logic;
SIGNAL \tl2|Add1~17_combout\ : std_logic;
SIGNAL \tl2|Add1~19_combout\ : std_logic;
SIGNAL \tl2|Equal12~3_combout\ : std_logic;
SIGNAL \tl2|CurrentState[1]~5_combout\ : std_logic;
SIGNAL \tl2|CurrentState[1]~6_combout\ : std_logic;
SIGNAL \tl2|always2~3_combout\ : std_logic;
SIGNAL \tl2|Selector55~1_combout\ : std_logic;
SIGNAL \tl2|Selector55~2_combout\ : std_logic;
SIGNAL \tl2|Selector55~6_combout\ : std_logic;
SIGNAL \tl2|CurrentState[1]~4_combout\ : std_logic;
SIGNAL \tl2|CurrentState[1]~16_combout\ : std_logic;
SIGNAL \tl2|CurrentState[1]~2_combout\ : std_logic;
SIGNAL \tl2|CurrentState[1]~8_combout\ : std_logic;
SIGNAL \tl2|CurrentState[1]~9_combout\ : std_logic;
SIGNAL \tl2|CurrentState[1]~7_combout\ : std_logic;
SIGNAL \tl2|Selector54~2_combout\ : std_logic;
SIGNAL \tl2|Selector54~1_combout\ : std_logic;
SIGNAL \tl2|Selector54~3_combout\ : std_logic;
SIGNAL \tl2|CurrentState[1]~10_combout\ : std_logic;
SIGNAL \tl2|Equal0~0_combout\ : std_logic;
SIGNAL \tl2|extra_time_ff[1]~feeder_combout\ : std_logic;
SIGNAL \tl2|Add0~0_combout\ : std_logic;
SIGNAL \tl2|WideOr9~0_combout\ : std_logic;
SIGNAL \tl2|Selector14~0_combout\ : std_logic;
SIGNAL \tl2|Selector14~1_combout\ : std_logic;
SIGNAL \tl2|Selector11~0_combout\ : std_logic;
SIGNAL \tl2|Selector13~0_combout\ : std_logic;
SIGNAL \tl2|Add2~1_cout\ : std_logic;
SIGNAL \tl2|Add2~2_combout\ : std_logic;
SIGNAL \tl2|Selector54~4_combout\ : std_logic;
SIGNAL \tl2|Selector12~0_combout\ : std_logic;
SIGNAL \tl2|extra_time_ff[3]~feeder_combout\ : std_logic;
SIGNAL \tl2|Add0~1\ : std_logic;
SIGNAL \tl2|Add0~3\ : std_logic;
SIGNAL \tl2|Add0~4_combout\ : std_logic;
SIGNAL \tl2|Selector12~1_combout\ : std_logic;
SIGNAL \tl2|Add2~3\ : std_logic;
SIGNAL \tl2|Add2~4_combout\ : std_logic;
SIGNAL \tl2|Add0~5\ : std_logic;
SIGNAL \tl2|Add0~6_combout\ : std_logic;
SIGNAL \tl2|Selector11~1_combout\ : std_logic;
SIGNAL \tl2|Add2~5\ : std_logic;
SIGNAL \tl2|Add2~6_combout\ : std_logic;
SIGNAL \tl2|Selector54~5_combout\ : std_logic;
SIGNAL \tl2|Selector8~0_combout\ : std_logic;
SIGNAL \tl2|Add2~7\ : std_logic;
SIGNAL \tl2|Add2~9\ : std_logic;
SIGNAL \tl2|Add2~11\ : std_logic;
SIGNAL \tl2|Add2~12_combout\ : std_logic;
SIGNAL \tl2|Selector54~7_combout\ : std_logic;
SIGNAL \tl2|Add2~8_combout\ : std_logic;
SIGNAL \tl2|Add2~10_combout\ : std_logic;
SIGNAL \tl2|Selector54~6_combout\ : std_logic;
SIGNAL \tl2|Selector54~8_combout\ : std_logic;
SIGNAL \tl2|Selector53~0_combout\ : std_logic;
SIGNAL \tl2|Selector54~13_combout\ : std_logic;
SIGNAL \tl2|Selector54~14_combout\ : std_logic;
SIGNAL \tl2|CurrentState[1]~11_combout\ : std_logic;
SIGNAL \tl2|CurrentState[1]~13_combout\ : std_logic;
SIGNAL \tl2|CurrentState[1]~12_combout\ : std_logic;
SIGNAL \tl2|CurrentState[1]~14_combout\ : std_logic;
SIGNAL \tl2|CurrentState[1]~15_combout\ : std_logic;
SIGNAL \tl2|Selector16~0_combout\ : std_logic;
SIGNAL \tl2|Add1~3_combout\ : std_logic;
SIGNAL \tl2|Add1~16_combout\ : std_logic;
SIGNAL \tl2|Equal12~4_combout\ : std_logic;
SIGNAL \tl2|Selector53~3_combout\ : std_logic;
SIGNAL \tl2|Selector53~4_combout\ : std_logic;
SIGNAL \tl2|Selector53~5_combout\ : std_logic;
SIGNAL \tl2|Selector2~0_combout\ : std_logic;
SIGNAL \Selector10~0_combout\ : std_logic;
SIGNAL \tl3|Selector7~0_combout\ : std_logic;
SIGNAL \tl3|last_state_ff.0100~regout\ : std_logic;
SIGNAL \tl3|Selector0~0_combout\ : std_logic;
SIGNAL \tl3|Add1~1_combout\ : std_logic;
SIGNAL \tl3|Add1~0_combout\ : std_logic;
SIGNAL \tl3|Add1~2_combout\ : std_logic;
SIGNAL \tl3|Add1~16_combout\ : std_logic;
SIGNAL \tl3|always2~2_combout\ : std_logic;
SIGNAL \tl3|Add1~25_combout\ : std_logic;
SIGNAL \tl3|Add1~23_combout\ : std_logic;
SIGNAL \tl3|Add1~15_combout\ : std_logic;
SIGNAL \tl3|Add1~4\ : std_logic;
SIGNAL \tl3|Add1~6\ : std_logic;
SIGNAL \tl3|Add1~8\ : std_logic;
SIGNAL \tl3|Add1~10\ : std_logic;
SIGNAL \tl3|Add1~12\ : std_logic;
SIGNAL \tl3|Add1~14\ : std_logic;
SIGNAL \tl3|Add1~18\ : std_logic;
SIGNAL \tl3|Add1~20_combout\ : std_logic;
SIGNAL \tl3|Add1~22_combout\ : std_logic;
SIGNAL \tl3|Add1~19_combout\ : std_logic;
SIGNAL \tl3|Add1~7_combout\ : std_logic;
SIGNAL \tl3|Add1~13_combout\ : std_logic;
SIGNAL \tl3|Add1~11_combout\ : std_logic;
SIGNAL \tl3|Equal12~1_combout\ : std_logic;
SIGNAL \tl3|Equal12~2_combout\ : std_logic;
SIGNAL \tl3|always2~4_combout\ : std_logic;
SIGNAL \tl3|Selector55~4_combout\ : std_logic;
SIGNAL \tl3|Selector55~5_combout\ : std_logic;
SIGNAL \tl3|Selector55~0_combout\ : std_logic;
SIGNAL \tl3|NextState~0_combout\ : std_logic;
SIGNAL \tl3|CurrentState[2]~5_combout\ : std_logic;
SIGNAL \tl3|Equal12~3_combout\ : std_logic;
SIGNAL \tl3|CurrentState[2]~6_combout\ : std_logic;
SIGNAL \tl3|always2~3_combout\ : std_logic;
SIGNAL \tl3|Selector55~1_combout\ : std_logic;
SIGNAL \tl3|Selector55~2_combout\ : std_logic;
SIGNAL \tl3|Selector55~6_combout\ : std_logic;
SIGNAL \tl3|Selector1~0_combout\ : std_logic;
SIGNAL \tl3|CurrentState[2]~4_combout\ : std_logic;
SIGNAL \tl3|CurrentState[2]~3_combout\ : std_logic;
SIGNAL \tl3|CurrentState[2]~16_combout\ : std_logic;
SIGNAL \tl3|CurrentState[2]~2_combout\ : std_logic;
SIGNAL \tl3|CurrentState[2]~8_combout\ : std_logic;
SIGNAL \tl3|CurrentState[2]~9_combout\ : std_logic;
SIGNAL \tl3|Selector54~2_combout\ : std_logic;
SIGNAL \tl3|CurrentState[2]~7_combout\ : std_logic;
SIGNAL \tl3|Selector54~1_combout\ : std_logic;
SIGNAL \tl3|Selector54~3_combout\ : std_logic;
SIGNAL \tl3|CurrentState[2]~10_combout\ : std_logic;
SIGNAL \tl3|Selector54~13_combout\ : std_logic;
SIGNAL \tl3|Selector54~14_combout\ : std_logic;
SIGNAL \tl3|CurrentState[2]~13_combout\ : std_logic;
SIGNAL \tl3|CurrentState[2]~11_combout\ : std_logic;
SIGNAL \tl3|CurrentState[2]~12_combout\ : std_logic;
SIGNAL \tl3|CurrentState[2]~14_combout\ : std_logic;
SIGNAL \tl3|CurrentState[2]~15_combout\ : std_logic;
SIGNAL \tl3|Selector16~0_combout\ : std_logic;
SIGNAL \tl3|Add1~24_combout\ : std_logic;
SIGNAL \tl3|extra_time_ff[3]~feeder_combout\ : std_logic;
SIGNAL \tl3|Add0~0_combout\ : std_logic;
SIGNAL \tl3|WideOr9~0_combout\ : std_logic;
SIGNAL \tl3|Equal0~0_combout\ : std_logic;
SIGNAL \tl3|Selector14~0_combout\ : std_logic;
SIGNAL \tl3|Selector14~1_combout\ : std_logic;
SIGNAL \tl3|Add0~1\ : std_logic;
SIGNAL \tl3|Add0~3\ : std_logic;
SIGNAL \tl3|Add0~4_combout\ : std_logic;
SIGNAL \tl3|Selector12~0_combout\ : std_logic;
SIGNAL \tl3|Selector12~1_combout\ : std_logic;
SIGNAL \tl3|Add0~2_combout\ : std_logic;
SIGNAL \tl3|Selector11~0_combout\ : std_logic;
SIGNAL \tl3|Selector13~0_combout\ : std_logic;
SIGNAL \tl3|Add2~1_cout\ : std_logic;
SIGNAL \tl3|Add2~3\ : std_logic;
SIGNAL \tl3|Add2~4_combout\ : std_logic;
SIGNAL \tl3|Add0~5\ : std_logic;
SIGNAL \tl3|Add0~6_combout\ : std_logic;
SIGNAL \tl3|Selector11~1_combout\ : std_logic;
SIGNAL \tl3|Add2~5\ : std_logic;
SIGNAL \tl3|Add2~6_combout\ : std_logic;
SIGNAL \tl3|Selector54~5_combout\ : std_logic;
SIGNAL \tl3|Selector54~7_combout\ : std_logic;
SIGNAL \tl3|Add2~7\ : std_logic;
SIGNAL \tl3|Add2~8_combout\ : std_logic;
SIGNAL \tl3|Selector9~0_combout\ : std_logic;
SIGNAL \tl3|Add2~9\ : std_logic;
SIGNAL \tl3|Add2~10_combout\ : std_logic;
SIGNAL \tl3|Selector54~6_combout\ : std_logic;
SIGNAL \tl3|Selector54~8_combout\ : std_logic;
SIGNAL \tl3|Selector53~0_combout\ : std_logic;
SIGNAL \tl3|Selector53~1_combout\ : std_logic;
SIGNAL \tl3|Selector53~2_combout\ : std_logic;
SIGNAL \tl3|Selector53~4_combout\ : std_logic;
SIGNAL \tl3|Selector53~5_combout\ : std_logic;
SIGNAL \tl3|Selector2~0_combout\ : std_logic;
SIGNAL \tl4|CurrentState[1]~3_combout\ : std_logic;
SIGNAL \tl4|Selector1~0_combout\ : std_logic;
SIGNAL \tl4|CurrentState[1]~4_combout\ : std_logic;
SIGNAL \Selector11~0_combout\ : std_logic;
SIGNAL \tl4|Add1~0_combout\ : std_logic;
SIGNAL \tl4|Selector0~0_combout\ : std_logic;
SIGNAL \tl4|Selector7~0_combout\ : std_logic;
SIGNAL \tl4|last_state_ff.0100~regout\ : std_logic;
SIGNAL \tl4|Add1~1_combout\ : std_logic;
SIGNAL \tl4|Add1~2_combout\ : std_logic;
SIGNAL \tl4|Add1~16_combout\ : std_logic;
SIGNAL \tl4|Add1~4\ : std_logic;
SIGNAL \tl4|Add1~6\ : std_logic;
SIGNAL \tl4|Add1~7_combout\ : std_logic;
SIGNAL \tl4|Add1~26_combout\ : std_logic;
SIGNAL \tl4|Add1~8\ : std_logic;
SIGNAL \tl4|Add1~9_combout\ : std_logic;
SIGNAL \tl4|Add1~25_combout\ : std_logic;
SIGNAL \tl4|Add1~10\ : std_logic;
SIGNAL \tl4|Add1~11_combout\ : std_logic;
SIGNAL \tl4|Add1~24_combout\ : std_logic;
SIGNAL \tl4|Add1~12\ : std_logic;
SIGNAL \tl4|Add1~13_combout\ : std_logic;
SIGNAL \tl4|Equal12~1_combout\ : std_logic;
SIGNAL \tl4|Equal12~2_combout\ : std_logic;
SIGNAL \tl4|Add1~14\ : std_logic;
SIGNAL \tl4|Add1~17_combout\ : std_logic;
SIGNAL \tl4|Add1~19_combout\ : std_logic;
SIGNAL \tl4|Add1~18\ : std_logic;
SIGNAL \tl4|Add1~20_combout\ : std_logic;
SIGNAL \tl4|Add1~22_combout\ : std_logic;
SIGNAL \tl4|always2~2_combout\ : std_logic;
SIGNAL \tl4|CurrentState[1]~16_combout\ : std_logic;
SIGNAL \tl4|CurrentState[1]~2_combout\ : std_logic;
SIGNAL \tl4|CurrentState[1]~8_combout\ : std_logic;
SIGNAL \tl4|CurrentState[1]~10_combout\ : std_logic;
SIGNAL \tl4|Equal0~0_combout\ : std_logic;
SIGNAL \tl4|Add0~1\ : std_logic;
SIGNAL \tl4|Add0~3\ : std_logic;
SIGNAL \tl4|Add0~4_combout\ : std_logic;
SIGNAL \tl4|WideOr9~0_combout\ : std_logic;
SIGNAL \tl4|Selector12~0_combout\ : std_logic;
SIGNAL \tl4|Selector12~1_combout\ : std_logic;
SIGNAL \tl4|Add0~0_combout\ : std_logic;
SIGNAL \tl4|Selector14~0_combout\ : std_logic;
SIGNAL \tl4|Selector14~1_combout\ : std_logic;
SIGNAL \tl4|Add2~1_cout\ : std_logic;
SIGNAL \tl4|Add2~3\ : std_logic;
SIGNAL \tl4|Add2~5\ : std_logic;
SIGNAL \tl4|Add2~6_combout\ : std_logic;
SIGNAL \tl4|Selector54~5_combout\ : std_logic;
SIGNAL \tl4|Add2~2_combout\ : std_logic;
SIGNAL \tl4|Add1~23_combout\ : std_logic;
SIGNAL \tl4|Selector54~4_combout\ : std_logic;
SIGNAL \tl4|Selector11~0_combout\ : std_logic;
SIGNAL \tl4|Add0~5\ : std_logic;
SIGNAL \tl4|Add0~7\ : std_logic;
SIGNAL \tl4|Add0~9\ : std_logic;
SIGNAL \tl4|Add0~10_combout\ : std_logic;
SIGNAL \tl4|Selector9~0_combout\ : std_logic;
SIGNAL \tl4|Add0~11\ : std_logic;
SIGNAL \tl4|Add0~12_combout\ : std_logic;
SIGNAL \tl4|Selector8~0_combout\ : std_logic;
SIGNAL \tl4|Add0~8_combout\ : std_logic;
SIGNAL \tl4|Selector10~0_combout\ : std_logic;
SIGNAL \tl4|Add2~7\ : std_logic;
SIGNAL \tl4|Add2~9\ : std_logic;
SIGNAL \tl4|Add2~11\ : std_logic;
SIGNAL \tl4|Add2~12_combout\ : std_logic;
SIGNAL \tl4|Add2~10_combout\ : std_logic;
SIGNAL \tl4|Add2~8_combout\ : std_logic;
SIGNAL \tl4|Selector54~6_combout\ : std_logic;
SIGNAL \tl4|Selector54~8_combout\ : std_logic;
SIGNAL \tl4|Selector53~0_combout\ : std_logic;
SIGNAL \tl4|Selector53~5_combout\ : std_logic;
SIGNAL \tl4|CurrentState[1]~11_combout\ : std_logic;
SIGNAL \tl4|CurrentState[1]~12_combout\ : std_logic;
SIGNAL \tl4|CurrentState[1]~13_combout\ : std_logic;
SIGNAL \tl4|CurrentState[1]~14_combout\ : std_logic;
SIGNAL \tl4|CurrentState[1]~15_combout\ : std_logic;
SIGNAL \tl4|Selector16~0_combout\ : std_logic;
SIGNAL \tl4|Add1~5_combout\ : std_logic;
SIGNAL \tl4|Add1~15_combout\ : std_logic;
SIGNAL \tl4|Equal12~4_combout\ : std_logic;
SIGNAL \tl4|Selector54~1_combout\ : std_logic;
SIGNAL \tl4|always2~4_combout\ : std_logic;
SIGNAL \tl4|Selector54~2_combout\ : std_logic;
SIGNAL \tl4|CurrentState[1]~5_combout\ : std_logic;
SIGNAL \tl4|Equal12~3_combout\ : std_logic;
SIGNAL \tl4|CurrentState[1]~6_combout\ : std_logic;
SIGNAL \tl4|CurrentState[1]~7_combout\ : std_logic;
SIGNAL \tl4|Selector54~3_combout\ : std_logic;
SIGNAL \tl4|Selector54~9_combout\ : std_logic;
SIGNAL \tl4|Selector54~10_combout\ : std_logic;
SIGNAL \tl4|Selector54~11_combout\ : std_logic;
SIGNAL \tl4|Selector54~12_combout\ : std_logic;
SIGNAL \tl4|Selector54~13_combout\ : std_logic;
SIGNAL \tl4|Selector54~14_combout\ : std_logic;
SIGNAL \tl4|Selector55~4_combout\ : std_logic;
SIGNAL \tl4|Selector55~5_combout\ : std_logic;
SIGNAL \tl4|Selector55~0_combout\ : std_logic;
SIGNAL \tl4|NextState~0_combout\ : std_logic;
SIGNAL \tl4|always2~3_combout\ : std_logic;
SIGNAL \tl4|Selector55~1_combout\ : std_logic;
SIGNAL \tl4|Selector55~2_combout\ : std_logic;
SIGNAL \tl4|Selector55~6_combout\ : std_logic;
SIGNAL \tl4|Selector2~0_combout\ : std_logic;
SIGNAL \tl1|lgreen_ff~regout\ : std_logic;
SIGNAL \tl1|Selector15~0_combout\ : std_logic;
SIGNAL \tl2|lgreen_ff~regout\ : std_logic;
SIGNAL \tl2|Selector15~0_combout\ : std_logic;
SIGNAL \tl3|lgreen_ff~regout\ : std_logic;
SIGNAL \tl3|Selector15~0_combout\ : std_logic;
SIGNAL \tl4|lgreen_ff~regout\ : std_logic;
SIGNAL \tl4|Selector15~0_combout\ : std_logic;
SIGNAL \tl1|timer_ff\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \tl1|leds_ff\ : std_logic_vector(0 TO 2);
SIGNAL \tl1|extra_time_ff\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \tl1|CurrentState\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \preset_adds~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \preferentials~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \force_reds~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \tl2|extra_time_ff\ : std_logic_vector(7 DOWNTO 0);
SIGNAL timer_ff : std_logic_vector(7 DOWNTO 0);
SIGNAL \tl4|CurrentState\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \t|counter\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \tl3|CurrentState\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \tl4|timer_ff\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \tl3|extra_time_ff\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \tl4|extra_time_ff\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \tl2|CurrentState\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \tl3|timer_ff\ : std_logic_vector(7 DOWNTO 0);
SIGNAL resets_ff : std_logic_vector(0 TO 3);
SIGNAL CurrentState : std_logic_vector(31 DOWNTO 0);
SIGNAL \tl3|leds_ff\ : std_logic_vector(0 TO 2);
SIGNAL \tl2|leds_ff\ : std_logic_vector(0 TO 2);
SIGNAL \tl4|leds_ff\ : std_logic_vector(0 TO 2);
SIGNAL \tl2|timer_ff\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_rst <= rst;
ww_attention <= attention;
ww_preset <= preset;
ww_preset_adds <= preset_adds;
ww_force_reds <= force_reds;
ww_preferentials <= preferentials;
ltfs <= ww_ltfs;
lgreen <= ww_lgreen;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\t|timedClk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \t|timedClk~regout\);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\rst~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \rst~combout\);

-- Location: LCCOMB_X34_Y25_N8
\tl1|Add1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add1~11_combout\ = (\tl1|timer_ff\(4) & (\tl1|Add1~10\ $ (GND))) # (!\tl1|timer_ff\(4) & (!\tl1|Add1~10\ & VCC))
-- \tl1|Add1~12\ = CARRY((\tl1|timer_ff\(4) & !\tl1|Add1~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|timer_ff\(4),
	datad => VCC,
	cin => \tl1|Add1~10\,
	combout => \tl1|Add1~11_combout\,
	cout => \tl1|Add1~12\);

-- Location: LCCOMB_X36_Y24_N10
\tl1|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add0~4_combout\ = (\tl1|extra_time_ff\(3) & ((GND) # (!\tl1|Add0~3\))) # (!\tl1|extra_time_ff\(3) & (\tl1|Add0~3\ $ (GND)))
-- \tl1|Add0~5\ = CARRY((\tl1|extra_time_ff\(3)) # (!\tl1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|extra_time_ff\(3),
	datad => VCC,
	cin => \tl1|Add0~3\,
	combout => \tl1|Add0~4_combout\,
	cout => \tl1|Add0~5\);

-- Location: LCCOMB_X36_Y24_N12
\tl1|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add0~6_combout\ = (\tl1|extra_time_ff\(4) & (!\tl1|Add0~5\)) # (!\tl1|extra_time_ff\(4) & ((\tl1|Add0~5\) # (GND)))
-- \tl1|Add0~7\ = CARRY((!\tl1|Add0~5\) # (!\tl1|extra_time_ff\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|extra_time_ff\(4),
	datad => VCC,
	cin => \tl1|Add0~5\,
	combout => \tl1|Add0~6_combout\,
	cout => \tl1|Add0~7\);

-- Location: LCCOMB_X36_Y24_N16
\tl1|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add0~10_combout\ = (\tl1|extra_time_ff\(6) & (!\tl1|Add0~9\)) # (!\tl1|extra_time_ff\(6) & ((\tl1|Add0~9\) # (GND)))
-- \tl1|Add0~11\ = CARRY((!\tl1|Add0~9\) # (!\tl1|extra_time_ff\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|extra_time_ff\(6),
	datad => VCC,
	cin => \tl1|Add0~9\,
	combout => \tl1|Add0~10_combout\,
	cout => \tl1|Add0~11\);

-- Location: LCCOMB_X37_Y24_N10
\tl1|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add2~10_combout\ = (\tl1|Selector9~0_combout\ & (!\tl1|Add2~9\)) # (!\tl1|Selector9~0_combout\ & ((\tl1|Add2~9\) # (GND)))
-- \tl1|Add2~11\ = CARRY((!\tl1|Add2~9\) # (!\tl1|Selector9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|Selector9~0_combout\,
	datad => VCC,
	cin => \tl1|Add2~9\,
	combout => \tl1|Add2~10_combout\,
	cout => \tl1|Add2~11\);

-- Location: LCCOMB_X36_Y24_N18
\tl1|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add0~12_combout\ = \tl1|Add0~11\ $ (!\tl1|extra_time_ff\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \tl1|extra_time_ff\(7),
	cin => \tl1|Add0~11\,
	combout => \tl1|Add0~12_combout\);

-- Location: LCCOMB_X37_Y24_N12
\tl1|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add2~12_combout\ = \tl1|Add2~11\ $ (!\tl1|Selector8~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \tl1|Selector8~0_combout\,
	cin => \tl1|Add2~11\,
	combout => \tl1|Add2~12_combout\);

-- Location: LCCOMB_X38_Y22_N2
\tl2|Add1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add1~5_combout\ = (\tl2|timer_ff\(1) & (!\tl2|Add1~4\)) # (!\tl2|timer_ff\(1) & ((\tl2|Add1~4\) # (GND)))
-- \tl2|Add1~6\ = CARRY((!\tl2|Add1~4\) # (!\tl2|timer_ff\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl2|timer_ff\(1),
	datad => VCC,
	cin => \tl2|Add1~4\,
	combout => \tl2|Add1~5_combout\,
	cout => \tl2|Add1~6\);

-- Location: LCCOMB_X34_Y23_N6
\tl2|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add0~2_combout\ = (\tl2|extra_time_ff\(2) & (!\tl2|Add0~1\)) # (!\tl2|extra_time_ff\(2) & ((\tl2|Add0~1\) # (GND)))
-- \tl2|Add0~3\ = CARRY((!\tl2|Add0~1\) # (!\tl2|extra_time_ff\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl2|extra_time_ff\(2),
	datad => VCC,
	cin => \tl2|Add0~1\,
	combout => \tl2|Add0~2_combout\,
	cout => \tl2|Add0~3\);

-- Location: LCCOMB_X34_Y23_N10
\tl2|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add0~6_combout\ = (\tl2|extra_time_ff\(4) & (!\tl2|Add0~5\)) # (!\tl2|extra_time_ff\(4) & ((\tl2|Add0~5\) # (GND)))
-- \tl2|Add0~7\ = CARRY((!\tl2|Add0~5\) # (!\tl2|extra_time_ff\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl2|extra_time_ff\(4),
	datad => VCC,
	cin => \tl2|Add0~5\,
	combout => \tl2|Add0~6_combout\,
	cout => \tl2|Add0~7\);

-- Location: LCCOMB_X34_Y23_N12
\tl2|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add0~8_combout\ = (\tl2|extra_time_ff\(5) & (\tl2|Add0~7\ $ (GND))) # (!\tl2|extra_time_ff\(5) & (!\tl2|Add0~7\ & VCC))
-- \tl2|Add0~9\ = CARRY((\tl2|extra_time_ff\(5) & !\tl2|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl2|extra_time_ff\(5),
	datad => VCC,
	cin => \tl2|Add0~7\,
	combout => \tl2|Add0~8_combout\,
	cout => \tl2|Add0~9\);

-- Location: LCCOMB_X34_Y23_N14
\tl2|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add0~10_combout\ = (\tl2|extra_time_ff\(6) & (!\tl2|Add0~9\)) # (!\tl2|extra_time_ff\(6) & ((\tl2|Add0~9\) # (GND)))
-- \tl2|Add0~11\ = CARRY((!\tl2|Add0~9\) # (!\tl2|extra_time_ff\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl2|extra_time_ff\(6),
	datad => VCC,
	cin => \tl2|Add0~9\,
	combout => \tl2|Add0~10_combout\,
	cout => \tl2|Add0~11\);

-- Location: LCCOMB_X34_Y23_N16
\tl2|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add0~12_combout\ = \tl2|Add0~11\ $ (!\tl2|extra_time_ff\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \tl2|extra_time_ff\(7),
	cin => \tl2|Add0~11\,
	combout => \tl2|Add0~12_combout\);

-- Location: LCCOMB_X31_Y24_N4
\tl3|Add1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add1~3_combout\ = \tl3|timer_ff\(0) $ (VCC)
-- \tl3|Add1~4\ = CARRY(\tl3|timer_ff\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|timer_ff\(0),
	datad => VCC,
	combout => \tl3|Add1~3_combout\,
	cout => \tl3|Add1~4\);

-- Location: LCCOMB_X31_Y24_N6
\tl3|Add1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add1~5_combout\ = (\tl3|timer_ff\(1) & (!\tl3|Add1~4\)) # (!\tl3|timer_ff\(1) & ((\tl3|Add1~4\) # (GND)))
-- \tl3|Add1~6\ = CARRY((!\tl3|Add1~4\) # (!\tl3|timer_ff\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl3|timer_ff\(1),
	datad => VCC,
	cin => \tl3|Add1~4\,
	combout => \tl3|Add1~5_combout\,
	cout => \tl3|Add1~6\);

-- Location: LCCOMB_X31_Y24_N10
\tl3|Add1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add1~9_combout\ = (\tl3|timer_ff\(3) & (!\tl3|Add1~8\)) # (!\tl3|timer_ff\(3) & ((\tl3|Add1~8\) # (GND)))
-- \tl3|Add1~10\ = CARRY((!\tl3|Add1~8\) # (!\tl3|timer_ff\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl3|timer_ff\(3),
	datad => VCC,
	cin => \tl3|Add1~8\,
	combout => \tl3|Add1~9_combout\,
	cout => \tl3|Add1~10\);

-- Location: LCCOMB_X31_Y24_N16
\tl3|Add1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add1~17_combout\ = (\tl3|timer_ff\(6) & (\tl3|Add1~14\ $ (GND))) # (!\tl3|timer_ff\(6) & (!\tl3|Add1~14\ & VCC))
-- \tl3|Add1~18\ = CARRY((\tl3|timer_ff\(6) & !\tl3|Add1~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|timer_ff\(6),
	datad => VCC,
	cin => \tl3|Add1~14\,
	combout => \tl3|Add1~17_combout\,
	cout => \tl3|Add1~18\);

-- Location: LCCOMB_X31_Y21_N2
\tl3|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add2~2_combout\ = (\tl3|Selector13~0_combout\ & (\tl3|Add2~1_cout\ & VCC)) # (!\tl3|Selector13~0_combout\ & (!\tl3|Add2~1_cout\))
-- \tl3|Add2~3\ = CARRY((!\tl3|Selector13~0_combout\ & !\tl3|Add2~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl3|Selector13~0_combout\,
	datad => VCC,
	cin => \tl3|Add2~1_cout\,
	combout => \tl3|Add2~2_combout\,
	cout => \tl3|Add2~3\);

-- Location: LCCOMB_X32_Y21_N20
\tl3|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add0~6_combout\ = (\tl3|extra_time_ff\(4) & (!\tl3|Add0~5\)) # (!\tl3|extra_time_ff\(4) & ((\tl3|Add0~5\) # (GND)))
-- \tl3|Add0~7\ = CARRY((!\tl3|Add0~5\) # (!\tl3|extra_time_ff\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl3|extra_time_ff\(4),
	datad => VCC,
	cin => \tl3|Add0~5\,
	combout => \tl3|Add0~6_combout\,
	cout => \tl3|Add0~7\);

-- Location: LCCOMB_X32_Y21_N22
\tl3|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add0~8_combout\ = (\tl3|extra_time_ff\(5) & (\tl3|Add0~7\ $ (GND))) # (!\tl3|extra_time_ff\(5) & (!\tl3|Add0~7\ & VCC))
-- \tl3|Add0~9\ = CARRY((\tl3|extra_time_ff\(5) & !\tl3|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl3|extra_time_ff\(5),
	datad => VCC,
	cin => \tl3|Add0~7\,
	combout => \tl3|Add0~8_combout\,
	cout => \tl3|Add0~9\);

-- Location: LCCOMB_X32_Y21_N24
\tl3|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add0~10_combout\ = (\tl3|extra_time_ff\(6) & (!\tl3|Add0~9\)) # (!\tl3|extra_time_ff\(6) & ((\tl3|Add0~9\) # (GND)))
-- \tl3|Add0~11\ = CARRY((!\tl3|Add0~9\) # (!\tl3|extra_time_ff\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl3|extra_time_ff\(6),
	datad => VCC,
	cin => \tl3|Add0~9\,
	combout => \tl3|Add0~10_combout\,
	cout => \tl3|Add0~11\);

-- Location: LCCOMB_X31_Y21_N10
\tl3|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add2~10_combout\ = (\tl3|Selector9~0_combout\ & (!\tl3|Add2~9\)) # (!\tl3|Selector9~0_combout\ & ((\tl3|Add2~9\) # (GND)))
-- \tl3|Add2~11\ = CARRY((!\tl3|Add2~9\) # (!\tl3|Selector9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl3|Selector9~0_combout\,
	datad => VCC,
	cin => \tl3|Add2~9\,
	combout => \tl3|Add2~10_combout\,
	cout => \tl3|Add2~11\);

-- Location: LCCOMB_X32_Y21_N26
\tl3|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add0~12_combout\ = \tl3|Add0~11\ $ (!\tl3|extra_time_ff\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \tl3|extra_time_ff\(7),
	cin => \tl3|Add0~11\,
	combout => \tl3|Add0~12_combout\);

-- Location: LCCOMB_X31_Y21_N12
\tl3|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add2~12_combout\ = \tl3|Add2~11\ $ (!\tl3|Selector8~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \tl3|Selector8~0_combout\,
	cin => \tl3|Add2~11\,
	combout => \tl3|Add2~12_combout\);

-- Location: LCCOMB_X33_Y23_N4
\tl4|Add1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add1~3_combout\ = \tl4|timer_ff\(0) $ (VCC)
-- \tl4|Add1~4\ = CARRY(\tl4|timer_ff\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl4|timer_ff\(0),
	datad => VCC,
	combout => \tl4|Add1~3_combout\,
	cout => \tl4|Add1~4\);

-- Location: LCCOMB_X31_Y22_N2
\tl4|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add0~2_combout\ = (\tl4|extra_time_ff\(2) & (!\tl4|Add0~1\)) # (!\tl4|extra_time_ff\(2) & ((\tl4|Add0~1\) # (GND)))
-- \tl4|Add0~3\ = CARRY((!\tl4|Add0~1\) # (!\tl4|extra_time_ff\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|extra_time_ff\(2),
	datad => VCC,
	cin => \tl4|Add0~1\,
	combout => \tl4|Add0~2_combout\,
	cout => \tl4|Add0~3\);

-- Location: LCCOMB_X32_Y22_N10
\tl4|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add2~4_combout\ = (\tl4|Selector12~1_combout\ & ((GND) # (!\tl4|Add2~3\))) # (!\tl4|Selector12~1_combout\ & (\tl4|Add2~3\ $ (GND)))
-- \tl4|Add2~5\ = CARRY((\tl4|Selector12~1_combout\) # (!\tl4|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl4|Selector12~1_combout\,
	datad => VCC,
	cin => \tl4|Add2~3\,
	combout => \tl4|Add2~4_combout\,
	cout => \tl4|Add2~5\);

-- Location: LCCOMB_X31_Y22_N6
\tl4|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add0~6_combout\ = (\tl4|extra_time_ff\(4) & (!\tl4|Add0~5\)) # (!\tl4|extra_time_ff\(4) & ((\tl4|Add0~5\) # (GND)))
-- \tl4|Add0~7\ = CARRY((!\tl4|Add0~5\) # (!\tl4|extra_time_ff\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|extra_time_ff\(4),
	datad => VCC,
	cin => \tl4|Add0~5\,
	combout => \tl4|Add0~6_combout\,
	cout => \tl4|Add0~7\);

-- Location: LCCOMB_X29_Y31_N0
\t|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~0_combout\ = \t|counter\(0) $ (VCC)
-- \t|Add0~1\ = CARRY(\t|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(0),
	datad => VCC,
	combout => \t|Add0~0_combout\,
	cout => \t|Add0~1\);

-- Location: LCCOMB_X29_Y31_N2
\t|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~2_combout\ = (\t|counter\(1) & (!\t|Add0~1\)) # (!\t|counter\(1) & ((\t|Add0~1\) # (GND)))
-- \t|Add0~3\ = CARRY((!\t|Add0~1\) # (!\t|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(1),
	datad => VCC,
	cin => \t|Add0~1\,
	combout => \t|Add0~2_combout\,
	cout => \t|Add0~3\);

-- Location: LCCOMB_X29_Y31_N4
\t|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~4_combout\ = (\t|counter\(2) & (\t|Add0~3\ $ (GND))) # (!\t|counter\(2) & (!\t|Add0~3\ & VCC))
-- \t|Add0~5\ = CARRY((\t|counter\(2) & !\t|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(2),
	datad => VCC,
	cin => \t|Add0~3\,
	combout => \t|Add0~4_combout\,
	cout => \t|Add0~5\);

-- Location: LCCOMB_X29_Y31_N6
\t|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~6_combout\ = (\t|counter\(3) & (!\t|Add0~5\)) # (!\t|counter\(3) & ((\t|Add0~5\) # (GND)))
-- \t|Add0~7\ = CARRY((!\t|Add0~5\) # (!\t|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(3),
	datad => VCC,
	cin => \t|Add0~5\,
	combout => \t|Add0~6_combout\,
	cout => \t|Add0~7\);

-- Location: LCCOMB_X29_Y31_N8
\t|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~8_combout\ = (\t|counter\(4) & (\t|Add0~7\ $ (GND))) # (!\t|counter\(4) & (!\t|Add0~7\ & VCC))
-- \t|Add0~9\ = CARRY((\t|counter\(4) & !\t|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(4),
	datad => VCC,
	cin => \t|Add0~7\,
	combout => \t|Add0~8_combout\,
	cout => \t|Add0~9\);

-- Location: LCCOMB_X29_Y31_N10
\t|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~10_combout\ = (\t|counter\(5) & (!\t|Add0~9\)) # (!\t|counter\(5) & ((\t|Add0~9\) # (GND)))
-- \t|Add0~11\ = CARRY((!\t|Add0~9\) # (!\t|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(5),
	datad => VCC,
	cin => \t|Add0~9\,
	combout => \t|Add0~10_combout\,
	cout => \t|Add0~11\);

-- Location: LCCOMB_X29_Y31_N12
\t|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~12_combout\ = (\t|counter\(6) & (\t|Add0~11\ $ (GND))) # (!\t|counter\(6) & (!\t|Add0~11\ & VCC))
-- \t|Add0~13\ = CARRY((\t|counter\(6) & !\t|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(6),
	datad => VCC,
	cin => \t|Add0~11\,
	combout => \t|Add0~12_combout\,
	cout => \t|Add0~13\);

-- Location: LCCOMB_X29_Y31_N14
\t|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~14_combout\ = (\t|counter\(7) & (!\t|Add0~13\)) # (!\t|counter\(7) & ((\t|Add0~13\) # (GND)))
-- \t|Add0~15\ = CARRY((!\t|Add0~13\) # (!\t|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(7),
	datad => VCC,
	cin => \t|Add0~13\,
	combout => \t|Add0~14_combout\,
	cout => \t|Add0~15\);

-- Location: LCCOMB_X29_Y31_N16
\t|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~16_combout\ = (\t|counter\(8) & (\t|Add0~15\ $ (GND))) # (!\t|counter\(8) & (!\t|Add0~15\ & VCC))
-- \t|Add0~17\ = CARRY((\t|counter\(8) & !\t|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(8),
	datad => VCC,
	cin => \t|Add0~15\,
	combout => \t|Add0~16_combout\,
	cout => \t|Add0~17\);

-- Location: LCCOMB_X29_Y31_N18
\t|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~18_combout\ = (\t|counter\(9) & (!\t|Add0~17\)) # (!\t|counter\(9) & ((\t|Add0~17\) # (GND)))
-- \t|Add0~19\ = CARRY((!\t|Add0~17\) # (!\t|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(9),
	datad => VCC,
	cin => \t|Add0~17\,
	combout => \t|Add0~18_combout\,
	cout => \t|Add0~19\);

-- Location: LCCOMB_X29_Y31_N20
\t|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~20_combout\ = (\t|counter\(10) & (\t|Add0~19\ $ (GND))) # (!\t|counter\(10) & (!\t|Add0~19\ & VCC))
-- \t|Add0~21\ = CARRY((\t|counter\(10) & !\t|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(10),
	datad => VCC,
	cin => \t|Add0~19\,
	combout => \t|Add0~20_combout\,
	cout => \t|Add0~21\);

-- Location: LCCOMB_X29_Y31_N22
\t|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~22_combout\ = (\t|counter\(11) & (!\t|Add0~21\)) # (!\t|counter\(11) & ((\t|Add0~21\) # (GND)))
-- \t|Add0~23\ = CARRY((!\t|Add0~21\) # (!\t|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(11),
	datad => VCC,
	cin => \t|Add0~21\,
	combout => \t|Add0~22_combout\,
	cout => \t|Add0~23\);

-- Location: LCCOMB_X29_Y31_N24
\t|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~24_combout\ = (\t|counter\(12) & (\t|Add0~23\ $ (GND))) # (!\t|counter\(12) & (!\t|Add0~23\ & VCC))
-- \t|Add0~25\ = CARRY((\t|counter\(12) & !\t|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(12),
	datad => VCC,
	cin => \t|Add0~23\,
	combout => \t|Add0~24_combout\,
	cout => \t|Add0~25\);

-- Location: LCCOMB_X29_Y31_N26
\t|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~26_combout\ = (\t|counter\(13) & (!\t|Add0~25\)) # (!\t|counter\(13) & ((\t|Add0~25\) # (GND)))
-- \t|Add0~27\ = CARRY((!\t|Add0~25\) # (!\t|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(13),
	datad => VCC,
	cin => \t|Add0~25\,
	combout => \t|Add0~26_combout\,
	cout => \t|Add0~27\);

-- Location: LCCOMB_X29_Y31_N28
\t|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~28_combout\ = (\t|counter\(14) & (\t|Add0~27\ $ (GND))) # (!\t|counter\(14) & (!\t|Add0~27\ & VCC))
-- \t|Add0~29\ = CARRY((\t|counter\(14) & !\t|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(14),
	datad => VCC,
	cin => \t|Add0~27\,
	combout => \t|Add0~28_combout\,
	cout => \t|Add0~29\);

-- Location: LCCOMB_X29_Y31_N30
\t|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~30_combout\ = (\t|counter\(15) & (!\t|Add0~29\)) # (!\t|counter\(15) & ((\t|Add0~29\) # (GND)))
-- \t|Add0~31\ = CARRY((!\t|Add0~29\) # (!\t|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(15),
	datad => VCC,
	cin => \t|Add0~29\,
	combout => \t|Add0~30_combout\,
	cout => \t|Add0~31\);

-- Location: LCCOMB_X29_Y30_N0
\t|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~32_combout\ = (\t|counter\(16) & (\t|Add0~31\ $ (GND))) # (!\t|counter\(16) & (!\t|Add0~31\ & VCC))
-- \t|Add0~33\ = CARRY((\t|counter\(16) & !\t|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(16),
	datad => VCC,
	cin => \t|Add0~31\,
	combout => \t|Add0~32_combout\,
	cout => \t|Add0~33\);

-- Location: LCCOMB_X29_Y30_N2
\t|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~34_combout\ = (\t|counter\(17) & (!\t|Add0~33\)) # (!\t|counter\(17) & ((\t|Add0~33\) # (GND)))
-- \t|Add0~35\ = CARRY((!\t|Add0~33\) # (!\t|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(17),
	datad => VCC,
	cin => \t|Add0~33\,
	combout => \t|Add0~34_combout\,
	cout => \t|Add0~35\);

-- Location: LCCOMB_X29_Y30_N4
\t|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~36_combout\ = (\t|counter\(18) & (\t|Add0~35\ $ (GND))) # (!\t|counter\(18) & (!\t|Add0~35\ & VCC))
-- \t|Add0~37\ = CARRY((\t|counter\(18) & !\t|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(18),
	datad => VCC,
	cin => \t|Add0~35\,
	combout => \t|Add0~36_combout\,
	cout => \t|Add0~37\);

-- Location: LCCOMB_X29_Y30_N6
\t|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~38_combout\ = (\t|counter\(19) & (!\t|Add0~37\)) # (!\t|counter\(19) & ((\t|Add0~37\) # (GND)))
-- \t|Add0~39\ = CARRY((!\t|Add0~37\) # (!\t|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(19),
	datad => VCC,
	cin => \t|Add0~37\,
	combout => \t|Add0~38_combout\,
	cout => \t|Add0~39\);

-- Location: LCCOMB_X29_Y30_N8
\t|Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~40_combout\ = (\t|counter\(20) & (\t|Add0~39\ $ (GND))) # (!\t|counter\(20) & (!\t|Add0~39\ & VCC))
-- \t|Add0~41\ = CARRY((\t|counter\(20) & !\t|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(20),
	datad => VCC,
	cin => \t|Add0~39\,
	combout => \t|Add0~40_combout\,
	cout => \t|Add0~41\);

-- Location: LCCOMB_X29_Y30_N10
\t|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~42_combout\ = (\t|counter\(21) & (!\t|Add0~41\)) # (!\t|counter\(21) & ((\t|Add0~41\) # (GND)))
-- \t|Add0~43\ = CARRY((!\t|Add0~41\) # (!\t|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(21),
	datad => VCC,
	cin => \t|Add0~41\,
	combout => \t|Add0~42_combout\,
	cout => \t|Add0~43\);

-- Location: LCCOMB_X29_Y30_N12
\t|Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~44_combout\ = (\t|counter\(22) & (\t|Add0~43\ $ (GND))) # (!\t|counter\(22) & (!\t|Add0~43\ & VCC))
-- \t|Add0~45\ = CARRY((\t|counter\(22) & !\t|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(22),
	datad => VCC,
	cin => \t|Add0~43\,
	combout => \t|Add0~44_combout\,
	cout => \t|Add0~45\);

-- Location: LCCOMB_X29_Y30_N14
\t|Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~46_combout\ = (\t|counter\(23) & (!\t|Add0~45\)) # (!\t|counter\(23) & ((\t|Add0~45\) # (GND)))
-- \t|Add0~47\ = CARRY((!\t|Add0~45\) # (!\t|counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(23),
	datad => VCC,
	cin => \t|Add0~45\,
	combout => \t|Add0~46_combout\,
	cout => \t|Add0~47\);

-- Location: LCCOMB_X29_Y30_N16
\t|Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~48_combout\ = (\t|counter\(24) & (\t|Add0~47\ $ (GND))) # (!\t|counter\(24) & (!\t|Add0~47\ & VCC))
-- \t|Add0~49\ = CARRY((\t|counter\(24) & !\t|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(24),
	datad => VCC,
	cin => \t|Add0~47\,
	combout => \t|Add0~48_combout\,
	cout => \t|Add0~49\);

-- Location: LCCOMB_X29_Y30_N18
\t|Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~50_combout\ = (\t|counter\(25) & (!\t|Add0~49\)) # (!\t|counter\(25) & ((\t|Add0~49\) # (GND)))
-- \t|Add0~51\ = CARRY((!\t|Add0~49\) # (!\t|counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(25),
	datad => VCC,
	cin => \t|Add0~49\,
	combout => \t|Add0~50_combout\,
	cout => \t|Add0~51\);

-- Location: LCCOMB_X29_Y30_N20
\t|Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~52_combout\ = (\t|counter\(26) & (\t|Add0~51\ $ (GND))) # (!\t|counter\(26) & (!\t|Add0~51\ & VCC))
-- \t|Add0~53\ = CARRY((\t|counter\(26) & !\t|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(26),
	datad => VCC,
	cin => \t|Add0~51\,
	combout => \t|Add0~52_combout\,
	cout => \t|Add0~53\);

-- Location: LCCOMB_X29_Y30_N22
\t|Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~54_combout\ = (\t|counter\(27) & (!\t|Add0~53\)) # (!\t|counter\(27) & ((\t|Add0~53\) # (GND)))
-- \t|Add0~55\ = CARRY((!\t|Add0~53\) # (!\t|counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(27),
	datad => VCC,
	cin => \t|Add0~53\,
	combout => \t|Add0~54_combout\,
	cout => \t|Add0~55\);

-- Location: LCCOMB_X29_Y30_N24
\t|Add0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~56_combout\ = (\t|counter\(28) & (\t|Add0~55\ $ (GND))) # (!\t|counter\(28) & (!\t|Add0~55\ & VCC))
-- \t|Add0~57\ = CARRY((\t|counter\(28) & !\t|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(28),
	datad => VCC,
	cin => \t|Add0~55\,
	combout => \t|Add0~56_combout\,
	cout => \t|Add0~57\);

-- Location: LCCOMB_X29_Y30_N26
\t|Add0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~58_combout\ = (\t|counter\(29) & (!\t|Add0~57\)) # (!\t|counter\(29) & ((\t|Add0~57\) # (GND)))
-- \t|Add0~59\ = CARRY((!\t|Add0~57\) # (!\t|counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \t|counter\(29),
	datad => VCC,
	cin => \t|Add0~57\,
	combout => \t|Add0~58_combout\,
	cout => \t|Add0~59\);

-- Location: LCCOMB_X29_Y30_N28
\t|Add0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~60_combout\ = (\t|counter\(30) & (\t|Add0~59\ $ (GND))) # (!\t|counter\(30) & (!\t|Add0~59\ & VCC))
-- \t|Add0~61\ = CARRY((\t|counter\(30) & !\t|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \t|counter\(30),
	datad => VCC,
	cin => \t|Add0~59\,
	combout => \t|Add0~60_combout\,
	cout => \t|Add0~61\);

-- Location: LCCOMB_X29_Y30_N30
\t|Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Add0~62_combout\ = \t|Add0~61\ $ (\t|counter\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \t|counter\(31),
	cin => \t|Add0~61\,
	combout => \t|Add0~62_combout\);

-- Location: LCFF_X30_Y30_N27
\t|timedClk\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|timedClk~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|timedClk~regout\);

-- Location: LCCOMB_X34_Y25_N20
\tl1|Selector54~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector54~0_combout\ = (!\tl1|Selector0~0_combout\ & (\tl1|Selector16~0_combout\ & ((\tl1|Selector2~0_combout\) # (\tl1|Selector1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Selector0~0_combout\,
	datab => \tl1|Selector2~0_combout\,
	datac => \tl1|Selector16~0_combout\,
	datad => \tl1|Selector1~0_combout\,
	combout => \tl1|Selector54~0_combout\);

-- Location: LCCOMB_X36_Y25_N20
\tl1|CurrentState[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|CurrentState[2]~5_combout\ = ((\tl1|Add1~15_combout\) # (!\tl1|Add1~16_combout\)) # (!\attention~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \attention~combout\,
	datac => \tl1|Add1~16_combout\,
	datad => \tl1|Add1~15_combout\,
	combout => \tl1|CurrentState[2]~5_combout\);

-- Location: LCFF_X36_Y24_N27
\tl1|extra_time_ff[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl1|Selector8~0_combout\,
	aclr => \Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|extra_time_ff\(7));

-- Location: LCCOMB_X36_Y24_N26
\tl1|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector8~0_combout\ = (\tl1|Equal0~0_combout\ & ((\tl1|Add0~12_combout\) # ((\tl1|Selector11~0_combout\ & \tl1|extra_time_ff\(7))))) # (!\tl1|Equal0~0_combout\ & (\tl1|Selector11~0_combout\ & (\tl1|extra_time_ff\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Equal0~0_combout\,
	datab => \tl1|Selector11~0_combout\,
	datac => \tl1|extra_time_ff\(7),
	datad => \tl1|Add0~12_combout\,
	combout => \tl1|Selector8~0_combout\);

-- Location: LCCOMB_X35_Y25_N6
\tl1|NextState~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|NextState~0_combout\ = (\tl1|Selector0~0_combout\) # ((!\tl1|Selector1~0_combout\ & ((\tl1|Selector2~0_combout\) # (\tl1|Selector7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Selector2~0_combout\,
	datab => \tl1|Selector0~0_combout\,
	datac => \tl1|Selector7~0_combout\,
	datad => \tl1|Selector1~0_combout\,
	combout => \tl1|NextState~0_combout\);

-- Location: LCCOMB_X38_Y25_N30
\tl1|Selector55~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector55~3_combout\ = (\tl1|CurrentState\(2) & (\preset_adds~combout\(0) & \tl1|CurrentState\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl1|CurrentState\(2),
	datac => \preset_adds~combout\(0),
	datad => \tl1|CurrentState\(1),
	combout => \tl1|Selector55~3_combout\);

-- Location: LCCOMB_X38_Y25_N22
\tl1|Selector53~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector53~3_combout\ = (\preset~combout\) # ((\tl1|CurrentState\(0)) # (\tl1|CurrentState\(2) $ (\tl1|CurrentState\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \preset~combout\,
	datab => \tl1|CurrentState\(2),
	datac => \tl1|CurrentState\(0),
	datad => \tl1|CurrentState\(1),
	combout => \tl1|Selector53~3_combout\);

-- Location: LCCOMB_X38_Y22_N16
\tl2|Selector54~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector54~0_combout\ = (!\tl2|Selector0~0_combout\ & (\tl2|Selector16~0_combout\ & ((\tl2|Selector1~0_combout\) # (\tl2|Selector2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Selector1~0_combout\,
	datab => \tl2|Selector0~0_combout\,
	datac => \tl2|Selector16~0_combout\,
	datad => \tl2|Selector2~0_combout\,
	combout => \tl2|Selector54~0_combout\);

-- Location: LCFF_X38_Y22_N25
\tl2|timer_ff[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl2|Add1~25_combout\,
	aclr => \Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|timer_ff\(3));

-- Location: LCFF_X38_Y22_N13
\tl2|timer_ff[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl2|Add1~19_combout\,
	aclr => \Selector9~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|timer_ff\(6));

-- Location: LCCOMB_X35_Y23_N28
\tl2|CurrentState[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|CurrentState[1]~3_combout\ = (\tl2|CurrentState\(1) & (\tl2|CurrentState\(0) & !\tl2|CurrentState\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl2|CurrentState\(1),
	datac => \tl2|CurrentState\(0),
	datad => \tl2|CurrentState\(2),
	combout => \tl2|CurrentState[1]~3_combout\);

-- Location: LCCOMB_X38_Y22_N24
\tl2|Add1~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add1~25_combout\ = (\tl2|Selector16~0_combout\ & ((\tl2|Add1~9_combout\) # ((\tl2|Add1~2_combout\ & \tl2|timer_ff\(3))))) # (!\tl2|Selector16~0_combout\ & (\tl2|Add1~2_combout\ & (\tl2|timer_ff\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Selector16~0_combout\,
	datab => \tl2|Add1~2_combout\,
	datac => \tl2|timer_ff\(3),
	datad => \tl2|Add1~9_combout\,
	combout => \tl2|Add1~25_combout\);

-- Location: LCFF_X34_Y23_N3
\tl2|extra_time_ff[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl2|Selector10~0_combout\,
	aclr => \Selector9~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|extra_time_ff\(5));

-- Location: LCCOMB_X34_Y23_N18
\tl2|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector10~0_combout\ = (\tl2|extra_time_ff\(5) & ((\tl2|Selector11~0_combout\) # ((\tl2|Equal0~0_combout\ & \tl2|Add0~8_combout\)))) # (!\tl2|extra_time_ff\(5) & (((\tl2|Equal0~0_combout\ & \tl2|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|extra_time_ff\(5),
	datab => \tl2|Selector11~0_combout\,
	datac => \tl2|Equal0~0_combout\,
	datad => \tl2|Add0~8_combout\,
	combout => \tl2|Selector10~0_combout\);

-- Location: LCFF_X34_Y23_N29
\tl2|extra_time_ff[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl2|Selector9~0_combout\,
	aclr => \Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|extra_time_ff\(6));

-- Location: LCCOMB_X34_Y23_N28
\tl2|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector9~0_combout\ = (\tl2|Equal0~0_combout\ & ((\tl2|Add0~10_combout\) # ((\tl2|Selector11~0_combout\ & \tl2|extra_time_ff\(6))))) # (!\tl2|Equal0~0_combout\ & (\tl2|Selector11~0_combout\ & (\tl2|extra_time_ff\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Equal0~0_combout\,
	datab => \tl2|Selector11~0_combout\,
	datac => \tl2|extra_time_ff\(6),
	datad => \tl2|Add0~10_combout\,
	combout => \tl2|Selector9~0_combout\);

-- Location: LCCOMB_X38_Y22_N28
\tl2|Selector54~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector54~9_combout\ = (\tl2|Selector1~0_combout\) # ((\tl2|Selector0~0_combout\) # (\tl2|Selector2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Selector1~0_combout\,
	datab => \tl2|Selector0~0_combout\,
	datad => \tl2|Selector2~0_combout\,
	combout => \tl2|Selector54~9_combout\);

-- Location: LCCOMB_X37_Y22_N18
\tl2|Selector54~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector54~10_combout\ = (\tl2|CurrentState\(1) & ((\preset~combout\) # ((!\tl2|CurrentState\(2))))) # (!\tl2|CurrentState\(1) & ((\tl2|CurrentState\(2) & ((\tl2|Selector54~9_combout\))) # (!\tl2|CurrentState\(2) & (\preset~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState\(1),
	datab => \preset~combout\,
	datac => \tl2|CurrentState\(2),
	datad => \tl2|Selector54~9_combout\,
	combout => \tl2|Selector54~10_combout\);

-- Location: LCCOMB_X37_Y22_N6
\tl2|Selector54~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector54~11_combout\ = (\tl2|CurrentState\(0) & (\tl2|CurrentState\(2))) # (!\tl2|CurrentState\(0) & ((\tl2|Selector54~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState\(2),
	datab => \tl2|CurrentState\(0),
	datad => \tl2|Selector54~10_combout\,
	combout => \tl2|Selector54~11_combout\);

-- Location: LCCOMB_X36_Y22_N26
\tl2|Selector54~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector54~12_combout\ = (\tl2|Selector54~11_combout\) # ((\tl2|CurrentState\(0) & ((!\tl2|CurrentState[1]~2_combout\) # (!\tl2|CurrentState\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState\(1),
	datab => \tl2|CurrentState\(0),
	datac => \tl2|Selector54~11_combout\,
	datad => \tl2|CurrentState[1]~2_combout\,
	combout => \tl2|Selector54~12_combout\);

-- Location: LCCOMB_X35_Y23_N22
\tl2|Selector55~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector55~3_combout\ = (\tl2|CurrentState\(1) & (\preset_adds~combout\(1) & \tl2|CurrentState\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl2|CurrentState\(1),
	datac => \preset_adds~combout\(1),
	datad => \tl2|CurrentState\(2),
	combout => \tl2|Selector55~3_combout\);

-- Location: LCCOMB_X35_Y22_N10
\tl2|Selector53~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector53~1_combout\ = (!\force_reds~combout\(1) & (((\attention~combout\) # (\tl2|CurrentState[1]~2_combout\)) # (!\tl2|CurrentState[1]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState[1]~3_combout\,
	datab => \attention~combout\,
	datac => \force_reds~combout\(1),
	datad => \tl2|CurrentState[1]~2_combout\,
	combout => \tl2|Selector53~1_combout\);

-- Location: LCCOMB_X35_Y22_N20
\tl2|Selector53~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector53~2_combout\ = (\tl2|CurrentState[1]~7_combout\ & (!\tl2|always2~3_combout\)) # (!\tl2|CurrentState[1]~7_combout\ & (((!\tl2|CurrentState[1]~4_combout\ & \tl2|Selector53~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|always2~3_combout\,
	datab => \tl2|CurrentState[1]~4_combout\,
	datac => \tl2|CurrentState[1]~7_combout\,
	datad => \tl2|Selector53~1_combout\,
	combout => \tl2|Selector53~2_combout\);

-- Location: LCCOMB_X28_Y24_N0
\tl3|Selector54~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector54~0_combout\ = (\tl3|Selector16~0_combout\ & (!\tl3|Selector0~0_combout\ & ((\tl3|Selector1~0_combout\) # (\tl3|Selector2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Selector16~0_combout\,
	datab => \tl3|Selector1~0_combout\,
	datac => \tl3|Selector2~0_combout\,
	datad => \tl3|Selector0~0_combout\,
	combout => \tl3|Selector54~0_combout\);

-- Location: LCFF_X31_Y24_N21
\tl3|timer_ff[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl3|Add1~26_combout\,
	aclr => \Selector10~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|timer_ff\(5));

-- Location: LCCOMB_X31_Y24_N20
\tl3|Equal12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Equal12~0_combout\ = (!\tl3|timer_ff\(4) & (!\tl3|timer_ff\(3) & (!\tl3|timer_ff\(5) & !\tl3|timer_ff\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|timer_ff\(4),
	datab => \tl3|timer_ff\(3),
	datac => \tl3|timer_ff\(5),
	datad => \tl3|timer_ff\(2),
	combout => \tl3|Equal12~0_combout\);

-- Location: LCCOMB_X31_Y21_N24
\tl3|Selector54~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector54~4_combout\ = (\tl3|Add1~23_combout\ & (\tl3|Add2~2_combout\ & (\tl3|Add1~15_combout\ $ (\tl3|Selector14~1_combout\)))) # (!\tl3|Add1~23_combout\ & (!\tl3|Add2~2_combout\ & (\tl3|Add1~15_combout\ $ (\tl3|Selector14~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Add1~23_combout\,
	datab => \tl3|Add1~15_combout\,
	datac => \tl3|Selector14~1_combout\,
	datad => \tl3|Add2~2_combout\,
	combout => \tl3|Selector54~4_combout\);

-- Location: LCFF_X32_Y21_N5
\tl3|extra_time_ff[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl3|Selector10~0_combout\,
	aclr => \Selector10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|extra_time_ff\(5));

-- Location: LCCOMB_X32_Y21_N4
\tl3|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector10~0_combout\ = (\tl3|Equal0~0_combout\ & ((\tl3|Add0~8_combout\) # ((\tl3|Selector11~0_combout\ & \tl3|extra_time_ff\(5))))) # (!\tl3|Equal0~0_combout\ & (\tl3|Selector11~0_combout\ & (\tl3|extra_time_ff\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Equal0~0_combout\,
	datab => \tl3|Selector11~0_combout\,
	datac => \tl3|extra_time_ff\(5),
	datad => \tl3|Add0~8_combout\,
	combout => \tl3|Selector10~0_combout\);

-- Location: LCCOMB_X31_Y24_N2
\tl3|Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add1~26_combout\ = (\tl3|timer_ff\(5) & ((\tl3|Add1~2_combout\) # ((\tl3|Selector16~0_combout\ & \tl3|Add1~13_combout\)))) # (!\tl3|timer_ff\(5) & (\tl3|Selector16~0_combout\ & (\tl3|Add1~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|timer_ff\(5),
	datab => \tl3|Selector16~0_combout\,
	datac => \tl3|Add1~13_combout\,
	datad => \tl3|Add1~2_combout\,
	combout => \tl3|Add1~26_combout\);

-- Location: LCFF_X32_Y21_N7
\tl3|extra_time_ff[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl3|Selector8~0_combout\,
	aclr => \Selector10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|extra_time_ff\(7));

-- Location: LCCOMB_X32_Y21_N6
\tl3|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector8~0_combout\ = (\tl3|Add0~12_combout\ & ((\tl3|Equal0~0_combout\) # ((\tl3|extra_time_ff\(7) & \tl3|Selector11~0_combout\)))) # (!\tl3|Add0~12_combout\ & (((\tl3|extra_time_ff\(7) & \tl3|Selector11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Add0~12_combout\,
	datab => \tl3|Equal0~0_combout\,
	datac => \tl3|extra_time_ff\(7),
	datad => \tl3|Selector11~0_combout\,
	combout => \tl3|Selector8~0_combout\);

-- Location: LCCOMB_X29_Y24_N22
\tl3|Selector54~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector54~9_combout\ = (\tl3|Selector2~0_combout\) # ((\tl3|Selector0~0_combout\) # (\tl3|Selector1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl3|Selector2~0_combout\,
	datac => \tl3|Selector0~0_combout\,
	datad => \tl3|Selector1~0_combout\,
	combout => \tl3|Selector54~9_combout\);

-- Location: LCCOMB_X29_Y24_N0
\tl3|Selector54~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector54~10_combout\ = (\tl3|CurrentState\(1) & (((\preset~combout\)) # (!\tl3|CurrentState\(2)))) # (!\tl3|CurrentState\(1) & ((\tl3|CurrentState\(2) & ((\tl3|Selector54~9_combout\))) # (!\tl3|CurrentState\(2) & (\preset~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState\(1),
	datab => \tl3|CurrentState\(2),
	datac => \preset~combout\,
	datad => \tl3|Selector54~9_combout\,
	combout => \tl3|Selector54~10_combout\);

-- Location: LCCOMB_X29_Y24_N2
\tl3|Selector54~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector54~11_combout\ = (\tl3|CurrentState\(0) & (\tl3|CurrentState\(2))) # (!\tl3|CurrentState\(0) & ((\tl3|Selector54~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState\(0),
	datac => \tl3|CurrentState\(2),
	datad => \tl3|Selector54~10_combout\,
	combout => \tl3|Selector54~11_combout\);

-- Location: LCCOMB_X29_Y24_N8
\tl3|Selector54~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector54~12_combout\ = (\tl3|Selector54~11_combout\) # ((\tl3|CurrentState\(0) & ((!\tl3|CurrentState[2]~2_combout\) # (!\tl3|CurrentState\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState\(0),
	datab => \tl3|Selector54~11_combout\,
	datac => \tl3|CurrentState\(1),
	datad => \tl3|CurrentState[2]~2_combout\,
	combout => \tl3|Selector54~12_combout\);

-- Location: LCCOMB_X29_Y21_N20
\tl3|Equal12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Equal12~4_combout\ = (!\tl3|Add1~15_combout\ & (\tl3|Add1~16_combout\ & (\tl3|Equal12~3_combout\ & \tl3|Equal12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Add1~15_combout\,
	datab => \tl3|Add1~16_combout\,
	datac => \tl3|Equal12~3_combout\,
	datad => \tl3|Equal12~2_combout\,
	combout => \tl3|Equal12~4_combout\);

-- Location: LCCOMB_X29_Y24_N16
\tl3|Selector55~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector55~3_combout\ = (\preset_adds~combout\(2) & (\tl3|CurrentState\(1) & \tl3|CurrentState\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \preset_adds~combout\(2),
	datac => \tl3|CurrentState\(1),
	datad => \tl3|CurrentState\(2),
	combout => \tl3|Selector55~3_combout\);

-- Location: LCCOMB_X29_Y21_N30
\tl3|Selector53~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector53~3_combout\ = (\tl3|CurrentState\(0)) # ((\preset~combout\) # (\tl3|CurrentState\(2) $ (\tl3|CurrentState\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState\(0),
	datab => \tl3|CurrentState\(2),
	datac => \preset~combout\,
	datad => \tl3|CurrentState\(1),
	combout => \tl3|Selector53~3_combout\);

-- Location: LCCOMB_X33_Y22_N28
\tl4|Selector54~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector54~0_combout\ = (\tl4|Selector16~0_combout\ & (!\tl4|Selector0~0_combout\ & ((\tl4|Selector1~0_combout\) # (\tl4|Selector2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Selector1~0_combout\,
	datab => \tl4|Selector16~0_combout\,
	datac => \tl4|Selector2~0_combout\,
	datad => \tl4|Selector0~0_combout\,
	combout => \tl4|Selector54~0_combout\);

-- Location: LCCOMB_X33_Y23_N26
\tl4|Equal12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Equal12~0_combout\ = (!\tl4|timer_ff\(2) & (!\tl4|timer_ff\(4) & (!\tl4|timer_ff\(5) & !\tl4|timer_ff\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|timer_ff\(2),
	datab => \tl4|timer_ff\(4),
	datac => \tl4|timer_ff\(5),
	datad => \tl4|timer_ff\(3),
	combout => \tl4|Equal12~0_combout\);

-- Location: LCFF_X33_Y23_N7
\tl4|timer_ff[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl4|Add1~15_combout\,
	aclr => \Selector11~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|timer_ff\(1));

-- Location: LCCOMB_X32_Y23_N16
\tl4|CurrentState[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|CurrentState[1]~9_combout\ = ((\tl4|CurrentState\(0) & (!\tl4|CurrentState\(1) & \tl4|CurrentState\(2))) # (!\tl4|CurrentState\(0) & (\tl4|CurrentState\(1) & !\tl4|CurrentState\(2)))) # (!\tl4|CurrentState[1]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState\(0),
	datab => \tl4|CurrentState\(1),
	datac => \tl4|CurrentState\(2),
	datad => \tl4|CurrentState[1]~8_combout\,
	combout => \tl4|CurrentState[1]~9_combout\);

-- Location: LCFF_X31_Y22_N21
\tl4|extra_time_ff[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl4|Selector13~0_combout\,
	aclr => \Selector11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|extra_time_ff\(2));

-- Location: LCFF_X31_Y22_N27
\tl4|extra_time_ff[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl4|Selector14~1_combout\,
	aclr => \Selector11~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|extra_time_ff\(1));

-- Location: LCCOMB_X31_Y22_N20
\tl4|Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector13~0_combout\ = (\tl4|Selector11~0_combout\ & ((\tl4|extra_time_ff\(2)) # ((\tl4|Add0~2_combout\ & \tl4|Equal0~0_combout\)))) # (!\tl4|Selector11~0_combout\ & (\tl4|Add0~2_combout\ & ((\tl4|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Selector11~0_combout\,
	datab => \tl4|Add0~2_combout\,
	datac => \tl4|extra_time_ff\(2),
	datad => \tl4|Equal0~0_combout\,
	combout => \tl4|Selector13~0_combout\);

-- Location: LCFF_X31_Y22_N15
\tl4|extra_time_ff[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl4|Selector11~1_combout\,
	aclr => \Selector11~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|extra_time_ff\(4));

-- Location: LCCOMB_X32_Y22_N24
\tl4|Selector11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector11~1_combout\ = (\tl4|extra_time_ff\(4) & ((\tl4|Selector11~0_combout\) # ((\tl4|Add0~6_combout\ & \tl4|Equal0~0_combout\)))) # (!\tl4|extra_time_ff\(4) & (\tl4|Add0~6_combout\ & (\tl4|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|extra_time_ff\(4),
	datab => \tl4|Add0~6_combout\,
	datac => \tl4|Equal0~0_combout\,
	datad => \tl4|Selector11~0_combout\,
	combout => \tl4|Selector11~1_combout\);

-- Location: LCCOMB_X33_Y22_N16
\tl4|Selector54~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector54~7_combout\ = (!\attention~combout\ & (!\tl4|Add1~16_combout\ & \tl4|Selector0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \attention~combout\,
	datac => \tl4|Add1~16_combout\,
	datad => \tl4|Selector0~0_combout\,
	combout => \tl4|Selector54~7_combout\);

-- Location: LCCOMB_X30_Y23_N30
\tl4|Selector55~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector55~3_combout\ = (\tl4|CurrentState\(2) & (\tl4|CurrentState\(1) & \preset_adds~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState\(2),
	datab => \tl4|CurrentState\(1),
	datad => \preset_adds~combout\(3),
	combout => \tl4|Selector55~3_combout\);

-- Location: LCCOMB_X32_Y23_N2
\tl4|Selector53~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector53~1_combout\ = (!\force_reds~combout\(3) & ((\attention~combout\) # ((\tl4|CurrentState[1]~2_combout\) # (!\tl4|CurrentState[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \attention~combout\,
	datab => \tl4|CurrentState[1]~3_combout\,
	datac => \force_reds~combout\(3),
	datad => \tl4|CurrentState[1]~2_combout\,
	combout => \tl4|Selector53~1_combout\);

-- Location: LCCOMB_X32_Y23_N4
\tl4|Selector53~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector53~2_combout\ = (\tl4|CurrentState[1]~7_combout\ & (((!\tl4|always2~3_combout\)))) # (!\tl4|CurrentState[1]~7_combout\ & (!\tl4|CurrentState[1]~4_combout\ & (\tl4|Selector53~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState[1]~4_combout\,
	datab => \tl4|Selector53~1_combout\,
	datac => \tl4|always2~3_combout\,
	datad => \tl4|CurrentState[1]~7_combout\,
	combout => \tl4|Selector53~2_combout\);

-- Location: LCCOMB_X32_Y22_N2
\tl4|Selector53~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector53~3_combout\ = (\tl4|CurrentState\(0)) # ((\preset~combout\) # (\tl4|CurrentState\(2) $ (\tl4|CurrentState\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState\(0),
	datab => \preset~combout\,
	datac => \tl4|CurrentState\(2),
	datad => \tl4|CurrentState\(1),
	combout => \tl4|Selector53~3_combout\);

-- Location: LCCOMB_X31_Y23_N20
\tl4|Selector53~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector53~4_combout\ = (\tl4|CurrentState[1]~10_combout\ & (((\tl4|CurrentState[1]~9_combout\)))) # (!\tl4|CurrentState[1]~10_combout\ & ((\tl4|CurrentState[1]~9_combout\ & ((\tl4|Selector53~2_combout\))) # (!\tl4|CurrentState[1]~9_combout\ & 
-- (\tl4|Selector53~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Selector53~3_combout\,
	datab => \tl4|CurrentState[1]~10_combout\,
	datac => \tl4|CurrentState[1]~9_combout\,
	datad => \tl4|Selector53~2_combout\,
	combout => \tl4|Selector53~4_combout\);

-- Location: LCFF_X30_Y31_N25
\t|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(0));

-- Location: LCFF_X28_Y30_N1
\t|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(1));

-- Location: LCFF_X30_Y31_N31
\t|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(2));

-- Location: LCFF_X30_Y31_N5
\t|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(3));

-- Location: LCCOMB_X30_Y31_N2
\t|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Equal0~0_combout\ = (((!\t|Add0~2_combout\) # (!\t|Add0~4_combout\)) # (!\t|Add0~6_combout\)) # (!\t|Add0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~0_combout\,
	datab => \t|Add0~6_combout\,
	datac => \t|Add0~4_combout\,
	datad => \t|Add0~2_combout\,
	combout => \t|Equal0~0_combout\);

-- Location: LCFF_X30_Y31_N1
\t|counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(6));

-- Location: LCFF_X30_Y31_N11
\t|counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(5));

-- Location: LCFF_X30_Y31_N13
\t|counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(4));

-- Location: LCFF_X30_Y31_N15
\t|counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(7));

-- Location: LCCOMB_X30_Y31_N28
\t|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Equal0~1_combout\ = (\t|Add0~14_combout\) # ((\t|Add0~12_combout\) # ((!\t|Add0~10_combout\) # (!\t|Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~14_combout\,
	datab => \t|Add0~12_combout\,
	datac => \t|Add0~8_combout\,
	datad => \t|Add0~10_combout\,
	combout => \t|Equal0~1_combout\);

-- Location: LCFF_X30_Y30_N7
\t|counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(8));

-- Location: LCFF_X30_Y30_N25
\t|counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(9));

-- Location: LCFF_X28_Y30_N27
\t|counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(10));

-- Location: LCFF_X28_Y30_N5
\t|counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(11));

-- Location: LCCOMB_X28_Y31_N20
\t|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Equal0~2_combout\ = (\t|Add0~16_combout\) # ((\t|Add0~20_combout\) # ((\t|Add0~18_combout\) # (!\t|Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~16_combout\,
	datab => \t|Add0~20_combout\,
	datac => \t|Add0~22_combout\,
	datad => \t|Add0~18_combout\,
	combout => \t|Equal0~2_combout\);

-- Location: LCFF_X30_Y30_N31
\t|counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(15));

-- Location: LCFF_X30_Y30_N3
\t|counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(14));

-- Location: LCFF_X30_Y30_N5
\t|counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(13));

-- Location: LCFF_X28_Y30_N23
\t|counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(12));

-- Location: LCCOMB_X30_Y31_N22
\t|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Equal0~3_combout\ = (((\t|Add0~30_combout\) # (!\t|Add0~26_combout\)) # (!\t|Add0~28_combout\)) # (!\t|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~24_combout\,
	datab => \t|Add0~28_combout\,
	datac => \t|Add0~30_combout\,
	datad => \t|Add0~26_combout\,
	combout => \t|Equal0~3_combout\);

-- Location: LCCOMB_X30_Y31_N16
\t|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Equal0~4_combout\ = (\t|Equal0~1_combout\) # ((\t|Equal0~0_combout\) # ((\t|Equal0~2_combout\) # (\t|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Equal0~1_combout\,
	datab => \t|Equal0~0_combout\,
	datac => \t|Equal0~2_combout\,
	datad => \t|Equal0~3_combout\,
	combout => \t|Equal0~4_combout\);

-- Location: LCFF_X30_Y30_N15
\t|counter[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(17));

-- Location: LCFF_X30_Y30_N11
\t|counter[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(16));

-- Location: LCFF_X30_Y31_N7
\t|counter[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(18));

-- Location: LCFF_X30_Y30_N9
\t|counter[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(19));

-- Location: LCCOMB_X30_Y30_N18
\t|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Equal0~5_combout\ = (((\t|Add0~34_combout\) # (!\t|Add0~38_combout\)) # (!\t|Add0~36_combout\)) # (!\t|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~32_combout\,
	datab => \t|Add0~36_combout\,
	datac => \t|Add0~38_combout\,
	datad => \t|Add0~34_combout\,
	combout => \t|Equal0~5_combout\);

-- Location: LCFF_X30_Y31_N9
\t|counter[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(23));

-- Location: LCFF_X30_Y30_N23
\t|counter[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(22));

-- Location: LCFF_X28_Y30_N17
\t|counter[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(21));

-- Location: LCFF_X30_Y30_N13
\t|counter[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(20));

-- Location: LCCOMB_X30_Y30_N16
\t|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Equal0~6_combout\ = (\t|Add0~46_combout\) # (((!\t|Add0~44_combout\) # (!\t|Add0~42_combout\)) # (!\t|Add0~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~46_combout\,
	datab => \t|Add0~40_combout\,
	datac => \t|Add0~42_combout\,
	datad => \t|Add0~44_combout\,
	combout => \t|Equal0~6_combout\);

-- Location: LCFF_X30_Y31_N27
\t|counter[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(25));

-- Location: LCFF_X28_Y30_N15
\t|counter[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(24));

-- Location: LCFF_X30_Y31_N21
\t|counter[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(26));

-- Location: LCFF_X28_Y30_N13
\t|counter[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(27));

-- Location: LCCOMB_X30_Y30_N20
\t|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Equal0~7_combout\ = (\t|Add0~52_combout\) # (((\t|Add0~50_combout\) # (\t|Add0~54_combout\)) # (!\t|Add0~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~52_combout\,
	datab => \t|Add0~48_combout\,
	datac => \t|Add0~50_combout\,
	datad => \t|Add0~54_combout\,
	combout => \t|Equal0~7_combout\);

-- Location: LCFF_X28_Y30_N31
\t|counter[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(28));

-- Location: LCFF_X28_Y30_N25
\t|counter[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(29));

-- Location: LCFF_X30_Y31_N19
\t|counter[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(30));

-- Location: LCFF_X28_Y30_N11
\t|counter[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \t|counter~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \t|counter\(31));

-- Location: LCCOMB_X30_Y30_N28
\t|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Equal0~8_combout\ = (\t|Add0~56_combout\) # ((\t|Add0~58_combout\) # ((\t|Add0~62_combout\) # (\t|Add0~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~56_combout\,
	datab => \t|Add0~58_combout\,
	datac => \t|Add0~62_combout\,
	datad => \t|Add0~60_combout\,
	combout => \t|Equal0~8_combout\);

-- Location: LCCOMB_X30_Y30_N0
\t|Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|Equal0~9_combout\ = (\t|Equal0~6_combout\) # ((\t|Equal0~5_combout\) # ((\t|Equal0~7_combout\) # (\t|Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Equal0~6_combout\,
	datab => \t|Equal0~5_combout\,
	datac => \t|Equal0~7_combout\,
	datad => \t|Equal0~8_combout\,
	combout => \t|Equal0~9_combout\);

-- Location: LCCOMB_X30_Y30_N26
\t|timedClk~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|timedClk~0_combout\ = (!\rst~combout\ & (!\t|Equal0~4_combout\ & !\t|Equal0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Equal0~4_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|timedClk~0_combout\);

-- Location: LCCOMB_X33_Y24_N14
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (CurrentState(1)) # (CurrentState(2) $ (CurrentState(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => CurrentState(1),
	datac => CurrentState(2),
	datad => CurrentState(0),
	combout => \Add0~0_combout\);

-- Location: LCFF_X34_Y24_N27
\last_state_ff.0010\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \Selector13~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \last_state_ff.0010~regout\);

-- Location: LCCOMB_X33_Y24_N0
\Selector47~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector47~2_combout\ = (\Selector12~0_combout\) # ((!\Selector13~0_combout\ & ((\Selector14~0_combout\) # (!\Selector15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector14~0_combout\,
	datab => \Selector12~0_combout\,
	datac => \Selector15~0_combout\,
	datad => \Selector13~0_combout\,
	combout => \Selector47~2_combout\);

-- Location: LCCOMB_X33_Y24_N10
\Selector45~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector45~1_combout\ = ((!\Selector14~0_combout\ & (!\Selector13~0_combout\ & !\Selector12~0_combout\))) # (!\Equal1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector14~0_combout\,
	datab => \Selector13~0_combout\,
	datac => \Equal1~2_combout\,
	datad => \Selector12~0_combout\,
	combout => \Selector45~1_combout\);

-- Location: LCCOMB_X30_Y31_N24
\t|counter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~0_combout\ = (\t|Add0~0_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~0_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~0_combout\);

-- Location: LCCOMB_X28_Y30_N0
\t|counter~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~1_combout\ = (!\rst~combout\ & (\t|Add0~2_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Equal0~4_combout\,
	datac => \t|Add0~2_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~1_combout\);

-- Location: LCCOMB_X30_Y31_N30
\t|counter~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~2_combout\ = (!\rst~combout\ & (\t|Add0~4_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Add0~4_combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~2_combout\);

-- Location: LCCOMB_X30_Y31_N4
\t|counter~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~3_combout\ = (!\rst~combout\ & (\t|Add0~6_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Add0~6_combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~3_combout\);

-- Location: LCCOMB_X30_Y31_N0
\t|counter~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~4_combout\ = (!\rst~combout\ & (\t|Add0~12_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Add0~12_combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~4_combout\);

-- Location: LCCOMB_X30_Y31_N10
\t|counter~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~5_combout\ = (\t|Add0~10_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~10_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~5_combout\);

-- Location: LCCOMB_X30_Y31_N12
\t|counter~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~6_combout\ = (!\rst~combout\ & (\t|Add0~8_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Add0~8_combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~6_combout\);

-- Location: LCCOMB_X30_Y31_N14
\t|counter~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~7_combout\ = (\t|Add0~14_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~14_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~7_combout\);

-- Location: LCCOMB_X30_Y30_N6
\t|counter~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~8_combout\ = (!\rst~combout\ & (\t|Add0~16_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Equal0~4_combout\,
	datac => \t|Add0~16_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~8_combout\);

-- Location: LCCOMB_X30_Y30_N24
\t|counter~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~9_combout\ = (\t|Add0~18_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~18_combout\,
	datab => \t|Equal0~4_combout\,
	datac => \rst~combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~9_combout\);

-- Location: LCCOMB_X28_Y30_N26
\t|counter~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~10_combout\ = (!\rst~combout\ & (\t|Add0~20_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Equal0~4_combout\,
	datab => \rst~combout\,
	datac => \t|Add0~20_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~10_combout\);

-- Location: LCCOMB_X28_Y30_N4
\t|counter~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~11_combout\ = (!\rst~combout\ & (\t|Add0~22_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Equal0~4_combout\,
	datab => \rst~combout\,
	datac => \t|Add0~22_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~11_combout\);

-- Location: LCCOMB_X30_Y30_N30
\t|counter~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~12_combout\ = (!\rst~combout\ & (\t|Add0~30_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Equal0~4_combout\,
	datac => \t|Add0~30_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~12_combout\);

-- Location: LCCOMB_X30_Y30_N2
\t|counter~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~13_combout\ = (!\rst~combout\ & (\t|Add0~28_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Equal0~4_combout\,
	datac => \t|Add0~28_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~13_combout\);

-- Location: LCCOMB_X30_Y30_N4
\t|counter~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~14_combout\ = (!\rst~combout\ & (\t|Add0~26_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Equal0~4_combout\,
	datac => \t|Add0~26_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~14_combout\);

-- Location: LCCOMB_X28_Y30_N22
\t|counter~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~15_combout\ = (!\rst~combout\ & (\t|Add0~24_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Equal0~4_combout\,
	datab => \rst~combout\,
	datac => \t|Add0~24_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~15_combout\);

-- Location: LCCOMB_X30_Y30_N14
\t|counter~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~16_combout\ = (\t|Add0~34_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~34_combout\,
	datab => \t|Equal0~4_combout\,
	datac => \rst~combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~16_combout\);

-- Location: LCCOMB_X30_Y30_N10
\t|counter~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~17_combout\ = (!\rst~combout\ & (\t|Add0~32_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Equal0~4_combout\,
	datac => \t|Add0~32_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~17_combout\);

-- Location: LCCOMB_X30_Y31_N6
\t|counter~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~18_combout\ = (!\rst~combout\ & (\t|Add0~36_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Add0~36_combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~18_combout\);

-- Location: LCCOMB_X30_Y30_N8
\t|counter~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~19_combout\ = (!\rst~combout\ & (\t|Add0~38_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Equal0~4_combout\,
	datac => \t|Add0~38_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~19_combout\);

-- Location: LCCOMB_X30_Y31_N8
\t|counter~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~20_combout\ = (!\rst~combout\ & (\t|Add0~46_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Add0~46_combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~20_combout\);

-- Location: LCCOMB_X30_Y30_N22
\t|counter~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~21_combout\ = (\t|Add0~44_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~44_combout\,
	datab => \t|Equal0~4_combout\,
	datac => \rst~combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~21_combout\);

-- Location: LCCOMB_X28_Y30_N16
\t|counter~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~22_combout\ = (!\rst~combout\ & (\t|Add0~42_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Equal0~4_combout\,
	datac => \t|Equal0~9_combout\,
	datad => \t|Add0~42_combout\,
	combout => \t|counter~22_combout\);

-- Location: LCCOMB_X30_Y30_N12
\t|counter~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~23_combout\ = (!\rst~combout\ & (\t|Add0~40_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Equal0~4_combout\,
	datac => \t|Add0~40_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~23_combout\);

-- Location: LCCOMB_X30_Y31_N26
\t|counter~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~24_combout\ = (!\rst~combout\ & (\t|Add0~50_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Add0~50_combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~24_combout\);

-- Location: LCCOMB_X28_Y30_N14
\t|counter~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~25_combout\ = (!\rst~combout\ & (\t|Add0~48_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Equal0~4_combout\,
	datac => \t|Add0~48_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~25_combout\);

-- Location: LCCOMB_X30_Y31_N20
\t|counter~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~26_combout\ = (\t|Add0~52_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Add0~52_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~26_combout\);

-- Location: LCCOMB_X28_Y30_N12
\t|counter~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~27_combout\ = (!\rst~combout\ & (\t|Add0~54_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Equal0~4_combout\,
	datac => \t|Equal0~9_combout\,
	datad => \t|Add0~54_combout\,
	combout => \t|counter~27_combout\);

-- Location: LCCOMB_X28_Y30_N30
\t|counter~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~28_combout\ = (\t|Add0~56_combout\ & (!\rst~combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Equal0~4_combout\,
	datab => \t|Add0~56_combout\,
	datac => \t|Equal0~9_combout\,
	datad => \rst~combout\,
	combout => \t|counter~28_combout\);

-- Location: LCCOMB_X28_Y30_N24
\t|counter~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~29_combout\ = (!\rst~combout\ & (\t|Add0~58_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Equal0~4_combout\,
	datac => \t|Add0~58_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~29_combout\);

-- Location: LCCOMB_X30_Y31_N18
\t|counter~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~30_combout\ = (!\rst~combout\ & (\t|Add0~60_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datab => \t|Add0~60_combout\,
	datac => \t|Equal0~4_combout\,
	datad => \t|Equal0~9_combout\,
	combout => \t|counter~30_combout\);

-- Location: LCCOMB_X28_Y30_N10
\t|counter~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \t|counter~31_combout\ = (!\rst~combout\ & (\t|Add0~62_combout\ & ((\t|Equal0~4_combout\) # (\t|Equal0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \t|Equal0~4_combout\,
	datab => \rst~combout\,
	datac => \t|Equal0~9_combout\,
	datad => \t|Add0~62_combout\,
	combout => \t|counter~31_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\preferentials[0]~I\ : cycloneii_io
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
	padio => ww_preferentials(0),
	combout => \preferentials~combout\(0));

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
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
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G10
\t|timedClk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \t|timedClk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \t|timedClk~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: LCCOMB_X35_Y24_N26
\Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~2_combout\ = (!CurrentState(1) & (CurrentState(0) & CurrentState(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CurrentState(1),
	datab => CurrentState(0),
	datad => CurrentState(2),
	combout => \Equal1~2_combout\);

-- Location: LCCOMB_X33_Y24_N30
\Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector13~0_combout\ = (CurrentState(1) & (((!CurrentState(2) & !CurrentState(0))))) # (!CurrentState(1) & (\last_state_ff.0010~regout\ & (CurrentState(2) $ (!CurrentState(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \last_state_ff.0010~regout\,
	datab => CurrentState(2),
	datac => CurrentState(1),
	datad => CurrentState(0),
	combout => \Selector13~0_combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\rst~I\ : cycloneii_io
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
	padio => ww_rst,
	combout => \rst~combout\);

-- Location: CLKCTRL_G6
\rst~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rst~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rst~clkctrl_outclk\);

-- Location: LCFF_X33_Y24_N29
\last_state_ff.0001\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Selector12~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \last_state_ff.0001~regout\);

-- Location: LCCOMB_X33_Y24_N28
\Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector12~0_combout\ = (!CurrentState(1) & ((CurrentState(2) & (\last_state_ff.0001~regout\ & CurrentState(0))) # (!CurrentState(2) & ((\last_state_ff.0001~regout\) # (CurrentState(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CurrentState(1),
	datab => CurrentState(2),
	datac => \last_state_ff.0001~regout\,
	datad => CurrentState(0),
	combout => \Selector12~0_combout\);

-- Location: LCCOMB_X33_Y24_N24
\Selector46~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector46~0_combout\ = (\Equal1~2_combout\ & (!\Selector12~0_combout\ & ((\Selector14~0_combout\) # (\Selector13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector14~0_combout\,
	datab => \Selector13~0_combout\,
	datac => \Equal1~2_combout\,
	datad => \Selector12~0_combout\,
	combout => \Selector46~0_combout\);

-- Location: LCCOMB_X33_Y24_N4
\Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (!CurrentState(1) & (!CurrentState(2) & CurrentState(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => CurrentState(1),
	datac => CurrentState(2),
	datad => CurrentState(0),
	combout => \Equal1~1_combout\);

-- Location: LCFF_X35_Y24_N1
\timer_ff[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \Add0~22_combout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timer_ff(6));

-- Location: LCCOMB_X35_Y24_N4
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = timer_ff(0) $ (VCC)
-- \Add0~3\ = CARRY(timer_ff(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => timer_ff(0),
	datad => VCC,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X33_Y24_N8
\Selector15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector15~0_combout\ = (!CurrentState(1) & ((CurrentState(0) & (CurrentState(2) & \last_state_ff.0100~regout\)) # (!CurrentState(0) & ((CurrentState(2)) # (\last_state_ff.0100~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CurrentState(1),
	datab => CurrentState(0),
	datac => CurrentState(2),
	datad => \last_state_ff.0100~regout\,
	combout => \Selector15~0_combout\);

-- Location: LCFF_X33_Y24_N27
\last_state_ff.0100\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \Selector15~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \last_state_ff.0100~regout\);

-- Location: LCCOMB_X33_Y24_N18
\Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector14~0_combout\ = (CurrentState(1) & (!CurrentState(2) & ((CurrentState(0))))) # (!CurrentState(1) & (\last_state_ff.0011~regout\ & (CurrentState(2) $ (!CurrentState(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CurrentState(1),
	datab => CurrentState(2),
	datac => \last_state_ff.0011~regout\,
	datad => CurrentState(0),
	combout => \Selector14~0_combout\);

-- Location: LCCOMB_X33_Y24_N16
\last_state_ff.0011~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \last_state_ff.0011~feeder_combout\ = \Selector14~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \Selector14~0_combout\,
	combout => \last_state_ff.0011~feeder_combout\);

-- Location: LCFF_X33_Y24_N17
\last_state_ff.0011\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \last_state_ff.0011~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \last_state_ff.0011~regout\);

-- Location: LCCOMB_X33_Y24_N22
\Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (!CurrentState(1) & (CurrentState(2) & !CurrentState(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => CurrentState(1),
	datac => CurrentState(2),
	datad => CurrentState(0),
	combout => \Selector0~0_combout\);

-- Location: LCCOMB_X33_Y24_N12
\Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (\Selector0~0_combout\ & (\last_state_ff.0100~regout\)) # (!\Selector0~0_combout\ & ((\last_state_ff.0011~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \last_state_ff.0100~regout\,
	datac => \last_state_ff.0011~regout\,
	datad => \Selector0~0_combout\,
	combout => \Selector6~0_combout\);

-- Location: LCCOMB_X34_Y24_N0
\Selector6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~1_combout\ = (CurrentState(1) & ((\Equal1~0_combout\ & (\last_state_ff.0010~regout\)) # (!\Equal1~0_combout\ & ((\Selector6~0_combout\))))) # (!CurrentState(1) & (((\Selector6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \last_state_ff.0010~regout\,
	datab => CurrentState(1),
	datac => \Equal1~0_combout\,
	datad => \Selector6~0_combout\,
	combout => \Selector6~1_combout\);

-- Location: LCCOMB_X34_Y24_N22
\Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~1_combout\ = (\Add0~0_combout\ & ((\Equal1~1_combout\ & (\last_state_ff.0001~regout\)) # (!\Equal1~1_combout\ & ((\Selector6~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \last_state_ff.0001~regout\,
	datac => \Equal1~1_combout\,
	datad => \Selector6~1_combout\,
	combout => \Add0~1_combout\);

-- Location: LCCOMB_X35_Y24_N20
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (\Equal1~2_combout\ & ((\Add0~2_combout\) # ((timer_ff(0) & \Add0~1_combout\)))) # (!\Equal1~2_combout\ & (((timer_ff(0) & \Add0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~2_combout\,
	datab => \Add0~2_combout\,
	datac => timer_ff(0),
	datad => \Add0~1_combout\,
	combout => \Add0~4_combout\);

-- Location: LCFF_X35_Y24_N21
\timer_ff[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Add0~4_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timer_ff(0));

-- Location: LCCOMB_X35_Y24_N6
\Add0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~5_combout\ = (timer_ff(1) & (!\Add0~3\)) # (!timer_ff(1) & ((\Add0~3\) # (GND)))
-- \Add0~6\ = CARRY((!\Add0~3\) # (!timer_ff(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => timer_ff(1),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~5_combout\,
	cout => \Add0~6\);

-- Location: LCCOMB_X35_Y24_N8
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (timer_ff(2) & (\Add0~6\ $ (GND))) # (!timer_ff(2) & (!\Add0~6\ & VCC))
-- \Add0~9\ = CARRY((timer_ff(2) & !\Add0~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer_ff(2),
	datad => VCC,
	cin => \Add0~6\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X35_Y24_N24
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\Equal1~2_combout\ & ((\Add0~8_combout\) # ((timer_ff(2) & \Add0~1_combout\)))) # (!\Equal1~2_combout\ & (((timer_ff(2) & \Add0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~2_combout\,
	datab => \Add0~8_combout\,
	datac => timer_ff(2),
	datad => \Add0~1_combout\,
	combout => \Add0~10_combout\);

-- Location: LCFF_X35_Y24_N25
\timer_ff[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Add0~10_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timer_ff(2));

-- Location: LCCOMB_X35_Y24_N10
\Add0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~11_combout\ = (timer_ff(3) & (!\Add0~9\)) # (!timer_ff(3) & ((\Add0~9\) # (GND)))
-- \Add0~12\ = CARRY((!\Add0~9\) # (!timer_ff(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer_ff(3),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~11_combout\,
	cout => \Add0~12\);

-- Location: LCCOMB_X35_Y24_N2
\Add0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~13_combout\ = (\Equal1~2_combout\ & ((\Add0~11_combout\) # ((timer_ff(3) & \Add0~1_combout\)))) # (!\Equal1~2_combout\ & (((timer_ff(3) & \Add0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~2_combout\,
	datab => \Add0~11_combout\,
	datac => timer_ff(3),
	datad => \Add0~1_combout\,
	combout => \Add0~13_combout\);

-- Location: LCFF_X35_Y24_N3
\timer_ff[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Add0~13_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timer_ff(3));

-- Location: LCCOMB_X35_Y24_N12
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (timer_ff(4) & (\Add0~12\ $ (GND))) # (!timer_ff(4) & (!\Add0~12\ & VCC))
-- \Add0~15\ = CARRY((timer_ff(4) & !\Add0~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer_ff(4),
	datad => VCC,
	cin => \Add0~12\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X35_Y24_N30
\Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (\Equal1~2_combout\ & ((\Add0~14_combout\) # ((timer_ff(4) & \Add0~1_combout\)))) # (!\Equal1~2_combout\ & (((timer_ff(4) & \Add0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~2_combout\,
	datab => \Add0~14_combout\,
	datac => timer_ff(4),
	datad => \Add0~1_combout\,
	combout => \Add0~16_combout\);

-- Location: LCFF_X35_Y24_N31
\timer_ff[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Add0~16_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timer_ff(4));

-- Location: LCCOMB_X35_Y24_N14
\Add0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~17_combout\ = (timer_ff(5) & (!\Add0~15\)) # (!timer_ff(5) & ((\Add0~15\) # (GND)))
-- \Add0~18\ = CARRY((!\Add0~15\) # (!timer_ff(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer_ff(5),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~17_combout\,
	cout => \Add0~18\);

-- Location: LCCOMB_X34_Y24_N20
\Add0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~19_combout\ = (timer_ff(5) & ((\Add0~1_combout\) # ((\Add0~17_combout\ & \Equal1~2_combout\)))) # (!timer_ff(5) & (\Add0~17_combout\ & (\Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer_ff(5),
	datab => \Add0~17_combout\,
	datac => \Equal1~2_combout\,
	datad => \Add0~1_combout\,
	combout => \Add0~19_combout\);

-- Location: LCFF_X35_Y24_N27
\timer_ff[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \Add0~19_combout\,
	aclr => \rst~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timer_ff(5));

-- Location: LCCOMB_X35_Y24_N16
\Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (timer_ff(6) & (\Add0~18\ $ (GND))) # (!timer_ff(6) & (!\Add0~18\ & VCC))
-- \Add0~21\ = CARRY((timer_ff(6) & !\Add0~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => timer_ff(6),
	datad => VCC,
	cin => \Add0~18\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X34_Y24_N30
\Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (timer_ff(6) & ((\Add0~1_combout\) # ((\Equal1~2_combout\ & \Add0~20_combout\)))) # (!timer_ff(6) & (\Equal1~2_combout\ & (\Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => timer_ff(6),
	datab => \Equal1~2_combout\,
	datac => \Add0~20_combout\,
	datad => \Add0~1_combout\,
	combout => \Add0~22_combout\);

-- Location: LCFF_X34_Y24_N25
\timer_ff[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Add0~25_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timer_ff(7));

-- Location: LCCOMB_X35_Y24_N18
\Add0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~23_combout\ = \Add0~21\ $ (timer_ff(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => timer_ff(7),
	cin => \Add0~21\,
	combout => \Add0~23_combout\);

-- Location: LCCOMB_X34_Y24_N24
\Add0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~25_combout\ = (\Equal1~2_combout\ & ((\Add0~23_combout\) # ((timer_ff(7) & \Add0~1_combout\)))) # (!\Equal1~2_combout\ & (((timer_ff(7) & \Add0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~2_combout\,
	datab => \Add0~23_combout\,
	datac => timer_ff(7),
	datad => \Add0~1_combout\,
	combout => \Add0~25_combout\);

-- Location: LCCOMB_X34_Y24_N14
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!\Add0~19_combout\ & (!\Add0~22_combout\ & (!\Add0~25_combout\ & !\Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~19_combout\,
	datab => \Add0~22_combout\,
	datac => \Add0~25_combout\,
	datad => \Add0~16_combout\,
	combout => \Equal0~1_combout\);

-- Location: LCFF_X35_Y24_N23
\timer_ff[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Add0~7_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timer_ff(1));

-- Location: LCCOMB_X35_Y24_N22
\Add0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~7_combout\ = (\Equal1~2_combout\ & ((\Add0~5_combout\) # ((timer_ff(1) & \Add0~1_combout\)))) # (!\Equal1~2_combout\ & (((timer_ff(1) & \Add0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~2_combout\,
	datab => \Add0~5_combout\,
	datac => timer_ff(1),
	datad => \Add0~1_combout\,
	combout => \Add0~7_combout\);

-- Location: LCCOMB_X35_Y24_N28
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\Add0~10_combout\ & (\Add0~7_combout\ & (\Add0~4_combout\ & !\Add0~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~10_combout\,
	datab => \Add0~7_combout\,
	datac => \Add0~4_combout\,
	datad => \Add0~13_combout\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X34_Y24_N26
\Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\Equal0~1_combout\ & \Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~1_combout\,
	datad => \Equal0~0_combout\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X34_Y24_N28
\Selector45~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector45~0_combout\ = ((!\Equal1~1_combout\ & ((!\Equal1~0_combout\) # (!CurrentState(1))))) # (!\Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CurrentState(1),
	datab => \Equal1~0_combout\,
	datac => \Equal1~1_combout\,
	datad => \Equal0~2_combout\,
	combout => \Selector45~0_combout\);

-- Location: LCCOMB_X34_Y24_N10
\Selector46~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector46~1_combout\ = (\Selector46~0_combout\) # (!\Selector45~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector46~0_combout\,
	datad => \Selector45~0_combout\,
	combout => \Selector46~1_combout\);

-- Location: LCFF_X34_Y24_N11
\CurrentState[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Selector46~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CurrentState(1));

-- Location: LCCOMB_X34_Y24_N2
\Selector47~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector47~4_combout\ = (!CurrentState(2) & (!\Equal0~2_combout\ & ((CurrentState(0)) # (CurrentState(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CurrentState(0),
	datab => CurrentState(1),
	datac => CurrentState(2),
	datad => \Equal0~2_combout\,
	combout => \Selector47~4_combout\);

-- Location: LCCOMB_X34_Y24_N18
\Selector47~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector47~3_combout\ = (\Equal1~0_combout\) # ((\Selector47~4_combout\) # ((\Selector47~2_combout\ & \Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector47~2_combout\,
	datab => \Equal1~2_combout\,
	datac => \Equal1~0_combout\,
	datad => \Selector47~4_combout\,
	combout => \Selector47~3_combout\);

-- Location: LCFF_X34_Y24_N19
\CurrentState[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Selector47~3_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CurrentState(0));

-- Location: LCCOMB_X35_Y24_N0
\Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!CurrentState(0) & !CurrentState(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => CurrentState(0),
	datad => CurrentState(2),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X34_Y24_N8
\Selector45~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector45~2_combout\ = (\Selector45~1_combout\ & (\Selector45~0_combout\ & ((CurrentState(1)) # (!\Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector45~1_combout\,
	datab => \Equal1~0_combout\,
	datac => CurrentState(1),
	datad => \Selector45~0_combout\,
	combout => \Selector45~2_combout\);

-- Location: LCFF_X34_Y24_N9
\CurrentState[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Selector45~2_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => CurrentState(2));

-- Location: LCFF_X34_Y24_N17
\resets_ff[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Selector8~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => resets_ff(0));

-- Location: LCCOMB_X34_Y24_N16
\Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = (!CurrentState(1) & ((CurrentState(2) & (resets_ff(0) & CurrentState(0))) # (!CurrentState(2) & ((!CurrentState(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CurrentState(1),
	datab => CurrentState(2),
	datac => resets_ff(0),
	datad => CurrentState(0),
	combout => \Selector8~0_combout\);

-- Location: LCFF_X35_Y25_N9
\tl1|leds_ff[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl1|Selector2~0_combout\,
	aclr => \Selector8~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|leds_ff\(2));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\force_reds[0]~I\ : cycloneii_io
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
	padio => ww_force_reds(0),
	combout => \force_reds~combout\(0));

-- Location: LCFF_X34_Y25_N19
\tl1|timer_ff[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl1|Add1~16_combout\,
	aclr => \Selector8~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|timer_ff\(0));

-- Location: LCCOMB_X34_Y25_N0
\tl1|Add1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add1~3_combout\ = \tl1|timer_ff\(0) $ (VCC)
-- \tl1|Add1~4\ = CARRY(\tl1|timer_ff\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl1|timer_ff\(0),
	datad => VCC,
	combout => \tl1|Add1~3_combout\,
	cout => \tl1|Add1~4\);

-- Location: LCCOMB_X35_Y25_N12
\tl1|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add1~16_combout\ = (\tl1|Selector16~0_combout\ & ((\tl1|Add1~3_combout\) # ((\tl1|timer_ff\(0) & \tl1|Add1~2_combout\)))) # (!\tl1|Selector16~0_combout\ & (\tl1|timer_ff\(0) & ((\tl1|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Selector16~0_combout\,
	datab => \tl1|timer_ff\(0),
	datac => \tl1|Add1~3_combout\,
	datad => \tl1|Add1~2_combout\,
	combout => \tl1|Add1~16_combout\);

-- Location: LCCOMB_X35_Y25_N30
\tl1|always2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|always2~2_combout\ = (\force_reds~combout\(0)) # ((\tl1|Add1~16_combout\) # (!\tl1|Selector2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \force_reds~combout\(0),
	datac => \tl1|Selector2~0_combout\,
	datad => \tl1|Add1~16_combout\,
	combout => \tl1|always2~2_combout\);

-- Location: LCFF_X36_Y25_N25
\tl1|timer_ff[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl1|Add1~19_combout\,
	aclr => \Selector8~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|timer_ff\(6));

-- Location: LCFF_X35_Y25_N29
\tl1|leds_ff[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl1|Selector1~0_combout\,
	aclr => \Selector8~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|leds_ff\(1));

-- Location: LCCOMB_X35_Y25_N22
\tl1|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector1~0_combout\ = (\tl1|CurrentState\(2) & (\tl1|leds_ff\(1) & ((\tl1|CurrentState\(1)) # (!\tl1|CurrentState\(0))))) # (!\tl1|CurrentState\(2) & (\tl1|CurrentState\(1) & (!\tl1|CurrentState\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState\(1),
	datab => \tl1|CurrentState\(2),
	datac => \tl1|CurrentState\(0),
	datad => \tl1|leds_ff\(1),
	combout => \tl1|Selector1~0_combout\);

-- Location: LCCOMB_X37_Y25_N4
\tl1|Selector54~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector54~2_combout\ = (!\tl1|CurrentState[2]~4_combout\ & (\tl1|Selector1~0_combout\ & (\tl1|Add1~16_combout\ & \tl1|always2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState[2]~4_combout\,
	datab => \tl1|Selector1~0_combout\,
	datac => \tl1|Add1~16_combout\,
	datad => \tl1|always2~4_combout\,
	combout => \tl1|Selector54~2_combout\);

-- Location: LCCOMB_X38_Y25_N12
\tl1|CurrentState[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|CurrentState[2]~3_combout\ = (\tl1|CurrentState\(1) & (!\tl1|CurrentState\(2) & \tl1|CurrentState\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState\(1),
	datab => \tl1|CurrentState\(2),
	datac => \tl1|CurrentState\(0),
	combout => \tl1|CurrentState[2]~3_combout\);

-- Location: LCCOMB_X34_Y25_N28
\tl1|Add1~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add1~25_combout\ = (\tl1|Add1~9_combout\ & ((\tl1|Selector16~0_combout\) # ((\tl1|timer_ff\(3) & \tl1|Add1~2_combout\)))) # (!\tl1|Add1~9_combout\ & (((\tl1|timer_ff\(3) & \tl1|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Add1~9_combout\,
	datab => \tl1|Selector16~0_combout\,
	datac => \tl1|timer_ff\(3),
	datad => \tl1|Add1~2_combout\,
	combout => \tl1|Add1~25_combout\);

-- Location: LCFF_X34_Y25_N29
\tl1|timer_ff[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl1|Add1~25_combout\,
	aclr => \Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|timer_ff\(3));

-- Location: LCCOMB_X34_Y25_N22
\tl1|Add1~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add1~23_combout\ = (\tl1|Add1~7_combout\ & ((\tl1|Selector16~0_combout\) # ((\tl1|timer_ff\(2) & \tl1|Add1~2_combout\)))) # (!\tl1|Add1~7_combout\ & (((\tl1|timer_ff\(2) & \tl1|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Add1~7_combout\,
	datab => \tl1|Selector16~0_combout\,
	datac => \tl1|timer_ff\(2),
	datad => \tl1|Add1~2_combout\,
	combout => \tl1|Add1~23_combout\);

-- Location: LCFF_X34_Y25_N23
\tl1|timer_ff[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl1|Add1~23_combout\,
	aclr => \Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|timer_ff\(2));

-- Location: LCCOMB_X34_Y25_N30
\tl1|Equal12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Equal12~0_combout\ = (!\tl1|timer_ff\(5) & (!\tl1|timer_ff\(3) & (!\tl1|timer_ff\(4) & !\tl1|timer_ff\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|timer_ff\(5),
	datab => \tl1|timer_ff\(3),
	datac => \tl1|timer_ff\(4),
	datad => \tl1|timer_ff\(2),
	combout => \tl1|Equal12~0_combout\);

-- Location: LCCOMB_X34_Y25_N2
\tl1|Add1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add1~5_combout\ = (\tl1|timer_ff\(1) & (!\tl1|Add1~4\)) # (!\tl1|timer_ff\(1) & ((\tl1|Add1~4\) # (GND)))
-- \tl1|Add1~6\ = CARRY((!\tl1|Add1~4\) # (!\tl1|timer_ff\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|timer_ff\(1),
	datad => VCC,
	cin => \tl1|Add1~4\,
	combout => \tl1|Add1~5_combout\,
	cout => \tl1|Add1~6\);

-- Location: LCCOMB_X35_Y25_N26
\tl1|Add1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add1~15_combout\ = (\tl1|Selector16~0_combout\ & ((\tl1|Add1~5_combout\) # ((\tl1|Add1~2_combout\ & \tl1|timer_ff\(1))))) # (!\tl1|Selector16~0_combout\ & (\tl1|Add1~2_combout\ & (\tl1|timer_ff\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Selector16~0_combout\,
	datab => \tl1|Add1~2_combout\,
	datac => \tl1|timer_ff\(1),
	datad => \tl1|Add1~5_combout\,
	combout => \tl1|Add1~15_combout\);

-- Location: LCFF_X34_Y25_N5
\tl1|timer_ff[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl1|Add1~15_combout\,
	aclr => \Selector8~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|timer_ff\(1));

-- Location: LCCOMB_X34_Y25_N4
\tl1|Add1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add1~7_combout\ = (\tl1|timer_ff\(2) & (\tl1|Add1~6\ $ (GND))) # (!\tl1|timer_ff\(2) & (!\tl1|Add1~6\ & VCC))
-- \tl1|Add1~8\ = CARRY((\tl1|timer_ff\(2) & !\tl1|Add1~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|timer_ff\(2),
	datad => VCC,
	cin => \tl1|Add1~6\,
	combout => \tl1|Add1~7_combout\,
	cout => \tl1|Add1~8\);

-- Location: LCCOMB_X34_Y25_N6
\tl1|Add1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add1~9_combout\ = (\tl1|timer_ff\(3) & (!\tl1|Add1~8\)) # (!\tl1|timer_ff\(3) & ((\tl1|Add1~8\) # (GND)))
-- \tl1|Add1~10\ = CARRY((!\tl1|Add1~8\) # (!\tl1|timer_ff\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|timer_ff\(3),
	datad => VCC,
	cin => \tl1|Add1~8\,
	combout => \tl1|Add1~9_combout\,
	cout => \tl1|Add1~10\);

-- Location: LCCOMB_X34_Y25_N10
\tl1|Add1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add1~13_combout\ = (\tl1|timer_ff\(5) & (!\tl1|Add1~12\)) # (!\tl1|timer_ff\(5) & ((\tl1|Add1~12\) # (GND)))
-- \tl1|Add1~14\ = CARRY((!\tl1|Add1~12\) # (!\tl1|timer_ff\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|timer_ff\(5),
	datad => VCC,
	cin => \tl1|Add1~12\,
	combout => \tl1|Add1~13_combout\,
	cout => \tl1|Add1~14\);

-- Location: LCCOMB_X35_Y25_N16
\tl1|Equal12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Equal12~1_combout\ = (!\tl1|Add1~11_combout\ & (!\tl1|Add1~9_combout\ & (!\tl1|Add1~7_combout\ & !\tl1|Add1~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Add1~11_combout\,
	datab => \tl1|Add1~9_combout\,
	datac => \tl1|Add1~7_combout\,
	datad => \tl1|Add1~13_combout\,
	combout => \tl1|Equal12~1_combout\);

-- Location: LCCOMB_X36_Y25_N10
\tl1|Equal12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Equal12~2_combout\ = (\tl1|Selector16~0_combout\ & (\tl1|Equal12~1_combout\ & ((\tl1|Equal12~0_combout\) # (!\tl1|Add1~2_combout\)))) # (!\tl1|Selector16~0_combout\ & (((\tl1|Equal12~0_combout\)) # (!\tl1|Add1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Selector16~0_combout\,
	datab => \tl1|Add1~2_combout\,
	datac => \tl1|Equal12~0_combout\,
	datad => \tl1|Equal12~1_combout\,
	combout => \tl1|Equal12~2_combout\);

-- Location: LCCOMB_X37_Y25_N20
\tl1|CurrentState[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|CurrentState[2]~6_combout\ = (!\force_reds~combout\(0) & ((\tl1|CurrentState[2]~5_combout\) # ((!\tl1|Equal12~2_combout\) # (!\tl1|Equal12~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState[2]~5_combout\,
	datab => \force_reds~combout\(0),
	datac => \tl1|Equal12~3_combout\,
	datad => \tl1|Equal12~2_combout\,
	combout => \tl1|CurrentState[2]~6_combout\);

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\attention~I\ : cycloneii_io
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
	padio => ww_attention,
	combout => \attention~combout\);

-- Location: LCCOMB_X36_Y25_N14
\tl1|CurrentState[2]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|CurrentState[2]~16_combout\ = (!\tl1|always2~2_combout\ & (\tl1|Add1~15_combout\ & (!\tl1|Add1~22_combout\ & !\tl1|Add1~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|always2~2_combout\,
	datab => \tl1|Add1~15_combout\,
	datac => \tl1|Add1~22_combout\,
	datad => \tl1|Add1~19_combout\,
	combout => \tl1|CurrentState[2]~16_combout\);

-- Location: LCCOMB_X36_Y25_N26
\tl1|CurrentState[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|CurrentState[2]~2_combout\ = (\force_reds~combout\(0) & (((!\tl1|Equal12~2_combout\) # (!\tl1|CurrentState[2]~16_combout\)))) # (!\force_reds~combout\(0) & (!\attention~combout\ & ((!\tl1|Equal12~2_combout\) # (!\tl1|CurrentState[2]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \force_reds~combout\(0),
	datab => \attention~combout\,
	datac => \tl1|CurrentState[2]~16_combout\,
	datad => \tl1|Equal12~2_combout\,
	combout => \tl1|CurrentState[2]~2_combout\);

-- Location: LCCOMB_X37_Y25_N6
\tl1|CurrentState[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|CurrentState[2]~7_combout\ = (!\tl1|CurrentState[2]~4_combout\ & (\tl1|CurrentState[2]~6_combout\ & ((\tl1|CurrentState[2]~2_combout\) # (!\tl1|CurrentState[2]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState[2]~4_combout\,
	datab => \tl1|CurrentState[2]~3_combout\,
	datac => \tl1|CurrentState[2]~6_combout\,
	datad => \tl1|CurrentState[2]~2_combout\,
	combout => \tl1|CurrentState[2]~7_combout\);

-- Location: LCCOMB_X37_Y25_N10
\tl1|Selector54~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector54~1_combout\ = (!\tl1|CurrentState[2]~4_combout\ & (\force_reds~combout\(0) & ((\tl1|CurrentState[2]~2_combout\) # (!\tl1|CurrentState[2]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState[2]~4_combout\,
	datab => \force_reds~combout\(0),
	datac => \tl1|CurrentState[2]~3_combout\,
	datad => \tl1|CurrentState[2]~2_combout\,
	combout => \tl1|Selector54~1_combout\);

-- Location: LCCOMB_X38_Y25_N14
\tl1|Selector54~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector54~3_combout\ = (\tl1|Selector54~0_combout\) # ((\tl1|Selector54~1_combout\) # ((\tl1|Selector54~2_combout\ & \tl1|CurrentState[2]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Selector54~0_combout\,
	datab => \tl1|Selector54~2_combout\,
	datac => \tl1|CurrentState[2]~7_combout\,
	datad => \tl1|Selector54~1_combout\,
	combout => \tl1|Selector54~3_combout\);

-- Location: LCFF_X35_Y25_N5
\tl1|leds_ff[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl1|Selector0~0_combout\,
	aclr => \Selector8~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|leds_ff\(0));

-- Location: LCCOMB_X36_Y25_N28
\tl1|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector0~0_combout\ = (\tl1|CurrentState\(2) & (\tl1|leds_ff\(0) & ((\tl1|CurrentState\(1)) # (!\tl1|CurrentState\(0))))) # (!\tl1|CurrentState\(2) & (\tl1|CurrentState\(0) & ((!\tl1|CurrentState\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState\(0),
	datab => \tl1|CurrentState\(2),
	datac => \tl1|leds_ff\(0),
	datad => \tl1|CurrentState\(1),
	combout => \tl1|Selector0~0_combout\);

-- Location: LCCOMB_X35_Y25_N4
\tl1|CurrentState[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|CurrentState[2]~4_combout\ = (\tl1|Selector16~0_combout\ & ((\tl1|Selector2~0_combout\) # ((\tl1|Selector0~0_combout\) # (\tl1|Selector1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Selector16~0_combout\,
	datab => \tl1|Selector2~0_combout\,
	datac => \tl1|Selector0~0_combout\,
	datad => \tl1|Selector1~0_combout\,
	combout => \tl1|CurrentState[2]~4_combout\);

-- Location: LCCOMB_X36_Y25_N18
\tl1|CurrentState[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|CurrentState[2]~8_combout\ = (!\tl1|CurrentState[2]~4_combout\ & ((\tl1|CurrentState[2]~2_combout\) # (!\tl1|CurrentState[2]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState[2]~3_combout\,
	datac => \tl1|CurrentState[2]~4_combout\,
	datad => \tl1|CurrentState[2]~2_combout\,
	combout => \tl1|CurrentState[2]~8_combout\);

-- Location: LCCOMB_X36_Y25_N22
\tl1|CurrentState[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|CurrentState[2]~10_combout\ = (\tl1|CurrentState\(0) & (!\tl1|CurrentState\(1) & ((\tl1|CurrentState\(2)) # (\tl1|CurrentState[2]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState\(0),
	datab => \tl1|CurrentState\(1),
	datac => \tl1|CurrentState\(2),
	datad => \tl1|CurrentState[2]~8_combout\,
	combout => \tl1|CurrentState[2]~10_combout\);

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\preset~I\ : cycloneii_io
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
	padio => ww_preset,
	combout => \preset~combout\);

-- Location: LCCOMB_X35_Y25_N8
\tl1|Selector54~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector54~9_combout\ = (\tl1|Selector0~0_combout\) # ((\tl1|Selector2~0_combout\) # (\tl1|Selector1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl1|Selector0~0_combout\,
	datac => \tl1|Selector2~0_combout\,
	datad => \tl1|Selector1~0_combout\,
	combout => \tl1|Selector54~9_combout\);

-- Location: LCCOMB_X38_Y25_N28
\tl1|Selector54~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector54~10_combout\ = (\tl1|CurrentState\(1) & (((\preset~combout\)) # (!\tl1|CurrentState\(2)))) # (!\tl1|CurrentState\(1) & ((\tl1|CurrentState\(2) & ((\tl1|Selector54~9_combout\))) # (!\tl1|CurrentState\(2) & (\preset~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState\(1),
	datab => \tl1|CurrentState\(2),
	datac => \preset~combout\,
	datad => \tl1|Selector54~9_combout\,
	combout => \tl1|Selector54~10_combout\);

-- Location: LCCOMB_X38_Y25_N10
\tl1|Selector54~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector54~11_combout\ = (\tl1|CurrentState\(0) & (\tl1|CurrentState\(2))) # (!\tl1|CurrentState\(0) & ((\tl1|Selector54~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl1|CurrentState\(2),
	datac => \tl1|CurrentState\(0),
	datad => \tl1|Selector54~10_combout\,
	combout => \tl1|Selector54~11_combout\);

-- Location: LCCOMB_X37_Y25_N22
\tl1|Selector54~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector54~12_combout\ = (\tl1|Selector54~11_combout\) # ((\tl1|CurrentState\(0) & ((!\tl1|CurrentState[2]~2_combout\) # (!\tl1|CurrentState\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState\(1),
	datab => \tl1|Selector54~11_combout\,
	datac => \tl1|CurrentState\(0),
	datad => \tl1|CurrentState[2]~2_combout\,
	combout => \tl1|Selector54~12_combout\);

-- Location: LCCOMB_X37_Y25_N26
\tl1|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Equal0~0_combout\ = (\tl1|CurrentState\(1) & (\tl1|CurrentState\(2) & \tl1|CurrentState\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl1|CurrentState\(1),
	datac => \tl1|CurrentState\(2),
	datad => \tl1|CurrentState\(0),
	combout => \tl1|Equal0~0_combout\);

-- Location: LCFF_X36_Y24_N5
\tl1|extra_time_ff[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl1|Selector12~1_combout\,
	aclr => \Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|extra_time_ff\(3));

-- Location: LCCOMB_X37_Y25_N16
\tl1|WideOr9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|WideOr9~0_combout\ = (\tl1|CurrentState\(1) & (\tl1|CurrentState\(2) & \tl1|CurrentState\(0))) # (!\tl1|CurrentState\(1) & (!\tl1|CurrentState\(2) & !\tl1|CurrentState\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl1|CurrentState\(1),
	datac => \tl1|CurrentState\(2),
	datad => \tl1|CurrentState\(0),
	combout => \tl1|WideOr9~0_combout\);

-- Location: LCCOMB_X36_Y24_N2
\tl1|Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector12~0_combout\ = (!\tl1|Equal0~0_combout\ & ((\tl1|WideOr9~0_combout\ & (\preferentials~combout\(0))) # (!\tl1|WideOr9~0_combout\ & ((\tl1|extra_time_ff\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \preferentials~combout\(0),
	datab => \tl1|extra_time_ff\(3),
	datac => \tl1|WideOr9~0_combout\,
	datad => \tl1|Equal0~0_combout\,
	combout => \tl1|Selector12~0_combout\);

-- Location: LCCOMB_X36_Y24_N4
\tl1|Selector12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector12~1_combout\ = (\tl1|Selector12~0_combout\) # ((\tl1|Add0~4_combout\ & \tl1|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Add0~4_combout\,
	datac => \tl1|Equal0~0_combout\,
	datad => \tl1|Selector12~0_combout\,
	combout => \tl1|Selector12~1_combout\);

-- Location: LCFF_X36_Y24_N31
\tl1|extra_time_ff[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl1|Selector13~0_combout\,
	aclr => \Selector8~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|extra_time_ff\(2));

-- Location: LCCOMB_X36_Y24_N6
\tl1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add0~0_combout\ = \tl1|extra_time_ff\(1) $ (VCC)
-- \tl1|Add0~1\ = CARRY(\tl1|extra_time_ff\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl1|extra_time_ff\(1),
	datad => VCC,
	combout => \tl1|Add0~0_combout\,
	cout => \tl1|Add0~1\);

-- Location: LCCOMB_X37_Y24_N20
\tl1|Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector14~0_combout\ = (!\tl1|Equal0~0_combout\ & ((\tl1|WideOr9~0_combout\ & (\preferentials~combout\(0))) # (!\tl1|WideOr9~0_combout\ & ((\tl1|extra_time_ff\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \preferentials~combout\(0),
	datab => \tl1|extra_time_ff\(1),
	datac => \tl1|WideOr9~0_combout\,
	datad => \tl1|Equal0~0_combout\,
	combout => \tl1|Selector14~0_combout\);

-- Location: LCCOMB_X37_Y24_N22
\tl1|Selector14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector14~1_combout\ = (\tl1|Selector14~0_combout\) # ((\tl1|Equal0~0_combout\ & \tl1|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Equal0~0_combout\,
	datab => \tl1|Add0~0_combout\,
	datac => \tl1|Selector14~0_combout\,
	combout => \tl1|Selector14~1_combout\);

-- Location: LCCOMB_X37_Y24_N14
\tl1|extra_time_ff[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|extra_time_ff[1]~feeder_combout\ = \tl1|Selector14~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl1|Selector14~1_combout\,
	combout => \tl1|extra_time_ff[1]~feeder_combout\);

-- Location: LCFF_X37_Y24_N15
\tl1|extra_time_ff[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl1|extra_time_ff[1]~feeder_combout\,
	aclr => \Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|extra_time_ff\(1));

-- Location: LCCOMB_X36_Y24_N8
\tl1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add0~2_combout\ = (\tl1|extra_time_ff\(2) & (!\tl1|Add0~1\)) # (!\tl1|extra_time_ff\(2) & ((\tl1|Add0~1\) # (GND)))
-- \tl1|Add0~3\ = CARRY((!\tl1|Add0~1\) # (!\tl1|extra_time_ff\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|extra_time_ff\(2),
	datad => VCC,
	cin => \tl1|Add0~1\,
	combout => \tl1|Add0~2_combout\,
	cout => \tl1|Add0~3\);

-- Location: LCCOMB_X36_Y24_N30
\tl1|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector11~0_combout\ = (\tl1|CurrentState\(0) & ((!\tl1|CurrentState\(1)) # (!\tl1|CurrentState\(2)))) # (!\tl1|CurrentState\(0) & ((\tl1|CurrentState\(2)) # (\tl1|CurrentState\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState\(0),
	datab => \tl1|CurrentState\(2),
	datad => \tl1|CurrentState\(1),
	combout => \tl1|Selector11~0_combout\);

-- Location: LCCOMB_X36_Y24_N24
\tl1|Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector13~0_combout\ = (\tl1|Equal0~0_combout\ & ((\tl1|Add0~2_combout\) # ((\tl1|extra_time_ff\(2) & \tl1|Selector11~0_combout\)))) # (!\tl1|Equal0~0_combout\ & (\tl1|extra_time_ff\(2) & ((\tl1|Selector11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Equal0~0_combout\,
	datab => \tl1|extra_time_ff\(2),
	datac => \tl1|Add0~2_combout\,
	datad => \tl1|Selector11~0_combout\,
	combout => \tl1|Selector13~0_combout\);

-- Location: LCCOMB_X37_Y24_N0
\tl1|Add2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add2~1_cout\ = CARRY(\tl1|Selector14~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl1|Selector14~1_combout\,
	datad => VCC,
	cout => \tl1|Add2~1_cout\);

-- Location: LCCOMB_X37_Y24_N2
\tl1|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add2~2_combout\ = (\tl1|Selector13~0_combout\ & (\tl1|Add2~1_cout\ & VCC)) # (!\tl1|Selector13~0_combout\ & (!\tl1|Add2~1_cout\))
-- \tl1|Add2~3\ = CARRY((!\tl1|Selector13~0_combout\ & !\tl1|Add2~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|Selector13~0_combout\,
	datad => VCC,
	cin => \tl1|Add2~1_cout\,
	combout => \tl1|Add2~2_combout\,
	cout => \tl1|Add2~3\);

-- Location: LCCOMB_X37_Y24_N4
\tl1|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add2~4_combout\ = (\tl1|Selector12~1_combout\ & ((GND) # (!\tl1|Add2~3\))) # (!\tl1|Selector12~1_combout\ & (\tl1|Add2~3\ $ (GND)))
-- \tl1|Add2~5\ = CARRY((\tl1|Selector12~1_combout\) # (!\tl1|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|Selector12~1_combout\,
	datad => VCC,
	cin => \tl1|Add2~3\,
	combout => \tl1|Add2~4_combout\,
	cout => \tl1|Add2~5\);

-- Location: LCFF_X36_Y24_N29
\tl1|extra_time_ff[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl1|Selector11~1_combout\,
	aclr => \Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|extra_time_ff\(4));

-- Location: LCCOMB_X36_Y24_N28
\tl1|Selector11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector11~1_combout\ = (\tl1|Add0~6_combout\ & ((\tl1|Equal0~0_combout\) # ((\tl1|extra_time_ff\(4) & \tl1|Selector11~0_combout\)))) # (!\tl1|Add0~6_combout\ & (((\tl1|extra_time_ff\(4) & \tl1|Selector11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Add0~6_combout\,
	datab => \tl1|Equal0~0_combout\,
	datac => \tl1|extra_time_ff\(4),
	datad => \tl1|Selector11~0_combout\,
	combout => \tl1|Selector11~1_combout\);

-- Location: LCCOMB_X37_Y24_N6
\tl1|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add2~6_combout\ = (\tl1|Selector11~1_combout\ & (\tl1|Add2~5\ & VCC)) # (!\tl1|Selector11~1_combout\ & (!\tl1|Add2~5\))
-- \tl1|Add2~7\ = CARRY((!\tl1|Selector11~1_combout\ & !\tl1|Add2~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|Selector11~1_combout\,
	datad => VCC,
	cin => \tl1|Add2~5\,
	combout => \tl1|Add2~6_combout\,
	cout => \tl1|Add2~7\);

-- Location: LCCOMB_X37_Y24_N26
\tl1|Selector54~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector54~5_combout\ = (\tl1|Add1~25_combout\ & (\tl1|Add2~4_combout\ & (\tl1|Add1~24_combout\ $ (!\tl1|Add2~6_combout\)))) # (!\tl1|Add1~25_combout\ & (!\tl1|Add2~4_combout\ & (\tl1|Add1~24_combout\ $ (!\tl1|Add2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Add1~25_combout\,
	datab => \tl1|Add1~24_combout\,
	datac => \tl1|Add2~4_combout\,
	datad => \tl1|Add2~6_combout\,
	combout => \tl1|Selector54~5_combout\);

-- Location: LCCOMB_X37_Y24_N16
\tl1|Selector54~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector54~4_combout\ = (\tl1|Add1~15_combout\ & (!\tl1|Selector14~1_combout\ & (\tl1|Add1~23_combout\ $ (!\tl1|Add2~2_combout\)))) # (!\tl1|Add1~15_combout\ & (\tl1|Selector14~1_combout\ & (\tl1|Add1~23_combout\ $ (!\tl1|Add2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Add1~15_combout\,
	datab => \tl1|Selector14~1_combout\,
	datac => \tl1|Add1~23_combout\,
	datad => \tl1|Add2~2_combout\,
	combout => \tl1|Selector54~4_combout\);

-- Location: LCCOMB_X36_Y25_N24
\tl1|Selector54~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector54~7_combout\ = (!\attention~combout\ & (!\tl1|Add1~16_combout\ & \tl1|Selector0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \attention~combout\,
	datab => \tl1|Add1~16_combout\,
	datad => \tl1|Selector0~0_combout\,
	combout => \tl1|Selector54~7_combout\);

-- Location: LCFF_X34_Y25_N25
\tl1|timer_ff[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl1|Add1~26_combout\,
	aclr => \Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|timer_ff\(5));

-- Location: LCCOMB_X34_Y25_N24
\tl1|Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add1~26_combout\ = (\tl1|Add1~13_combout\ & ((\tl1|Selector16~0_combout\) # ((\tl1|timer_ff\(5) & \tl1|Add1~2_combout\)))) # (!\tl1|Add1~13_combout\ & (((\tl1|timer_ff\(5) & \tl1|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Add1~13_combout\,
	datab => \tl1|Selector16~0_combout\,
	datac => \tl1|timer_ff\(5),
	datad => \tl1|Add1~2_combout\,
	combout => \tl1|Add1~26_combout\);

-- Location: LCFF_X36_Y24_N23
\tl1|extra_time_ff[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl1|Selector10~0_combout\,
	aclr => \Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|extra_time_ff\(5));

-- Location: LCCOMB_X36_Y24_N14
\tl1|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add0~8_combout\ = (\tl1|extra_time_ff\(5) & (\tl1|Add0~7\ $ (GND))) # (!\tl1|extra_time_ff\(5) & (!\tl1|Add0~7\ & VCC))
-- \tl1|Add0~9\ = CARRY((\tl1|extra_time_ff\(5) & !\tl1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|extra_time_ff\(5),
	datad => VCC,
	cin => \tl1|Add0~7\,
	combout => \tl1|Add0~8_combout\,
	cout => \tl1|Add0~9\);

-- Location: LCCOMB_X36_Y24_N22
\tl1|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector10~0_combout\ = (\tl1|Equal0~0_combout\ & ((\tl1|Add0~8_combout\) # ((\tl1|extra_time_ff\(5) & \tl1|Selector11~0_combout\)))) # (!\tl1|Equal0~0_combout\ & (((\tl1|extra_time_ff\(5) & \tl1|Selector11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Equal0~0_combout\,
	datab => \tl1|Add0~8_combout\,
	datac => \tl1|extra_time_ff\(5),
	datad => \tl1|Selector11~0_combout\,
	combout => \tl1|Selector10~0_combout\);

-- Location: LCCOMB_X37_Y24_N8
\tl1|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add2~8_combout\ = (\tl1|Selector10~0_combout\ & (\tl1|Add2~7\ $ (GND))) # (!\tl1|Selector10~0_combout\ & (!\tl1|Add2~7\ & VCC))
-- \tl1|Add2~9\ = CARRY((\tl1|Selector10~0_combout\ & !\tl1|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|Selector10~0_combout\,
	datad => VCC,
	cin => \tl1|Add2~7\,
	combout => \tl1|Add2~8_combout\,
	cout => \tl1|Add2~9\);

-- Location: LCFF_X36_Y24_N1
\tl1|extra_time_ff[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl1|Selector9~0_combout\,
	aclr => \Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|extra_time_ff\(6));

-- Location: LCCOMB_X36_Y24_N0
\tl1|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector9~0_combout\ = (\tl1|Equal0~0_combout\ & ((\tl1|Add0~10_combout\) # ((\tl1|Selector11~0_combout\ & \tl1|extra_time_ff\(6))))) # (!\tl1|Equal0~0_combout\ & (\tl1|Selector11~0_combout\ & (\tl1|extra_time_ff\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Equal0~0_combout\,
	datab => \tl1|Selector11~0_combout\,
	datac => \tl1|extra_time_ff\(6),
	datad => \tl1|Add0~10_combout\,
	combout => \tl1|Selector9~0_combout\);

-- Location: LCCOMB_X37_Y24_N28
\tl1|Selector54~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector54~6_combout\ = (\tl1|Add1~19_combout\ & (\tl1|Add2~10_combout\ & (\tl1|Add1~26_combout\ $ (!\tl1|Add2~8_combout\)))) # (!\tl1|Add1~19_combout\ & (!\tl1|Add2~10_combout\ & (\tl1|Add1~26_combout\ $ (!\tl1|Add2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Add1~19_combout\,
	datab => \tl1|Add1~26_combout\,
	datac => \tl1|Add2~8_combout\,
	datad => \tl1|Add2~10_combout\,
	combout => \tl1|Selector54~6_combout\);

-- Location: LCCOMB_X37_Y24_N30
\tl1|Selector54~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector54~8_combout\ = (\tl1|Selector54~7_combout\ & (\tl1|Selector54~6_combout\ & (\tl1|Add2~12_combout\ $ (!\tl1|Add1~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Add2~12_combout\,
	datab => \tl1|Add1~22_combout\,
	datac => \tl1|Selector54~7_combout\,
	datad => \tl1|Selector54~6_combout\,
	combout => \tl1|Selector54~8_combout\);

-- Location: LCCOMB_X37_Y24_N24
\tl1|Selector53~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector53~0_combout\ = (!\force_reds~combout\(0) & (((!\tl1|Selector54~8_combout\) # (!\tl1|Selector54~4_combout\)) # (!\tl1|Selector54~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \force_reds~combout\(0),
	datab => \tl1|Selector54~5_combout\,
	datac => \tl1|Selector54~4_combout\,
	datad => \tl1|Selector54~8_combout\,
	combout => \tl1|Selector53~0_combout\);

-- Location: LCCOMB_X37_Y25_N28
\tl1|Selector54~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector54~13_combout\ = (\tl1|CurrentState[2]~9_combout\ & (\tl1|CurrentState[2]~10_combout\)) # (!\tl1|CurrentState[2]~9_combout\ & ((\tl1|CurrentState[2]~10_combout\ & ((!\tl1|Selector53~0_combout\))) # (!\tl1|CurrentState[2]~10_combout\ & 
-- (\tl1|Selector54~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState[2]~9_combout\,
	datab => \tl1|CurrentState[2]~10_combout\,
	datac => \tl1|Selector54~12_combout\,
	datad => \tl1|Selector53~0_combout\,
	combout => \tl1|Selector54~13_combout\);

-- Location: LCCOMB_X37_Y25_N8
\tl1|Selector54~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector54~14_combout\ = (\tl1|CurrentState[2]~9_combout\ & ((\tl1|Selector54~13_combout\ & (\tl1|Equal12~4_combout\)) # (!\tl1|Selector54~13_combout\ & ((\tl1|Selector54~3_combout\))))) # (!\tl1|CurrentState[2]~9_combout\ & 
-- (((\tl1|Selector54~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState[2]~9_combout\,
	datab => \tl1|Equal12~4_combout\,
	datac => \tl1|Selector54~3_combout\,
	datad => \tl1|Selector54~13_combout\,
	combout => \tl1|Selector54~14_combout\);

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\preset_adds[0]~I\ : cycloneii_io
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
	padio => ww_preset_adds(0),
	combout => \preset_adds~combout\(0));

-- Location: LCCOMB_X38_Y25_N24
\tl1|CurrentState[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|CurrentState[2]~13_combout\ = (\tl1|CurrentState\(0) & ((\preset_adds~combout\(0)) # ((!\tl1|CurrentState\(1))))) # (!\tl1|CurrentState\(0) & (!\preset_adds~combout\(0) & (\preset~combout\ & \tl1|CurrentState\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState\(0),
	datab => \preset_adds~combout\(0),
	datac => \preset~combout\,
	datad => \tl1|CurrentState\(1),
	combout => \tl1|CurrentState[2]~13_combout\);

-- Location: LCFF_X35_Y25_N7
\tl1|last_state_ff.0100\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl1|Selector7~0_combout\,
	aclr => \Selector8~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|last_state_ff.0100~regout\);

-- Location: LCCOMB_X35_Y25_N2
\tl1|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector7~0_combout\ = (\tl1|CurrentState\(2) & ((\tl1|last_state_ff.0100~regout\) # ((!\tl1|CurrentState\(1) & \tl1|CurrentState\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState\(1),
	datab => \tl1|CurrentState\(2),
	datac => \tl1|CurrentState\(0),
	datad => \tl1|last_state_ff.0100~regout\,
	combout => \tl1|Selector7~0_combout\);

-- Location: LCCOMB_X35_Y25_N28
\tl1|CurrentState[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|CurrentState[2]~11_combout\ = (\tl1|Selector16~0_combout\ & ((!\tl1|Selector7~0_combout\))) # (!\tl1|Selector16~0_combout\ & (\force_reds~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Selector16~0_combout\,
	datab => \force_reds~combout\(0),
	datad => \tl1|Selector7~0_combout\,
	combout => \tl1|CurrentState[2]~11_combout\);

-- Location: LCCOMB_X34_Y25_N26
\tl1|CurrentState[2]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|CurrentState[2]~12_combout\ = (!\tl1|Selector0~0_combout\ & (!\tl1|Selector1~0_combout\ & (!\tl1|Selector2~0_combout\ & \tl1|CurrentState[2]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Selector0~0_combout\,
	datab => \tl1|Selector1~0_combout\,
	datac => \tl1|Selector2~0_combout\,
	datad => \tl1|CurrentState[2]~11_combout\,
	combout => \tl1|CurrentState[2]~12_combout\);

-- Location: LCCOMB_X38_Y25_N26
\tl1|CurrentState[2]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|CurrentState[2]~14_combout\ = (\tl1|CurrentState\(2) & ((\tl1|CurrentState\(1) & (\tl1|CurrentState[2]~13_combout\)) # (!\tl1|CurrentState\(1) & (!\tl1|CurrentState[2]~13_combout\ & \tl1|CurrentState[2]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState\(1),
	datab => \tl1|CurrentState\(2),
	datac => \tl1|CurrentState[2]~13_combout\,
	datad => \tl1|CurrentState[2]~12_combout\,
	combout => \tl1|CurrentState[2]~14_combout\);

-- Location: LCCOMB_X37_Y25_N0
\tl1|CurrentState[2]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|CurrentState[2]~15_combout\ = (!\tl1|CurrentState[2]~14_combout\ & (((!\tl1|CurrentState[2]~2_combout\) # (!\tl1|CurrentState[2]~3_combout\)) # (!\tl1|CurrentState[2]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState[2]~11_combout\,
	datab => \tl1|CurrentState[2]~3_combout\,
	datac => \tl1|CurrentState[2]~14_combout\,
	datad => \tl1|CurrentState[2]~2_combout\,
	combout => \tl1|CurrentState[2]~15_combout\);

-- Location: LCFF_X37_Y25_N9
\tl1|CurrentState[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl1|Selector54~14_combout\,
	aclr => \Selector8~0_combout\,
	ena => \tl1|CurrentState[2]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|CurrentState\(1));

-- Location: LCCOMB_X35_Y25_N10
\tl1|Selector16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector16~0_combout\ = (\tl1|CurrentState\(2) & (!\tl1|CurrentState\(0) & !\tl1|CurrentState\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl1|CurrentState\(2),
	datac => \tl1|CurrentState\(0),
	datad => \tl1|CurrentState\(1),
	combout => \tl1|Selector16~0_combout\);

-- Location: LCCOMB_X34_Y25_N16
\tl1|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add1~24_combout\ = (\tl1|Add1~11_combout\ & ((\tl1|Selector16~0_combout\) # ((\tl1|timer_ff\(4) & \tl1|Add1~2_combout\)))) # (!\tl1|Add1~11_combout\ & (\tl1|timer_ff\(4) & ((\tl1|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Add1~11_combout\,
	datab => \tl1|timer_ff\(4),
	datac => \tl1|Selector16~0_combout\,
	datad => \tl1|Add1~2_combout\,
	combout => \tl1|Add1~24_combout\);

-- Location: LCFF_X34_Y25_N31
\tl1|timer_ff[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl1|Add1~24_combout\,
	aclr => \Selector8~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|timer_ff\(4));

-- Location: LCCOMB_X34_Y25_N12
\tl1|Add1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add1~17_combout\ = (\tl1|timer_ff\(6) & (\tl1|Add1~14\ $ (GND))) # (!\tl1|timer_ff\(6) & (!\tl1|Add1~14\ & VCC))
-- \tl1|Add1~18\ = CARRY((\tl1|timer_ff\(6) & !\tl1|Add1~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|timer_ff\(6),
	datad => VCC,
	cin => \tl1|Add1~14\,
	combout => \tl1|Add1~17_combout\,
	cout => \tl1|Add1~18\);

-- Location: LCCOMB_X36_Y25_N6
\tl1|Add1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add1~19_combout\ = (\tl1|Selector16~0_combout\ & ((\tl1|Add1~17_combout\) # ((\tl1|Add1~2_combout\ & \tl1|timer_ff\(6))))) # (!\tl1|Selector16~0_combout\ & (\tl1|Add1~2_combout\ & (\tl1|timer_ff\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Selector16~0_combout\,
	datab => \tl1|Add1~2_combout\,
	datac => \tl1|timer_ff\(6),
	datad => \tl1|Add1~17_combout\,
	combout => \tl1|Add1~19_combout\);

-- Location: LCCOMB_X37_Y25_N18
\tl1|always2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|always2~4_combout\ = (\tl1|Add1~15_combout\ & (!\tl1|Add1~19_combout\ & (!\tl1|Add1~22_combout\ & \tl1|Equal12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Add1~15_combout\,
	datab => \tl1|Add1~19_combout\,
	datac => \tl1|Add1~22_combout\,
	datad => \tl1|Equal12~2_combout\,
	combout => \tl1|always2~4_combout\);

-- Location: LCCOMB_X38_Y25_N20
\tl1|Selector55~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector55~4_combout\ = (\tl1|CurrentState\(1) & (!\tl1|always2~2_combout\ & \tl1|always2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState\(1),
	datac => \tl1|always2~2_combout\,
	datad => \tl1|always2~4_combout\,
	combout => \tl1|Selector55~4_combout\);

-- Location: LCCOMB_X37_Y25_N24
\tl1|Selector55~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector55~5_combout\ = (!\tl1|CurrentState\(2) & ((\attention~combout\) # ((\force_reds~combout\(0)) # (\tl1|Selector55~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \attention~combout\,
	datab => \force_reds~combout\(0),
	datac => \tl1|CurrentState\(2),
	datad => \tl1|Selector55~4_combout\,
	combout => \tl1|Selector55~5_combout\);

-- Location: LCCOMB_X38_Y25_N8
\tl1|Selector55~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector55~0_combout\ = (\preset~combout\ & ((!\tl1|CurrentState\(1)) # (!\preset_adds~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \preset~combout\,
	datab => \preset_adds~combout\(0),
	datad => \tl1|CurrentState\(1),
	combout => \tl1|Selector55~0_combout\);

-- Location: LCCOMB_X37_Y25_N14
\tl1|always2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|always2~3_combout\ = (\tl1|Add1~16_combout\ & (\tl1|Selector1~0_combout\ & \tl1|always2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Add1~16_combout\,
	datab => \tl1|Selector1~0_combout\,
	datad => \tl1|always2~4_combout\,
	combout => \tl1|always2~3_combout\);

-- Location: LCCOMB_X37_Y25_N12
\tl1|Selector55~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector55~1_combout\ = (\tl1|CurrentState\(2) & (\tl1|NextState~0_combout\)) # (!\tl1|CurrentState\(2) & (((\tl1|CurrentState[2]~6_combout\ & !\tl1|always2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|NextState~0_combout\,
	datab => \tl1|CurrentState\(2),
	datac => \tl1|CurrentState[2]~6_combout\,
	datad => \tl1|always2~3_combout\,
	combout => \tl1|Selector55~1_combout\);

-- Location: LCCOMB_X37_Y25_N30
\tl1|Selector55~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector55~2_combout\ = (\tl1|CurrentState\(1) & ((\tl1|CurrentState\(2) & (!\tl1|Selector55~0_combout\)) # (!\tl1|CurrentState\(2) & ((!\tl1|Selector55~1_combout\))))) # (!\tl1|CurrentState\(1) & ((\tl1|CurrentState\(2) & 
-- ((\tl1|Selector55~1_combout\))) # (!\tl1|CurrentState\(2) & (!\tl1|Selector55~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110100101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState\(1),
	datab => \tl1|CurrentState\(2),
	datac => \tl1|Selector55~0_combout\,
	datad => \tl1|Selector55~1_combout\,
	combout => \tl1|Selector55~2_combout\);

-- Location: LCCOMB_X36_Y25_N12
\tl1|Selector55~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector55~6_combout\ = (\tl1|CurrentState\(0) & ((\tl1|Selector55~3_combout\) # ((\tl1|Selector55~5_combout\)))) # (!\tl1|CurrentState\(0) & (((\tl1|Selector55~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Selector55~3_combout\,
	datab => \tl1|Selector55~5_combout\,
	datac => \tl1|CurrentState\(0),
	datad => \tl1|Selector55~2_combout\,
	combout => \tl1|Selector55~6_combout\);

-- Location: LCFF_X36_Y25_N13
\tl1|CurrentState[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl1|Selector55~6_combout\,
	aclr => \Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|CurrentState\(0));

-- Location: LCCOMB_X35_Y25_N24
\tl1|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add1~0_combout\ = (\tl1|CurrentState\(2)) # ((\tl1|CurrentState\(0) & ((\tl1|leds_ff\(2)))) # (!\tl1|CurrentState\(0) & (\tl1|leds_ff\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|leds_ff\(1),
	datab => \tl1|leds_ff\(2),
	datac => \tl1|CurrentState\(0),
	datad => \tl1|CurrentState\(2),
	combout => \tl1|Add1~0_combout\);

-- Location: LCCOMB_X35_Y25_N0
\tl1|Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add1~1_combout\ = (\tl1|CurrentState\(0) & ((\tl1|CurrentState\(2) & (\tl1|last_state_ff.0100~regout\)) # (!\tl1|CurrentState\(2) & ((\tl1|leds_ff\(0)))))) # (!\tl1|CurrentState\(0) & (((!\tl1|CurrentState\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|last_state_ff.0100~regout\,
	datab => \tl1|leds_ff\(0),
	datac => \tl1|CurrentState\(0),
	datad => \tl1|CurrentState\(2),
	combout => \tl1|Add1~1_combout\);

-- Location: LCCOMB_X35_Y25_N18
\tl1|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add1~2_combout\ = (\tl1|CurrentState\(1) & (\tl1|Add1~0_combout\)) # (!\tl1|CurrentState\(1) & ((\tl1|Add1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState\(1),
	datac => \tl1|Add1~0_combout\,
	datad => \tl1|Add1~1_combout\,
	combout => \tl1|Add1~2_combout\);

-- Location: LCFF_X34_Y25_N7
\tl1|timer_ff[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl1|Add1~22_combout\,
	aclr => \Selector8~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|timer_ff\(7));

-- Location: LCCOMB_X34_Y25_N14
\tl1|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add1~20_combout\ = \tl1|timer_ff\(7) $ (\tl1|Add1~18\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl1|timer_ff\(7),
	cin => \tl1|Add1~18\,
	combout => \tl1|Add1~20_combout\);

-- Location: LCCOMB_X35_Y25_N20
\tl1|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Add1~22_combout\ = (\tl1|timer_ff\(7) & ((\tl1|Add1~2_combout\) # ((\tl1|Selector16~0_combout\ & \tl1|Add1~20_combout\)))) # (!\tl1|timer_ff\(7) & (((\tl1|Selector16~0_combout\ & \tl1|Add1~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|timer_ff\(7),
	datab => \tl1|Add1~2_combout\,
	datac => \tl1|Selector16~0_combout\,
	datad => \tl1|Add1~20_combout\,
	combout => \tl1|Add1~22_combout\);

-- Location: LCCOMB_X36_Y25_N4
\tl1|Equal12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Equal12~3_combout\ = (!\tl1|Add1~22_combout\ & !\tl1|Add1~19_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl1|Add1~22_combout\,
	datad => \tl1|Add1~19_combout\,
	combout => \tl1|Equal12~3_combout\);

-- Location: LCCOMB_X37_Y25_N2
\tl1|Equal12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Equal12~4_combout\ = (\tl1|Equal12~2_combout\ & (\tl1|Equal12~3_combout\ & (\tl1|Add1~16_combout\ & !\tl1|Add1~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Equal12~2_combout\,
	datab => \tl1|Equal12~3_combout\,
	datac => \tl1|Add1~16_combout\,
	datad => \tl1|Add1~15_combout\,
	combout => \tl1|Equal12~4_combout\);

-- Location: LCCOMB_X36_Y25_N8
\tl1|CurrentState[2]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|CurrentState[2]~9_combout\ = ((\tl1|CurrentState\(0) & (!\tl1|CurrentState\(1) & \tl1|CurrentState\(2))) # (!\tl1|CurrentState\(0) & (\tl1|CurrentState\(1) & !\tl1|CurrentState\(2)))) # (!\tl1|CurrentState[2]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState\(0),
	datab => \tl1|CurrentState\(1),
	datac => \tl1|CurrentState\(2),
	datad => \tl1|CurrentState[2]~8_combout\,
	combout => \tl1|CurrentState[2]~9_combout\);

-- Location: LCCOMB_X36_Y25_N0
\tl1|Selector53~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector53~1_combout\ = (!\force_reds~combout\(0) & (((\attention~combout\) # (\tl1|CurrentState[2]~2_combout\)) # (!\tl1|CurrentState[2]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState[2]~3_combout\,
	datab => \attention~combout\,
	datac => \force_reds~combout\(0),
	datad => \tl1|CurrentState[2]~2_combout\,
	combout => \tl1|Selector53~1_combout\);

-- Location: LCCOMB_X36_Y25_N2
\tl1|Selector53~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector53~2_combout\ = (\tl1|CurrentState[2]~7_combout\ & (((!\tl1|always2~3_combout\)))) # (!\tl1|CurrentState[2]~7_combout\ & (!\tl1|CurrentState[2]~4_combout\ & (\tl1|Selector53~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState[2]~4_combout\,
	datab => \tl1|Selector53~1_combout\,
	datac => \tl1|always2~3_combout\,
	datad => \tl1|CurrentState[2]~7_combout\,
	combout => \tl1|Selector53~2_combout\);

-- Location: LCCOMB_X36_Y25_N16
\tl1|Selector53~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector53~4_combout\ = (\tl1|CurrentState[2]~10_combout\ & (((\tl1|CurrentState[2]~9_combout\)))) # (!\tl1|CurrentState[2]~10_combout\ & ((\tl1|CurrentState[2]~9_combout\ & ((\tl1|Selector53~2_combout\))) # (!\tl1|CurrentState[2]~9_combout\ & 
-- (\tl1|Selector53~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|Selector53~3_combout\,
	datab => \tl1|CurrentState[2]~10_combout\,
	datac => \tl1|CurrentState[2]~9_combout\,
	datad => \tl1|Selector53~2_combout\,
	combout => \tl1|Selector53~4_combout\);

-- Location: LCCOMB_X36_Y25_N30
\tl1|Selector53~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector53~5_combout\ = (\tl1|CurrentState[2]~10_combout\ & ((\tl1|Selector53~4_combout\ & (!\tl1|Equal12~4_combout\)) # (!\tl1|Selector53~4_combout\ & ((\tl1|Selector53~0_combout\))))) # (!\tl1|CurrentState[2]~10_combout\ & 
-- (((\tl1|Selector53~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState[2]~10_combout\,
	datab => \tl1|Equal12~4_combout\,
	datac => \tl1|Selector53~4_combout\,
	datad => \tl1|Selector53~0_combout\,
	combout => \tl1|Selector53~5_combout\);

-- Location: LCFF_X36_Y25_N31
\tl1|CurrentState[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl1|Selector53~5_combout\,
	aclr => \Selector8~0_combout\,
	ena => \tl1|CurrentState[2]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|CurrentState\(2));

-- Location: LCCOMB_X35_Y25_N14
\tl1|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector2~0_combout\ = (\tl1|CurrentState\(2) & (\tl1|leds_ff\(2) & ((\tl1|CurrentState\(1)) # (!\tl1|CurrentState\(0))))) # (!\tl1|CurrentState\(2) & (((\tl1|CurrentState\(0) & \tl1|CurrentState\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|leds_ff\(2),
	datab => \tl1|CurrentState\(2),
	datac => \tl1|CurrentState\(0),
	datad => \tl1|CurrentState\(1),
	combout => \tl1|Selector2~0_combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\force_reds[1]~I\ : cycloneii_io
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
	padio => ww_force_reds(1),
	combout => \force_reds~combout\(1));

-- Location: LCCOMB_X36_Y22_N28
\tl2|always2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|always2~2_combout\ = (\force_reds~combout\(1)) # ((\tl2|Add1~16_combout\) # (!\tl2|Selector2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \force_reds~combout\(1),
	datac => \tl2|Selector2~0_combout\,
	datad => \tl2|Add1~16_combout\,
	combout => \tl2|always2~2_combout\);

-- Location: LCFF_X34_Y24_N5
\resets_ff[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Selector9~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => resets_ff(1));

-- Location: LCCOMB_X34_Y24_N4
\Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector9~0_combout\ = (!CurrentState(1) & (((resets_ff(1) & CurrentState(0))) # (!CurrentState(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CurrentState(1),
	datab => CurrentState(2),
	datac => resets_ff(1),
	datad => CurrentState(0),
	combout => \Selector9~0_combout\);

-- Location: LCFF_X37_Y22_N7
\tl2|timer_ff[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl2|Add1~15_combout\,
	aclr => \Selector9~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|timer_ff\(1));

-- Location: LCFF_X36_Y22_N9
\tl2|leds_ff[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl2|Selector2~0_combout\,
	aclr => \Selector9~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|leds_ff\(2));

-- Location: LCCOMB_X36_Y22_N20
\tl2|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector1~0_combout\ = (\tl2|CurrentState\(2) & (\tl2|leds_ff\(1) & ((\tl2|CurrentState\(1)) # (!\tl2|CurrentState\(0))))) # (!\tl2|CurrentState\(2) & (\tl2|CurrentState\(1) & (!\tl2|CurrentState\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState\(1),
	datab => \tl2|CurrentState\(0),
	datac => \tl2|leds_ff\(1),
	datad => \tl2|CurrentState\(2),
	combout => \tl2|Selector1~0_combout\);

-- Location: LCFF_X36_Y22_N21
\tl2|leds_ff[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl2|Selector1~0_combout\,
	aclr => \Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|leds_ff\(1));

-- Location: LCCOMB_X36_Y22_N4
\tl2|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add1~0_combout\ = (\tl2|CurrentState\(2)) # ((\tl2|CurrentState\(0) & (\tl2|leds_ff\(2))) # (!\tl2|CurrentState\(0) & ((\tl2|leds_ff\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState\(2),
	datab => \tl2|leds_ff\(2),
	datac => \tl2|leds_ff\(1),
	datad => \tl2|CurrentState\(0),
	combout => \tl2|Add1~0_combout\);

-- Location: LCCOMB_X37_Y22_N30
\tl2|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector7~0_combout\ = (\tl2|CurrentState\(2) & ((\tl2|last_state_ff.0100~regout\) # ((!\tl2|CurrentState\(1) & \tl2|CurrentState\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState\(1),
	datab => \tl2|CurrentState\(2),
	datac => \tl2|last_state_ff.0100~regout\,
	datad => \tl2|CurrentState\(0),
	combout => \tl2|Selector7~0_combout\);

-- Location: LCFF_X37_Y22_N31
\tl2|last_state_ff.0100\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl2|Selector7~0_combout\,
	aclr => \Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|last_state_ff.0100~regout\);

-- Location: LCCOMB_X37_Y22_N12
\tl2|Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add1~1_combout\ = (\tl2|CurrentState\(2) & (((\tl2|last_state_ff.0100~regout\ & \tl2|CurrentState\(0))))) # (!\tl2|CurrentState\(2) & ((\tl2|leds_ff\(0)) # ((!\tl2|CurrentState\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|leds_ff\(0),
	datab => \tl2|last_state_ff.0100~regout\,
	datac => \tl2|CurrentState\(2),
	datad => \tl2|CurrentState\(0),
	combout => \tl2|Add1~1_combout\);

-- Location: LCCOMB_X37_Y22_N26
\tl2|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add1~2_combout\ = (\tl2|CurrentState\(1) & (\tl2|Add1~0_combout\)) # (!\tl2|CurrentState\(1) & ((\tl2|Add1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState\(1),
	datac => \tl2|Add1~0_combout\,
	datad => \tl2|Add1~1_combout\,
	combout => \tl2|Add1~2_combout\);

-- Location: LCCOMB_X37_Y22_N10
\tl2|Add1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add1~15_combout\ = (\tl2|Add1~5_combout\ & ((\tl2|Selector16~0_combout\) # ((\tl2|timer_ff\(1) & \tl2|Add1~2_combout\)))) # (!\tl2|Add1~5_combout\ & (((\tl2|timer_ff\(1) & \tl2|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Add1~5_combout\,
	datab => \tl2|Selector16~0_combout\,
	datac => \tl2|timer_ff\(1),
	datad => \tl2|Add1~2_combout\,
	combout => \tl2|Add1~15_combout\);

-- Location: LCFF_X37_Y22_N9
\tl2|timer_ff[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl2|Add1~22_combout\,
	aclr => \Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|timer_ff\(7));

-- Location: LCFF_X38_Y22_N29
\tl2|timer_ff[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl2|Add1~16_combout\,
	aclr => \Selector9~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|timer_ff\(0));

-- Location: LCCOMB_X38_Y22_N0
\tl2|Add1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add1~3_combout\ = \tl2|timer_ff\(0) $ (VCC)
-- \tl2|Add1~4\ = CARRY(\tl2|timer_ff\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl2|timer_ff\(0),
	datad => VCC,
	combout => \tl2|Add1~3_combout\,
	cout => \tl2|Add1~4\);

-- Location: LCCOMB_X38_Y22_N4
\tl2|Add1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add1~7_combout\ = (\tl2|timer_ff\(2) & (\tl2|Add1~6\ $ (GND))) # (!\tl2|timer_ff\(2) & (!\tl2|Add1~6\ & VCC))
-- \tl2|Add1~8\ = CARRY((\tl2|timer_ff\(2) & !\tl2|Add1~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl2|timer_ff\(2),
	datad => VCC,
	cin => \tl2|Add1~6\,
	combout => \tl2|Add1~7_combout\,
	cout => \tl2|Add1~8\);

-- Location: LCCOMB_X38_Y22_N22
\tl2|Add1~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add1~23_combout\ = (\tl2|Selector16~0_combout\ & ((\tl2|Add1~7_combout\) # ((\tl2|timer_ff\(2) & \tl2|Add1~2_combout\)))) # (!\tl2|Selector16~0_combout\ & (((\tl2|timer_ff\(2) & \tl2|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Selector16~0_combout\,
	datab => \tl2|Add1~7_combout\,
	datac => \tl2|timer_ff\(2),
	datad => \tl2|Add1~2_combout\,
	combout => \tl2|Add1~23_combout\);

-- Location: LCFF_X38_Y22_N23
\tl2|timer_ff[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl2|Add1~23_combout\,
	aclr => \Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|timer_ff\(2));

-- Location: LCCOMB_X38_Y22_N6
\tl2|Add1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add1~9_combout\ = (\tl2|timer_ff\(3) & (!\tl2|Add1~8\)) # (!\tl2|timer_ff\(3) & ((\tl2|Add1~8\) # (GND)))
-- \tl2|Add1~10\ = CARRY((!\tl2|Add1~8\) # (!\tl2|timer_ff\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|timer_ff\(3),
	datad => VCC,
	cin => \tl2|Add1~8\,
	combout => \tl2|Add1~9_combout\,
	cout => \tl2|Add1~10\);

-- Location: LCCOMB_X38_Y22_N8
\tl2|Add1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add1~11_combout\ = (\tl2|timer_ff\(4) & (\tl2|Add1~10\ $ (GND))) # (!\tl2|timer_ff\(4) & (!\tl2|Add1~10\ & VCC))
-- \tl2|Add1~12\ = CARRY((\tl2|timer_ff\(4) & !\tl2|Add1~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl2|timer_ff\(4),
	datad => VCC,
	cin => \tl2|Add1~10\,
	combout => \tl2|Add1~11_combout\,
	cout => \tl2|Add1~12\);

-- Location: LCCOMB_X38_Y22_N30
\tl2|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add1~24_combout\ = (\tl2|Selector16~0_combout\ & ((\tl2|Add1~11_combout\) # ((\tl2|timer_ff\(4) & \tl2|Add1~2_combout\)))) # (!\tl2|Selector16~0_combout\ & (((\tl2|timer_ff\(4) & \tl2|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Selector16~0_combout\,
	datab => \tl2|Add1~11_combout\,
	datac => \tl2|timer_ff\(4),
	datad => \tl2|Add1~2_combout\,
	combout => \tl2|Add1~24_combout\);

-- Location: LCFF_X38_Y22_N31
\tl2|timer_ff[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl2|Add1~24_combout\,
	aclr => \Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|timer_ff\(4));

-- Location: LCCOMB_X38_Y22_N10
\tl2|Add1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add1~13_combout\ = (\tl2|timer_ff\(5) & (!\tl2|Add1~12\)) # (!\tl2|timer_ff\(5) & ((\tl2|Add1~12\) # (GND)))
-- \tl2|Add1~14\ = CARRY((!\tl2|Add1~12\) # (!\tl2|timer_ff\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl2|timer_ff\(5),
	datad => VCC,
	cin => \tl2|Add1~12\,
	combout => \tl2|Add1~13_combout\,
	cout => \tl2|Add1~14\);

-- Location: LCCOMB_X37_Y22_N22
\tl2|Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add1~26_combout\ = (\tl2|timer_ff\(5) & ((\tl2|Add1~2_combout\) # ((\tl2|Selector16~0_combout\ & \tl2|Add1~13_combout\)))) # (!\tl2|timer_ff\(5) & (\tl2|Selector16~0_combout\ & (\tl2|Add1~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|timer_ff\(5),
	datab => \tl2|Selector16~0_combout\,
	datac => \tl2|Add1~13_combout\,
	datad => \tl2|Add1~2_combout\,
	combout => \tl2|Add1~26_combout\);

-- Location: LCFF_X37_Y22_N25
\tl2|timer_ff[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl2|Add1~26_combout\,
	aclr => \Selector9~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|timer_ff\(5));

-- Location: LCCOMB_X38_Y22_N12
\tl2|Add1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add1~17_combout\ = (\tl2|timer_ff\(6) & (\tl2|Add1~14\ $ (GND))) # (!\tl2|timer_ff\(6) & (!\tl2|Add1~14\ & VCC))
-- \tl2|Add1~18\ = CARRY((\tl2|timer_ff\(6) & !\tl2|Add1~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|timer_ff\(6),
	datad => VCC,
	cin => \tl2|Add1~14\,
	combout => \tl2|Add1~17_combout\,
	cout => \tl2|Add1~18\);

-- Location: LCCOMB_X38_Y22_N14
\tl2|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add1~20_combout\ = \tl2|Add1~18\ $ (\tl2|timer_ff\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \tl2|timer_ff\(7),
	cin => \tl2|Add1~18\,
	combout => \tl2|Add1~20_combout\);

-- Location: LCCOMB_X37_Y22_N8
\tl2|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add1~22_combout\ = (\tl2|Selector16~0_combout\ & ((\tl2|Add1~20_combout\) # ((\tl2|timer_ff\(7) & \tl2|Add1~2_combout\)))) # (!\tl2|Selector16~0_combout\ & (((\tl2|timer_ff\(7) & \tl2|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Selector16~0_combout\,
	datab => \tl2|Add1~20_combout\,
	datac => \tl2|timer_ff\(7),
	datad => \tl2|Add1~2_combout\,
	combout => \tl2|Add1~22_combout\);

-- Location: LCCOMB_X37_Y22_N24
\tl2|Equal12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Equal12~0_combout\ = (!\tl2|timer_ff\(3) & (!\tl2|timer_ff\(4) & (!\tl2|timer_ff\(5) & !\tl2|timer_ff\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|timer_ff\(3),
	datab => \tl2|timer_ff\(4),
	datac => \tl2|timer_ff\(5),
	datad => \tl2|timer_ff\(2),
	combout => \tl2|Equal12~0_combout\);

-- Location: LCCOMB_X37_Y22_N20
\tl2|Equal12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Equal12~1_combout\ = (!\tl2|Add1~7_combout\ & (!\tl2|Add1~11_combout\ & (!\tl2|Add1~13_combout\ & !\tl2|Add1~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Add1~7_combout\,
	datab => \tl2|Add1~11_combout\,
	datac => \tl2|Add1~13_combout\,
	datad => \tl2|Add1~9_combout\,
	combout => \tl2|Equal12~1_combout\);

-- Location: LCCOMB_X36_Y22_N10
\tl2|Equal12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Equal12~2_combout\ = (\tl2|Selector16~0_combout\ & (\tl2|Equal12~1_combout\ & ((\tl2|Equal12~0_combout\) # (!\tl2|Add1~2_combout\)))) # (!\tl2|Selector16~0_combout\ & ((\tl2|Equal12~0_combout\) # ((!\tl2|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Selector16~0_combout\,
	datab => \tl2|Equal12~0_combout\,
	datac => \tl2|Add1~2_combout\,
	datad => \tl2|Equal12~1_combout\,
	combout => \tl2|Equal12~2_combout\);

-- Location: LCCOMB_X36_Y22_N30
\tl2|always2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|always2~4_combout\ = (!\tl2|Add1~19_combout\ & (\tl2|Add1~15_combout\ & (!\tl2|Add1~22_combout\ & \tl2|Equal12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Add1~19_combout\,
	datab => \tl2|Add1~15_combout\,
	datac => \tl2|Add1~22_combout\,
	datad => \tl2|Equal12~2_combout\,
	combout => \tl2|always2~4_combout\);

-- Location: LCCOMB_X36_Y22_N2
\tl2|Selector55~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector55~4_combout\ = (\tl2|CurrentState\(1) & (!\tl2|always2~2_combout\ & \tl2|always2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState\(1),
	datab => \tl2|always2~2_combout\,
	datad => \tl2|always2~4_combout\,
	combout => \tl2|Selector55~4_combout\);

-- Location: LCCOMB_X35_Y22_N12
\tl2|Selector55~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector55~5_combout\ = (!\tl2|CurrentState\(2) & ((\force_reds~combout\(1)) # ((\attention~combout\) # (\tl2|Selector55~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \force_reds~combout\(1),
	datab => \tl2|CurrentState\(2),
	datac => \attention~combout\,
	datad => \tl2|Selector55~4_combout\,
	combout => \tl2|Selector55~5_combout\);

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\preset_adds[1]~I\ : cycloneii_io
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
	padio => ww_preset_adds(1),
	combout => \preset_adds~combout\(1));

-- Location: LCCOMB_X35_Y23_N18
\tl2|Selector55~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector55~0_combout\ = (\preset~combout\ & ((!\tl2|CurrentState\(1)) # (!\preset_adds~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \preset~combout\,
	datac => \preset_adds~combout\(1),
	datad => \tl2|CurrentState\(1),
	combout => \tl2|Selector55~0_combout\);

-- Location: LCFF_X37_Y22_N17
\tl2|leds_ff[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl2|Selector0~0_combout\,
	aclr => \Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|leds_ff\(0));

-- Location: LCCOMB_X37_Y22_N16
\tl2|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector0~0_combout\ = (\tl2|CurrentState\(2) & (\tl2|leds_ff\(0) & ((\tl2|CurrentState\(1)) # (!\tl2|CurrentState\(0))))) # (!\tl2|CurrentState\(2) & (!\tl2|CurrentState\(1) & ((\tl2|CurrentState\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState\(1),
	datab => \tl2|CurrentState\(2),
	datac => \tl2|leds_ff\(0),
	datad => \tl2|CurrentState\(0),
	combout => \tl2|Selector0~0_combout\);

-- Location: LCCOMB_X38_Y22_N18
\tl2|NextState~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|NextState~0_combout\ = (\tl2|Selector0~0_combout\) # ((!\tl2|Selector1~0_combout\ & ((\tl2|Selector7~0_combout\) # (\tl2|Selector2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Selector7~0_combout\,
	datab => \tl2|Selector0~0_combout\,
	datac => \tl2|Selector1~0_combout\,
	datad => \tl2|Selector2~0_combout\,
	combout => \tl2|NextState~0_combout\);

-- Location: LCCOMB_X37_Y22_N2
\tl2|Add1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add1~19_combout\ = (\tl2|timer_ff\(6) & ((\tl2|Add1~2_combout\) # ((\tl2|Selector16~0_combout\ & \tl2|Add1~17_combout\)))) # (!\tl2|timer_ff\(6) & (\tl2|Selector16~0_combout\ & (\tl2|Add1~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|timer_ff\(6),
	datab => \tl2|Selector16~0_combout\,
	datac => \tl2|Add1~17_combout\,
	datad => \tl2|Add1~2_combout\,
	combout => \tl2|Add1~19_combout\);

-- Location: LCCOMB_X37_Y22_N14
\tl2|Equal12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Equal12~3_combout\ = (!\tl2|Add1~22_combout\ & !\tl2|Add1~19_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl2|Add1~22_combout\,
	datad => \tl2|Add1~19_combout\,
	combout => \tl2|Equal12~3_combout\);

-- Location: LCCOMB_X37_Y22_N4
\tl2|CurrentState[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|CurrentState[1]~5_combout\ = ((\tl2|Add1~15_combout\) # (!\attention~combout\)) # (!\tl2|Add1~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl2|Add1~16_combout\,
	datac => \attention~combout\,
	datad => \tl2|Add1~15_combout\,
	combout => \tl2|CurrentState[1]~5_combout\);

-- Location: LCCOMB_X36_Y22_N14
\tl2|CurrentState[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|CurrentState[1]~6_combout\ = (!\force_reds~combout\(1) & (((\tl2|CurrentState[1]~5_combout\) # (!\tl2|Equal12~3_combout\)) # (!\tl2|Equal12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Equal12~2_combout\,
	datab => \force_reds~combout\(1),
	datac => \tl2|Equal12~3_combout\,
	datad => \tl2|CurrentState[1]~5_combout\,
	combout => \tl2|CurrentState[1]~6_combout\);

-- Location: LCCOMB_X36_Y22_N6
\tl2|always2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|always2~3_combout\ = (\tl2|Selector1~0_combout\ & (\tl2|Add1~16_combout\ & \tl2|always2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl2|Selector1~0_combout\,
	datac => \tl2|Add1~16_combout\,
	datad => \tl2|always2~4_combout\,
	combout => \tl2|always2~3_combout\);

-- Location: LCCOMB_X36_Y22_N0
\tl2|Selector55~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector55~1_combout\ = (\tl2|CurrentState\(2) & (\tl2|NextState~0_combout\)) # (!\tl2|CurrentState\(2) & (((\tl2|CurrentState[1]~6_combout\ & !\tl2|always2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState\(2),
	datab => \tl2|NextState~0_combout\,
	datac => \tl2|CurrentState[1]~6_combout\,
	datad => \tl2|always2~3_combout\,
	combout => \tl2|Selector55~1_combout\);

-- Location: LCCOMB_X35_Y23_N0
\tl2|Selector55~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector55~2_combout\ = (\tl2|CurrentState\(2) & ((\tl2|CurrentState\(1) & (!\tl2|Selector55~0_combout\)) # (!\tl2|CurrentState\(1) & ((\tl2|Selector55~1_combout\))))) # (!\tl2|CurrentState\(2) & ((\tl2|CurrentState\(1) & 
-- ((!\tl2|Selector55~1_combout\))) # (!\tl2|CurrentState\(1) & (!\tl2|Selector55~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState\(2),
	datab => \tl2|CurrentState\(1),
	datac => \tl2|Selector55~0_combout\,
	datad => \tl2|Selector55~1_combout\,
	combout => \tl2|Selector55~2_combout\);

-- Location: LCCOMB_X35_Y23_N4
\tl2|Selector55~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector55~6_combout\ = (\tl2|CurrentState\(0) & ((\tl2|Selector55~3_combout\) # ((\tl2|Selector55~5_combout\)))) # (!\tl2|CurrentState\(0) & (((\tl2|Selector55~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Selector55~3_combout\,
	datab => \tl2|Selector55~5_combout\,
	datac => \tl2|CurrentState\(0),
	datad => \tl2|Selector55~2_combout\,
	combout => \tl2|Selector55~6_combout\);

-- Location: LCFF_X35_Y23_N5
\tl2|CurrentState[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl2|Selector55~6_combout\,
	aclr => \Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|CurrentState\(0));

-- Location: LCCOMB_X38_Y22_N26
\tl2|CurrentState[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|CurrentState[1]~4_combout\ = (\tl2|Selector16~0_combout\ & ((\tl2|Selector1~0_combout\) # ((\tl2|Selector0~0_combout\) # (\tl2|Selector2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Selector1~0_combout\,
	datab => \tl2|Selector0~0_combout\,
	datac => \tl2|Selector16~0_combout\,
	datad => \tl2|Selector2~0_combout\,
	combout => \tl2|CurrentState[1]~4_combout\);

-- Location: LCCOMB_X36_Y22_N24
\tl2|CurrentState[1]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|CurrentState[1]~16_combout\ = (!\tl2|Add1~19_combout\ & (\tl2|Add1~15_combout\ & (!\tl2|Add1~22_combout\ & !\tl2|always2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Add1~19_combout\,
	datab => \tl2|Add1~15_combout\,
	datac => \tl2|Add1~22_combout\,
	datad => \tl2|always2~2_combout\,
	combout => \tl2|CurrentState[1]~16_combout\);

-- Location: LCCOMB_X35_Y22_N28
\tl2|CurrentState[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|CurrentState[1]~2_combout\ = (\force_reds~combout\(1) & (((!\tl2|CurrentState[1]~16_combout\) # (!\tl2|Equal12~2_combout\)))) # (!\force_reds~combout\(1) & (!\attention~combout\ & ((!\tl2|CurrentState[1]~16_combout\) # (!\tl2|Equal12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \force_reds~combout\(1),
	datab => \attention~combout\,
	datac => \tl2|Equal12~2_combout\,
	datad => \tl2|CurrentState[1]~16_combout\,
	combout => \tl2|CurrentState[1]~2_combout\);

-- Location: LCCOMB_X35_Y22_N4
\tl2|CurrentState[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|CurrentState[1]~8_combout\ = (!\tl2|CurrentState[1]~4_combout\ & ((\tl2|CurrentState[1]~2_combout\) # (!\tl2|CurrentState[1]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState[1]~3_combout\,
	datac => \tl2|CurrentState[1]~4_combout\,
	datad => \tl2|CurrentState[1]~2_combout\,
	combout => \tl2|CurrentState[1]~8_combout\);

-- Location: LCCOMB_X35_Y22_N26
\tl2|CurrentState[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|CurrentState[1]~9_combout\ = ((\tl2|CurrentState\(1) & (!\tl2|CurrentState\(0) & !\tl2|CurrentState\(2))) # (!\tl2|CurrentState\(1) & (\tl2|CurrentState\(0) & \tl2|CurrentState\(2)))) # (!\tl2|CurrentState[1]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState\(1),
	datab => \tl2|CurrentState\(0),
	datac => \tl2|CurrentState[1]~8_combout\,
	datad => \tl2|CurrentState\(2),
	combout => \tl2|CurrentState[1]~9_combout\);

-- Location: LCCOMB_X35_Y22_N8
\tl2|CurrentState[1]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|CurrentState[1]~7_combout\ = (!\tl2|CurrentState[1]~4_combout\ & (\tl2|CurrentState[1]~6_combout\ & ((\tl2|CurrentState[1]~2_combout\) # (!\tl2|CurrentState[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState[1]~3_combout\,
	datab => \tl2|CurrentState[1]~4_combout\,
	datac => \tl2|CurrentState[1]~6_combout\,
	datad => \tl2|CurrentState[1]~2_combout\,
	combout => \tl2|CurrentState[1]~7_combout\);

-- Location: LCCOMB_X36_Y22_N16
\tl2|Selector54~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector54~2_combout\ = (!\tl2|CurrentState[1]~4_combout\ & (\tl2|Selector1~0_combout\ & (\tl2|Add1~16_combout\ & \tl2|always2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState[1]~4_combout\,
	datab => \tl2|Selector1~0_combout\,
	datac => \tl2|Add1~16_combout\,
	datad => \tl2|always2~4_combout\,
	combout => \tl2|Selector54~2_combout\);

-- Location: LCCOMB_X35_Y22_N30
\tl2|Selector54~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector54~1_combout\ = (!\tl2|CurrentState[1]~4_combout\ & (\force_reds~combout\(1) & ((\tl2|CurrentState[1]~2_combout\) # (!\tl2|CurrentState[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState[1]~3_combout\,
	datab => \tl2|CurrentState[1]~4_combout\,
	datac => \force_reds~combout\(1),
	datad => \tl2|CurrentState[1]~2_combout\,
	combout => \tl2|Selector54~1_combout\);

-- Location: LCCOMB_X35_Y22_N14
\tl2|Selector54~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector54~3_combout\ = (\tl2|Selector54~0_combout\) # ((\tl2|Selector54~1_combout\) # ((\tl2|CurrentState[1]~7_combout\ & \tl2|Selector54~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Selector54~0_combout\,
	datab => \tl2|CurrentState[1]~7_combout\,
	datac => \tl2|Selector54~2_combout\,
	datad => \tl2|Selector54~1_combout\,
	combout => \tl2|Selector54~3_combout\);

-- Location: LCCOMB_X35_Y22_N16
\tl2|CurrentState[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|CurrentState[1]~10_combout\ = (!\tl2|CurrentState\(1) & (\tl2|CurrentState\(0) & ((\tl2|CurrentState[1]~8_combout\) # (\tl2|CurrentState\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState\(1),
	datab => \tl2|CurrentState\(0),
	datac => \tl2|CurrentState[1]~8_combout\,
	datad => \tl2|CurrentState\(2),
	combout => \tl2|CurrentState[1]~10_combout\);

-- Location: LCCOMB_X35_Y23_N26
\tl2|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Equal0~0_combout\ = (\tl2|CurrentState\(1) & (\tl2|CurrentState\(0) & \tl2|CurrentState\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl2|CurrentState\(1),
	datac => \tl2|CurrentState\(0),
	datad => \tl2|CurrentState\(2),
	combout => \tl2|Equal0~0_combout\);

-- Location: LCCOMB_X34_Y23_N30
\tl2|extra_time_ff[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|extra_time_ff[1]~feeder_combout\ = \tl2|Selector14~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl2|Selector14~1_combout\,
	combout => \tl2|extra_time_ff[1]~feeder_combout\);

-- Location: LCFF_X34_Y23_N31
\tl2|extra_time_ff[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl2|extra_time_ff[1]~feeder_combout\,
	aclr => \Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|extra_time_ff\(1));

-- Location: LCCOMB_X34_Y23_N4
\tl2|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add0~0_combout\ = \tl2|extra_time_ff\(1) $ (VCC)
-- \tl2|Add0~1\ = CARRY(\tl2|extra_time_ff\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl2|extra_time_ff\(1),
	datad => VCC,
	combout => \tl2|Add0~0_combout\,
	cout => \tl2|Add0~1\);

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\preferentials[1]~I\ : cycloneii_io
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
	padio => ww_preferentials(1),
	combout => \preferentials~combout\(1));

-- Location: LCCOMB_X35_Y23_N8
\tl2|WideOr9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|WideOr9~0_combout\ = (\tl2|CurrentState\(1) & (\tl2|CurrentState\(0) & \tl2|CurrentState\(2))) # (!\tl2|CurrentState\(1) & (!\tl2|CurrentState\(0) & !\tl2|CurrentState\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl2|CurrentState\(1),
	datac => \tl2|CurrentState\(0),
	datad => \tl2|CurrentState\(2),
	combout => \tl2|WideOr9~0_combout\);

-- Location: LCCOMB_X35_Y23_N30
\tl2|Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector14~0_combout\ = (!\tl2|Equal0~0_combout\ & ((\tl2|WideOr9~0_combout\ & ((\preferentials~combout\(1)))) # (!\tl2|WideOr9~0_combout\ & (\tl2|extra_time_ff\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|extra_time_ff\(1),
	datab => \preferentials~combout\(1),
	datac => \tl2|WideOr9~0_combout\,
	datad => \tl2|Equal0~0_combout\,
	combout => \tl2|Selector14~0_combout\);

-- Location: LCCOMB_X35_Y23_N16
\tl2|Selector14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector14~1_combout\ = (\tl2|Selector14~0_combout\) # ((\tl2|Equal0~0_combout\ & \tl2|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl2|Equal0~0_combout\,
	datac => \tl2|Add0~0_combout\,
	datad => \tl2|Selector14~0_combout\,
	combout => \tl2|Selector14~1_combout\);

-- Location: LCFF_X34_Y23_N1
\tl2|extra_time_ff[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl2|Selector13~0_combout\,
	aclr => \Selector9~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|extra_time_ff\(2));

-- Location: LCCOMB_X34_Y23_N2
\tl2|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector11~0_combout\ = (\tl2|CurrentState\(0) & ((!\tl2|CurrentState\(1)) # (!\tl2|CurrentState\(2)))) # (!\tl2|CurrentState\(0) & ((\tl2|CurrentState\(2)) # (\tl2|CurrentState\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState\(0),
	datab => \tl2|CurrentState\(2),
	datad => \tl2|CurrentState\(1),
	combout => \tl2|Selector11~0_combout\);

-- Location: LCCOMB_X34_Y23_N20
\tl2|Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector13~0_combout\ = (\tl2|Add0~2_combout\ & ((\tl2|Equal0~0_combout\) # ((\tl2|extra_time_ff\(2) & \tl2|Selector11~0_combout\)))) # (!\tl2|Add0~2_combout\ & (\tl2|extra_time_ff\(2) & ((\tl2|Selector11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Add0~2_combout\,
	datab => \tl2|extra_time_ff\(2),
	datac => \tl2|Equal0~0_combout\,
	datad => \tl2|Selector11~0_combout\,
	combout => \tl2|Selector13~0_combout\);

-- Location: LCCOMB_X34_Y22_N16
\tl2|Add2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add2~1_cout\ = CARRY(\tl2|Selector14~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl2|Selector14~1_combout\,
	datad => VCC,
	cout => \tl2|Add2~1_cout\);

-- Location: LCCOMB_X34_Y22_N18
\tl2|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add2~2_combout\ = (\tl2|Selector13~0_combout\ & (\tl2|Add2~1_cout\ & VCC)) # (!\tl2|Selector13~0_combout\ & (!\tl2|Add2~1_cout\))
-- \tl2|Add2~3\ = CARRY((!\tl2|Selector13~0_combout\ & !\tl2|Add2~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl2|Selector13~0_combout\,
	datad => VCC,
	cin => \tl2|Add2~1_cout\,
	combout => \tl2|Add2~2_combout\,
	cout => \tl2|Add2~3\);

-- Location: LCCOMB_X34_Y22_N8
\tl2|Selector54~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector54~4_combout\ = (\tl2|Add1~15_combout\ & (!\tl2|Selector14~1_combout\ & (\tl2|Add1~23_combout\ $ (!\tl2|Add2~2_combout\)))) # (!\tl2|Add1~15_combout\ & (\tl2|Selector14~1_combout\ & (\tl2|Add1~23_combout\ $ (!\tl2|Add2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Add1~15_combout\,
	datab => \tl2|Selector14~1_combout\,
	datac => \tl2|Add1~23_combout\,
	datad => \tl2|Add2~2_combout\,
	combout => \tl2|Selector54~4_combout\);

-- Location: LCCOMB_X35_Y23_N24
\tl2|Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector12~0_combout\ = (!\tl2|Equal0~0_combout\ & ((\tl2|WideOr9~0_combout\ & ((\preferentials~combout\(1)))) # (!\tl2|WideOr9~0_combout\ & (\tl2|extra_time_ff\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|extra_time_ff\(3),
	datab => \preferentials~combout\(1),
	datac => \tl2|WideOr9~0_combout\,
	datad => \tl2|Equal0~0_combout\,
	combout => \tl2|Selector12~0_combout\);

-- Location: LCCOMB_X35_Y23_N14
\tl2|extra_time_ff[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|extra_time_ff[3]~feeder_combout\ = \tl2|Selector12~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl2|Selector12~1_combout\,
	combout => \tl2|extra_time_ff[3]~feeder_combout\);

-- Location: LCFF_X35_Y23_N15
\tl2|extra_time_ff[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl2|extra_time_ff[3]~feeder_combout\,
	aclr => \Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|extra_time_ff\(3));

-- Location: LCCOMB_X34_Y23_N8
\tl2|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add0~4_combout\ = (\tl2|extra_time_ff\(3) & ((GND) # (!\tl2|Add0~3\))) # (!\tl2|extra_time_ff\(3) & (\tl2|Add0~3\ $ (GND)))
-- \tl2|Add0~5\ = CARRY((\tl2|extra_time_ff\(3)) # (!\tl2|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl2|extra_time_ff\(3),
	datad => VCC,
	cin => \tl2|Add0~3\,
	combout => \tl2|Add0~4_combout\,
	cout => \tl2|Add0~5\);

-- Location: LCCOMB_X35_Y23_N10
\tl2|Selector12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector12~1_combout\ = (\tl2|Selector12~0_combout\) # ((\tl2|Equal0~0_combout\ & \tl2|Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl2|Equal0~0_combout\,
	datac => \tl2|Selector12~0_combout\,
	datad => \tl2|Add0~4_combout\,
	combout => \tl2|Selector12~1_combout\);

-- Location: LCCOMB_X34_Y22_N20
\tl2|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add2~4_combout\ = (\tl2|Selector12~1_combout\ & ((GND) # (!\tl2|Add2~3\))) # (!\tl2|Selector12~1_combout\ & (\tl2|Add2~3\ $ (GND)))
-- \tl2|Add2~5\ = CARRY((\tl2|Selector12~1_combout\) # (!\tl2|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl2|Selector12~1_combout\,
	datad => VCC,
	cin => \tl2|Add2~3\,
	combout => \tl2|Add2~4_combout\,
	cout => \tl2|Add2~5\);

-- Location: LCFF_X34_Y23_N27
\tl2|extra_time_ff[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl2|Selector11~1_combout\,
	aclr => \Selector9~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|extra_time_ff\(4));

-- Location: LCCOMB_X34_Y23_N24
\tl2|Selector11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector11~1_combout\ = (\tl2|extra_time_ff\(4) & ((\tl2|Selector11~0_combout\) # ((\tl2|Equal0~0_combout\ & \tl2|Add0~6_combout\)))) # (!\tl2|extra_time_ff\(4) & (((\tl2|Equal0~0_combout\ & \tl2|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|extra_time_ff\(4),
	datab => \tl2|Selector11~0_combout\,
	datac => \tl2|Equal0~0_combout\,
	datad => \tl2|Add0~6_combout\,
	combout => \tl2|Selector11~1_combout\);

-- Location: LCCOMB_X34_Y22_N22
\tl2|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add2~6_combout\ = (\tl2|Selector11~1_combout\ & (\tl2|Add2~5\ & VCC)) # (!\tl2|Selector11~1_combout\ & (!\tl2|Add2~5\))
-- \tl2|Add2~7\ = CARRY((!\tl2|Selector11~1_combout\ & !\tl2|Add2~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl2|Selector11~1_combout\,
	datad => VCC,
	cin => \tl2|Add2~5\,
	combout => \tl2|Add2~6_combout\,
	cout => \tl2|Add2~7\);

-- Location: LCCOMB_X34_Y22_N14
\tl2|Selector54~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector54~5_combout\ = (\tl2|Add1~25_combout\ & (\tl2|Add2~4_combout\ & (\tl2|Add1~24_combout\ $ (!\tl2|Add2~6_combout\)))) # (!\tl2|Add1~25_combout\ & (!\tl2|Add2~4_combout\ & (\tl2|Add1~24_combout\ $ (!\tl2|Add2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Add1~25_combout\,
	datab => \tl2|Add1~24_combout\,
	datac => \tl2|Add2~4_combout\,
	datad => \tl2|Add2~6_combout\,
	combout => \tl2|Selector54~5_combout\);

-- Location: LCFF_X34_Y23_N23
\tl2|extra_time_ff[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl2|Selector8~0_combout\,
	aclr => \Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|extra_time_ff\(7));

-- Location: LCCOMB_X34_Y23_N22
\tl2|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector8~0_combout\ = (\tl2|Add0~12_combout\ & ((\tl2|Equal0~0_combout\) # ((\tl2|Selector11~0_combout\ & \tl2|extra_time_ff\(7))))) # (!\tl2|Add0~12_combout\ & (\tl2|Selector11~0_combout\ & (\tl2|extra_time_ff\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Add0~12_combout\,
	datab => \tl2|Selector11~0_combout\,
	datac => \tl2|extra_time_ff\(7),
	datad => \tl2|Equal0~0_combout\,
	combout => \tl2|Selector8~0_combout\);

-- Location: LCCOMB_X34_Y22_N24
\tl2|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add2~8_combout\ = (\tl2|Selector10~0_combout\ & (\tl2|Add2~7\ $ (GND))) # (!\tl2|Selector10~0_combout\ & (!\tl2|Add2~7\ & VCC))
-- \tl2|Add2~9\ = CARRY((\tl2|Selector10~0_combout\ & !\tl2|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Selector10~0_combout\,
	datad => VCC,
	cin => \tl2|Add2~7\,
	combout => \tl2|Add2~8_combout\,
	cout => \tl2|Add2~9\);

-- Location: LCCOMB_X34_Y22_N26
\tl2|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add2~10_combout\ = (\tl2|Selector9~0_combout\ & (!\tl2|Add2~9\)) # (!\tl2|Selector9~0_combout\ & ((\tl2|Add2~9\) # (GND)))
-- \tl2|Add2~11\ = CARRY((!\tl2|Add2~9\) # (!\tl2|Selector9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Selector9~0_combout\,
	datad => VCC,
	cin => \tl2|Add2~9\,
	combout => \tl2|Add2~10_combout\,
	cout => \tl2|Add2~11\);

-- Location: LCCOMB_X34_Y22_N28
\tl2|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add2~12_combout\ = \tl2|Add2~11\ $ (!\tl2|Selector8~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \tl2|Selector8~0_combout\,
	cin => \tl2|Add2~11\,
	combout => \tl2|Add2~12_combout\);

-- Location: LCCOMB_X37_Y22_N0
\tl2|Selector54~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector54~7_combout\ = (\tl2|Selector0~0_combout\ & (!\attention~combout\ & !\tl2|Add1~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl2|Selector0~0_combout\,
	datac => \attention~combout\,
	datad => \tl2|Add1~16_combout\,
	combout => \tl2|Selector54~7_combout\);

-- Location: LCCOMB_X34_Y22_N0
\tl2|Selector54~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector54~6_combout\ = (\tl2|Add1~19_combout\ & (\tl2|Add2~10_combout\ & (\tl2|Add1~26_combout\ $ (!\tl2|Add2~8_combout\)))) # (!\tl2|Add1~19_combout\ & (!\tl2|Add2~10_combout\ & (\tl2|Add1~26_combout\ $ (!\tl2|Add2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Add1~19_combout\,
	datab => \tl2|Add1~26_combout\,
	datac => \tl2|Add2~8_combout\,
	datad => \tl2|Add2~10_combout\,
	combout => \tl2|Selector54~6_combout\);

-- Location: LCCOMB_X34_Y22_N6
\tl2|Selector54~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector54~8_combout\ = (\tl2|Selector54~7_combout\ & (\tl2|Selector54~6_combout\ & (\tl2|Add1~22_combout\ $ (!\tl2|Add2~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Add1~22_combout\,
	datab => \tl2|Add2~12_combout\,
	datac => \tl2|Selector54~7_combout\,
	datad => \tl2|Selector54~6_combout\,
	combout => \tl2|Selector54~8_combout\);

-- Location: LCCOMB_X34_Y22_N12
\tl2|Selector53~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector53~0_combout\ = (!\force_reds~combout\(1) & (((!\tl2|Selector54~8_combout\) # (!\tl2|Selector54~5_combout\)) # (!\tl2|Selector54~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \force_reds~combout\(1),
	datab => \tl2|Selector54~4_combout\,
	datac => \tl2|Selector54~5_combout\,
	datad => \tl2|Selector54~8_combout\,
	combout => \tl2|Selector53~0_combout\);

-- Location: LCCOMB_X35_Y22_N6
\tl2|Selector54~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector54~13_combout\ = (\tl2|CurrentState[1]~9_combout\ & (((\tl2|CurrentState[1]~10_combout\)))) # (!\tl2|CurrentState[1]~9_combout\ & ((\tl2|CurrentState[1]~10_combout\ & ((!\tl2|Selector53~0_combout\))) # (!\tl2|CurrentState[1]~10_combout\ & 
-- (\tl2|Selector54~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Selector54~12_combout\,
	datab => \tl2|CurrentState[1]~9_combout\,
	datac => \tl2|CurrentState[1]~10_combout\,
	datad => \tl2|Selector53~0_combout\,
	combout => \tl2|Selector54~13_combout\);

-- Location: LCCOMB_X35_Y22_N0
\tl2|Selector54~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector54~14_combout\ = (\tl2|CurrentState[1]~9_combout\ & ((\tl2|Selector54~13_combout\ & (\tl2|Equal12~4_combout\)) # (!\tl2|Selector54~13_combout\ & ((\tl2|Selector54~3_combout\))))) # (!\tl2|CurrentState[1]~9_combout\ & 
-- (((\tl2|Selector54~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Equal12~4_combout\,
	datab => \tl2|CurrentState[1]~9_combout\,
	datac => \tl2|Selector54~3_combout\,
	datad => \tl2|Selector54~13_combout\,
	combout => \tl2|Selector54~14_combout\);

-- Location: LCCOMB_X36_Y22_N8
\tl2|CurrentState[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|CurrentState[1]~11_combout\ = (\tl2|Selector16~0_combout\ & ((!\tl2|Selector7~0_combout\))) # (!\tl2|Selector16~0_combout\ & (\force_reds~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Selector16~0_combout\,
	datab => \force_reds~combout\(1),
	datad => \tl2|Selector7~0_combout\,
	combout => \tl2|CurrentState[1]~11_combout\);

-- Location: LCCOMB_X35_Y23_N12
\tl2|CurrentState[1]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|CurrentState[1]~13_combout\ = (\preset_adds~combout\(1) & (\tl2|CurrentState\(0))) # (!\preset_adds~combout\(1) & ((\tl2|CurrentState\(0) & ((!\tl2|CurrentState\(1)))) # (!\tl2|CurrentState\(0) & (\preset~combout\ & \tl2|CurrentState\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \preset_adds~combout\(1),
	datab => \tl2|CurrentState\(0),
	datac => \preset~combout\,
	datad => \tl2|CurrentState\(1),
	combout => \tl2|CurrentState[1]~13_combout\);

-- Location: LCCOMB_X38_Y22_N20
\tl2|CurrentState[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|CurrentState[1]~12_combout\ = (\tl2|CurrentState[1]~11_combout\ & (!\tl2|Selector0~0_combout\ & (!\tl2|Selector1~0_combout\ & !\tl2|Selector2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState[1]~11_combout\,
	datab => \tl2|Selector0~0_combout\,
	datac => \tl2|Selector1~0_combout\,
	datad => \tl2|Selector2~0_combout\,
	combout => \tl2|CurrentState[1]~12_combout\);

-- Location: LCCOMB_X35_Y22_N24
\tl2|CurrentState[1]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|CurrentState[1]~14_combout\ = (\tl2|CurrentState\(2) & ((\tl2|CurrentState\(1) & (\tl2|CurrentState[1]~13_combout\)) # (!\tl2|CurrentState\(1) & (!\tl2|CurrentState[1]~13_combout\ & \tl2|CurrentState[1]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState\(1),
	datab => \tl2|CurrentState[1]~13_combout\,
	datac => \tl2|CurrentState\(2),
	datad => \tl2|CurrentState[1]~12_combout\,
	combout => \tl2|CurrentState[1]~14_combout\);

-- Location: LCCOMB_X35_Y22_N22
\tl2|CurrentState[1]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|CurrentState[1]~15_combout\ = (!\tl2|CurrentState[1]~14_combout\ & (((!\tl2|CurrentState[1]~2_combout\) # (!\tl2|CurrentState[1]~11_combout\)) # (!\tl2|CurrentState[1]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState[1]~3_combout\,
	datab => \tl2|CurrentState[1]~11_combout\,
	datac => \tl2|CurrentState[1]~14_combout\,
	datad => \tl2|CurrentState[1]~2_combout\,
	combout => \tl2|CurrentState[1]~15_combout\);

-- Location: LCFF_X35_Y22_N1
\tl2|CurrentState[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl2|Selector54~14_combout\,
	aclr => \Selector9~0_combout\,
	ena => \tl2|CurrentState[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|CurrentState\(1));

-- Location: LCCOMB_X36_Y22_N22
\tl2|Selector16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector16~0_combout\ = (\tl2|CurrentState\(2) & (!\tl2|CurrentState\(1) & !\tl2|CurrentState\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState\(2),
	datac => \tl2|CurrentState\(1),
	datad => \tl2|CurrentState\(0),
	combout => \tl2|Selector16~0_combout\);

-- Location: LCCOMB_X37_Y22_N28
\tl2|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Add1~16_combout\ = (\tl2|timer_ff\(0) & ((\tl2|Add1~2_combout\) # ((\tl2|Selector16~0_combout\ & \tl2|Add1~3_combout\)))) # (!\tl2|timer_ff\(0) & (\tl2|Selector16~0_combout\ & (\tl2|Add1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|timer_ff\(0),
	datab => \tl2|Selector16~0_combout\,
	datac => \tl2|Add1~3_combout\,
	datad => \tl2|Add1~2_combout\,
	combout => \tl2|Add1~16_combout\);

-- Location: LCCOMB_X36_Y22_N12
\tl2|Equal12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Equal12~4_combout\ = (\tl2|Equal12~2_combout\ & (\tl2|Add1~16_combout\ & (!\tl2|Add1~15_combout\ & \tl2|Equal12~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Equal12~2_combout\,
	datab => \tl2|Add1~16_combout\,
	datac => \tl2|Add1~15_combout\,
	datad => \tl2|Equal12~3_combout\,
	combout => \tl2|Equal12~4_combout\);

-- Location: LCCOMB_X35_Y23_N20
\tl2|Selector53~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector53~3_combout\ = (\tl2|CurrentState\(0)) # ((\preset~combout\) # (\tl2|CurrentState\(2) $ (\tl2|CurrentState\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState\(2),
	datab => \tl2|CurrentState\(0),
	datac => \preset~combout\,
	datad => \tl2|CurrentState\(1),
	combout => \tl2|Selector53~3_combout\);

-- Location: LCCOMB_X35_Y22_N18
\tl2|Selector53~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector53~4_combout\ = (\tl2|CurrentState[1]~10_combout\ & (((\tl2|CurrentState[1]~9_combout\)))) # (!\tl2|CurrentState[1]~10_combout\ & ((\tl2|CurrentState[1]~9_combout\ & (\tl2|Selector53~2_combout\)) # (!\tl2|CurrentState[1]~9_combout\ & 
-- ((\tl2|Selector53~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Selector53~2_combout\,
	datab => \tl2|Selector53~3_combout\,
	datac => \tl2|CurrentState[1]~10_combout\,
	datad => \tl2|CurrentState[1]~9_combout\,
	combout => \tl2|Selector53~4_combout\);

-- Location: LCCOMB_X35_Y22_N2
\tl2|Selector53~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector53~5_combout\ = (\tl2|CurrentState[1]~10_combout\ & ((\tl2|Selector53~4_combout\ & ((!\tl2|Equal12~4_combout\))) # (!\tl2|Selector53~4_combout\ & (\tl2|Selector53~0_combout\)))) # (!\tl2|CurrentState[1]~10_combout\ & 
-- (((\tl2|Selector53~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|Selector53~0_combout\,
	datab => \tl2|Equal12~4_combout\,
	datac => \tl2|CurrentState[1]~10_combout\,
	datad => \tl2|Selector53~4_combout\,
	combout => \tl2|Selector53~5_combout\);

-- Location: LCFF_X35_Y22_N3
\tl2|CurrentState[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl2|Selector53~5_combout\,
	aclr => \Selector9~0_combout\,
	ena => \tl2|CurrentState[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|CurrentState\(2));

-- Location: LCCOMB_X36_Y22_N18
\tl2|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector2~0_combout\ = (\tl2|CurrentState\(2) & (\tl2|leds_ff\(2) & ((\tl2|CurrentState\(1)) # (!\tl2|CurrentState\(0))))) # (!\tl2|CurrentState\(2) & (((\tl2|CurrentState\(1) & \tl2|CurrentState\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState\(2),
	datab => \tl2|leds_ff\(2),
	datac => \tl2|CurrentState\(1),
	datad => \tl2|CurrentState\(0),
	combout => \tl2|Selector2~0_combout\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\force_reds[2]~I\ : cycloneii_io
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
	padio => ww_force_reds(2),
	combout => \force_reds~combout\(2));

-- Location: LCFF_X34_Y24_N7
\resets_ff[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Selector10~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => resets_ff(2));

-- Location: LCCOMB_X34_Y24_N6
\Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector10~0_combout\ = (CurrentState(0) & (!CurrentState(1) & ((resets_ff(2)) # (!CurrentState(2))))) # (!CurrentState(0) & (((!CurrentState(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CurrentState(1),
	datab => CurrentState(2),
	datac => resets_ff(2),
	datad => CurrentState(0),
	combout => \Selector10~0_combout\);

-- Location: LCFF_X31_Y24_N17
\tl3|timer_ff[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl3|Add1~16_combout\,
	aclr => \Selector10~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|timer_ff\(0));

-- Location: LCCOMB_X30_Y24_N2
\tl3|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector7~0_combout\ = (\tl3|CurrentState\(2) & ((\tl3|last_state_ff.0100~regout\) # ((\tl3|CurrentState\(0) & !\tl3|CurrentState\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState\(2),
	datab => \tl3|CurrentState\(0),
	datac => \tl3|last_state_ff.0100~regout\,
	datad => \tl3|CurrentState\(1),
	combout => \tl3|Selector7~0_combout\);

-- Location: LCFF_X30_Y24_N3
\tl3|last_state_ff.0100\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl3|Selector7~0_combout\,
	aclr => \Selector10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|last_state_ff.0100~regout\);

-- Location: LCCOMB_X29_Y24_N20
\tl3|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector0~0_combout\ = (\tl3|CurrentState\(2) & (\tl3|leds_ff\(0) & ((\tl3|CurrentState\(1)) # (!\tl3|CurrentState\(0))))) # (!\tl3|CurrentState\(2) & (!\tl3|CurrentState\(1) & ((\tl3|CurrentState\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState\(1),
	datab => \tl3|leds_ff\(0),
	datac => \tl3|CurrentState\(2),
	datad => \tl3|CurrentState\(0),
	combout => \tl3|Selector0~0_combout\);

-- Location: LCFF_X30_Y24_N19
\tl3|leds_ff[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl3|Selector0~0_combout\,
	aclr => \Selector10~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|leds_ff\(0));

-- Location: LCCOMB_X30_Y24_N16
\tl3|Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add1~1_combout\ = (\tl3|CurrentState\(0) & ((\tl3|CurrentState\(2) & (\tl3|last_state_ff.0100~regout\)) # (!\tl3|CurrentState\(2) & ((\tl3|leds_ff\(0)))))) # (!\tl3|CurrentState\(0) & (((!\tl3|CurrentState\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState\(0),
	datab => \tl3|last_state_ff.0100~regout\,
	datac => \tl3|leds_ff\(0),
	datad => \tl3|CurrentState\(2),
	combout => \tl3|Add1~1_combout\);

-- Location: LCFF_X30_Y24_N25
\tl3|leds_ff[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl3|Selector2~0_combout\,
	aclr => \Selector10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|leds_ff\(2));

-- Location: LCCOMB_X30_Y24_N12
\tl3|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add1~0_combout\ = (\tl3|CurrentState\(2)) # ((\tl3|CurrentState\(0) & ((\tl3|leds_ff\(2)))) # (!\tl3|CurrentState\(0) & (\tl3|leds_ff\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|leds_ff\(1),
	datab => \tl3|CurrentState\(0),
	datac => \tl3|leds_ff\(2),
	datad => \tl3|CurrentState\(2),
	combout => \tl3|Add1~0_combout\);

-- Location: LCCOMB_X30_Y24_N26
\tl3|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add1~2_combout\ = (\tl3|CurrentState\(1) & ((\tl3|Add1~0_combout\))) # (!\tl3|CurrentState\(1) & (\tl3|Add1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl3|CurrentState\(1),
	datac => \tl3|Add1~1_combout\,
	datad => \tl3|Add1~0_combout\,
	combout => \tl3|Add1~2_combout\);

-- Location: LCCOMB_X30_Y24_N30
\tl3|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add1~16_combout\ = (\tl3|Add1~3_combout\ & ((\tl3|Selector16~0_combout\) # ((\tl3|timer_ff\(0) & \tl3|Add1~2_combout\)))) # (!\tl3|Add1~3_combout\ & (((\tl3|timer_ff\(0) & \tl3|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Add1~3_combout\,
	datab => \tl3|Selector16~0_combout\,
	datac => \tl3|timer_ff\(0),
	datad => \tl3|Add1~2_combout\,
	combout => \tl3|Add1~16_combout\);

-- Location: LCCOMB_X30_Y24_N4
\tl3|always2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|always2~2_combout\ = (\force_reds~combout\(2)) # ((\tl3|Add1~16_combout\) # (!\tl3|Selector2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \force_reds~combout\(2),
	datab => \tl3|Selector2~0_combout\,
	datad => \tl3|Add1~16_combout\,
	combout => \tl3|always2~2_combout\);

-- Location: LCFF_X30_Y24_N1
\tl3|timer_ff[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl3|Add1~22_combout\,
	aclr => \Selector10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|timer_ff\(7));

-- Location: LCFF_X31_Y24_N27
\tl3|timer_ff[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl3|Add1~24_combout\,
	aclr => \Selector10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|timer_ff\(4));

-- Location: LCCOMB_X31_Y24_N28
\tl3|Add1~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add1~25_combout\ = (\tl3|Add1~9_combout\ & ((\tl3|Selector16~0_combout\) # ((\tl3|Add1~2_combout\ & \tl3|timer_ff\(3))))) # (!\tl3|Add1~9_combout\ & (\tl3|Add1~2_combout\ & (\tl3|timer_ff\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Add1~9_combout\,
	datab => \tl3|Add1~2_combout\,
	datac => \tl3|timer_ff\(3),
	datad => \tl3|Selector16~0_combout\,
	combout => \tl3|Add1~25_combout\);

-- Location: LCFF_X31_Y24_N29
\tl3|timer_ff[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl3|Add1~25_combout\,
	aclr => \Selector10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|timer_ff\(3));

-- Location: LCCOMB_X31_Y24_N22
\tl3|Add1~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add1~23_combout\ = (\tl3|Add1~7_combout\ & ((\tl3|Selector16~0_combout\) # ((\tl3|Add1~2_combout\ & \tl3|timer_ff\(2))))) # (!\tl3|Add1~7_combout\ & (\tl3|Add1~2_combout\ & (\tl3|timer_ff\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Add1~7_combout\,
	datab => \tl3|Add1~2_combout\,
	datac => \tl3|timer_ff\(2),
	datad => \tl3|Selector16~0_combout\,
	combout => \tl3|Add1~23_combout\);

-- Location: LCFF_X31_Y24_N23
\tl3|timer_ff[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl3|Add1~23_combout\,
	aclr => \Selector10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|timer_ff\(2));

-- Location: LCCOMB_X30_Y24_N8
\tl3|Add1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add1~15_combout\ = (\tl3|Add1~5_combout\ & ((\tl3|Selector16~0_combout\) # ((\tl3|timer_ff\(1) & \tl3|Add1~2_combout\)))) # (!\tl3|Add1~5_combout\ & (((\tl3|timer_ff\(1) & \tl3|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Add1~5_combout\,
	datab => \tl3|Selector16~0_combout\,
	datac => \tl3|timer_ff\(1),
	datad => \tl3|Add1~2_combout\,
	combout => \tl3|Add1~15_combout\);

-- Location: LCFF_X31_Y24_N13
\tl3|timer_ff[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl3|Add1~15_combout\,
	aclr => \Selector10~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|timer_ff\(1));

-- Location: LCCOMB_X31_Y24_N8
\tl3|Add1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add1~7_combout\ = (\tl3|timer_ff\(2) & (\tl3|Add1~6\ $ (GND))) # (!\tl3|timer_ff\(2) & (!\tl3|Add1~6\ & VCC))
-- \tl3|Add1~8\ = CARRY((\tl3|timer_ff\(2) & !\tl3|Add1~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl3|timer_ff\(2),
	datad => VCC,
	cin => \tl3|Add1~6\,
	combout => \tl3|Add1~7_combout\,
	cout => \tl3|Add1~8\);

-- Location: LCCOMB_X31_Y24_N12
\tl3|Add1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add1~11_combout\ = (\tl3|timer_ff\(4) & (\tl3|Add1~10\ $ (GND))) # (!\tl3|timer_ff\(4) & (!\tl3|Add1~10\ & VCC))
-- \tl3|Add1~12\ = CARRY((\tl3|timer_ff\(4) & !\tl3|Add1~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl3|timer_ff\(4),
	datad => VCC,
	cin => \tl3|Add1~10\,
	combout => \tl3|Add1~11_combout\,
	cout => \tl3|Add1~12\);

-- Location: LCCOMB_X31_Y24_N14
\tl3|Add1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add1~13_combout\ = (\tl3|timer_ff\(5) & (!\tl3|Add1~12\)) # (!\tl3|timer_ff\(5) & ((\tl3|Add1~12\) # (GND)))
-- \tl3|Add1~14\ = CARRY((!\tl3|Add1~12\) # (!\tl3|timer_ff\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|timer_ff\(5),
	datad => VCC,
	cin => \tl3|Add1~12\,
	combout => \tl3|Add1~13_combout\,
	cout => \tl3|Add1~14\);

-- Location: LCCOMB_X31_Y24_N18
\tl3|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add1~20_combout\ = \tl3|Add1~18\ $ (\tl3|timer_ff\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \tl3|timer_ff\(7),
	cin => \tl3|Add1~18\,
	combout => \tl3|Add1~20_combout\);

-- Location: LCCOMB_X30_Y24_N0
\tl3|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add1~22_combout\ = (\tl3|Add1~2_combout\ & ((\tl3|timer_ff\(7)) # ((\tl3|Selector16~0_combout\ & \tl3|Add1~20_combout\)))) # (!\tl3|Add1~2_combout\ & (\tl3|Selector16~0_combout\ & ((\tl3|Add1~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Add1~2_combout\,
	datab => \tl3|Selector16~0_combout\,
	datac => \tl3|timer_ff\(7),
	datad => \tl3|Add1~20_combout\,
	combout => \tl3|Add1~22_combout\);

-- Location: LCFF_X30_Y24_N11
\tl3|timer_ff[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl3|Add1~19_combout\,
	aclr => \Selector10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|timer_ff\(6));

-- Location: LCCOMB_X30_Y24_N10
\tl3|Add1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add1~19_combout\ = (\tl3|Add1~17_combout\ & ((\tl3|Selector16~0_combout\) # ((\tl3|timer_ff\(6) & \tl3|Add1~2_combout\)))) # (!\tl3|Add1~17_combout\ & (((\tl3|timer_ff\(6) & \tl3|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Add1~17_combout\,
	datab => \tl3|Selector16~0_combout\,
	datac => \tl3|timer_ff\(6),
	datad => \tl3|Add1~2_combout\,
	combout => \tl3|Add1~19_combout\);

-- Location: LCCOMB_X31_Y24_N30
\tl3|Equal12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Equal12~1_combout\ = (!\tl3|Add1~9_combout\ & (!\tl3|Add1~7_combout\ & (!\tl3|Add1~13_combout\ & !\tl3|Add1~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Add1~9_combout\,
	datab => \tl3|Add1~7_combout\,
	datac => \tl3|Add1~13_combout\,
	datad => \tl3|Add1~11_combout\,
	combout => \tl3|Equal12~1_combout\);

-- Location: LCCOMB_X31_Y24_N24
\tl3|Equal12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Equal12~2_combout\ = (\tl3|Equal12~0_combout\ & (((\tl3|Equal12~1_combout\) # (!\tl3|Selector16~0_combout\)))) # (!\tl3|Equal12~0_combout\ & (!\tl3|Add1~2_combout\ & ((\tl3|Equal12~1_combout\) # (!\tl3|Selector16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Equal12~0_combout\,
	datab => \tl3|Add1~2_combout\,
	datac => \tl3|Selector16~0_combout\,
	datad => \tl3|Equal12~1_combout\,
	combout => \tl3|Equal12~2_combout\);

-- Location: LCCOMB_X30_Y21_N22
\tl3|always2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|always2~4_combout\ = (\tl3|Add1~15_combout\ & (!\tl3|Add1~22_combout\ & (!\tl3|Add1~19_combout\ & \tl3|Equal12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Add1~15_combout\,
	datab => \tl3|Add1~22_combout\,
	datac => \tl3|Add1~19_combout\,
	datad => \tl3|Equal12~2_combout\,
	combout => \tl3|always2~4_combout\);

-- Location: LCCOMB_X29_Y24_N10
\tl3|Selector55~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector55~4_combout\ = (\tl3|CurrentState\(1) & (!\tl3|always2~2_combout\ & \tl3|always2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState\(1),
	datac => \tl3|always2~2_combout\,
	datad => \tl3|always2~4_combout\,
	combout => \tl3|Selector55~4_combout\);

-- Location: LCCOMB_X30_Y24_N28
\tl3|Selector55~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector55~5_combout\ = (!\tl3|CurrentState\(2) & ((\force_reds~combout\(2)) # ((\attention~combout\) # (\tl3|Selector55~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \force_reds~combout\(2),
	datab => \tl3|CurrentState\(2),
	datac => \attention~combout\,
	datad => \tl3|Selector55~4_combout\,
	combout => \tl3|Selector55~5_combout\);

-- Location: LCCOMB_X29_Y24_N30
\tl3|Selector55~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector55~0_combout\ = (\preset~combout\ & ((!\tl3|CurrentState\(1)) # (!\preset_adds~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \preset_adds~combout\(2),
	datac => \preset~combout\,
	datad => \tl3|CurrentState\(1),
	combout => \tl3|Selector55~0_combout\);

-- Location: LCCOMB_X28_Y24_N16
\tl3|NextState~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|NextState~0_combout\ = (\tl3|Selector0~0_combout\) # ((!\tl3|Selector1~0_combout\ & ((\tl3|Selector2~0_combout\) # (\tl3|Selector7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Selector1~0_combout\,
	datab => \tl3|Selector0~0_combout\,
	datac => \tl3|Selector2~0_combout\,
	datad => \tl3|Selector7~0_combout\,
	combout => \tl3|NextState~0_combout\);

-- Location: LCCOMB_X30_Y21_N24
\tl3|CurrentState[2]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|CurrentState[2]~5_combout\ = ((\tl3|Add1~15_combout\) # (!\tl3|Add1~16_combout\)) # (!\attention~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \attention~combout\,
	datac => \tl3|Add1~15_combout\,
	datad => \tl3|Add1~16_combout\,
	combout => \tl3|CurrentState[2]~5_combout\);

-- Location: LCCOMB_X30_Y21_N12
\tl3|Equal12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Equal12~3_combout\ = (!\tl3|Add1~22_combout\ & !\tl3|Add1~19_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl3|Add1~22_combout\,
	datad => \tl3|Add1~19_combout\,
	combout => \tl3|Equal12~3_combout\);

-- Location: LCCOMB_X30_Y21_N10
\tl3|CurrentState[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|CurrentState[2]~6_combout\ = (!\force_reds~combout\(2) & (((\tl3|CurrentState[2]~5_combout\) # (!\tl3|Equal12~3_combout\)) # (!\tl3|Equal12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \force_reds~combout\(2),
	datab => \tl3|Equal12~2_combout\,
	datac => \tl3|CurrentState[2]~5_combout\,
	datad => \tl3|Equal12~3_combout\,
	combout => \tl3|CurrentState[2]~6_combout\);

-- Location: LCCOMB_X30_Y21_N6
\tl3|always2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|always2~3_combout\ = (\tl3|Add1~16_combout\ & (\tl3|Selector1~0_combout\ & \tl3|always2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl3|Add1~16_combout\,
	datac => \tl3|Selector1~0_combout\,
	datad => \tl3|always2~4_combout\,
	combout => \tl3|always2~3_combout\);

-- Location: LCCOMB_X29_Y24_N12
\tl3|Selector55~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector55~1_combout\ = (\tl3|CurrentState\(2) & (\tl3|NextState~0_combout\)) # (!\tl3|CurrentState\(2) & (((\tl3|CurrentState[2]~6_combout\ & !\tl3|always2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState\(2),
	datab => \tl3|NextState~0_combout\,
	datac => \tl3|CurrentState[2]~6_combout\,
	datad => \tl3|always2~3_combout\,
	combout => \tl3|Selector55~1_combout\);

-- Location: LCCOMB_X29_Y24_N14
\tl3|Selector55~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector55~2_combout\ = (\tl3|CurrentState\(1) & ((\tl3|CurrentState\(2) & (!\tl3|Selector55~0_combout\)) # (!\tl3|CurrentState\(2) & ((!\tl3|Selector55~1_combout\))))) # (!\tl3|CurrentState\(1) & ((\tl3|CurrentState\(2) & 
-- ((\tl3|Selector55~1_combout\))) # (!\tl3|CurrentState\(2) & (!\tl3|Selector55~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000100101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState\(1),
	datab => \tl3|Selector55~0_combout\,
	datac => \tl3|CurrentState\(2),
	datad => \tl3|Selector55~1_combout\,
	combout => \tl3|Selector55~2_combout\);

-- Location: LCCOMB_X30_Y24_N14
\tl3|Selector55~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector55~6_combout\ = (\tl3|CurrentState\(0) & ((\tl3|Selector55~3_combout\) # ((\tl3|Selector55~5_combout\)))) # (!\tl3|CurrentState\(0) & (((\tl3|Selector55~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Selector55~3_combout\,
	datab => \tl3|Selector55~5_combout\,
	datac => \tl3|CurrentState\(0),
	datad => \tl3|Selector55~2_combout\,
	combout => \tl3|Selector55~6_combout\);

-- Location: LCFF_X30_Y24_N15
\tl3|CurrentState[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl3|Selector55~6_combout\,
	aclr => \Selector10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|CurrentState\(0));

-- Location: LCFF_X30_Y24_N21
\tl3|leds_ff[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl3|Selector1~0_combout\,
	aclr => \Selector10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|leds_ff\(1));

-- Location: LCCOMB_X30_Y24_N20
\tl3|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector1~0_combout\ = (\tl3|CurrentState\(2) & (\tl3|leds_ff\(1) & ((\tl3|CurrentState\(1)) # (!\tl3|CurrentState\(0))))) # (!\tl3|CurrentState\(2) & (!\tl3|CurrentState\(0) & ((\tl3|CurrentState\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState\(2),
	datab => \tl3|CurrentState\(0),
	datac => \tl3|leds_ff\(1),
	datad => \tl3|CurrentState\(1),
	combout => \tl3|Selector1~0_combout\);

-- Location: LCCOMB_X29_Y24_N26
\tl3|CurrentState[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|CurrentState[2]~4_combout\ = (\tl3|Selector16~0_combout\ & ((\tl3|Selector0~0_combout\) # ((\tl3|Selector1~0_combout\) # (\tl3|Selector2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Selector0~0_combout\,
	datab => \tl3|Selector1~0_combout\,
	datac => \tl3|Selector16~0_combout\,
	datad => \tl3|Selector2~0_combout\,
	combout => \tl3|CurrentState[2]~4_combout\);

-- Location: LCCOMB_X29_Y22_N12
\tl3|CurrentState[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|CurrentState[2]~3_combout\ = (!\tl3|CurrentState\(2) & (\tl3|CurrentState\(1) & \tl3|CurrentState\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState\(2),
	datac => \tl3|CurrentState\(1),
	datad => \tl3|CurrentState\(0),
	combout => \tl3|CurrentState[2]~3_combout\);

-- Location: LCCOMB_X30_Y24_N22
\tl3|CurrentState[2]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|CurrentState[2]~16_combout\ = (\tl3|Add1~15_combout\ & (!\tl3|Add1~22_combout\ & (!\tl3|always2~2_combout\ & !\tl3|Add1~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Add1~15_combout\,
	datab => \tl3|Add1~22_combout\,
	datac => \tl3|always2~2_combout\,
	datad => \tl3|Add1~19_combout\,
	combout => \tl3|CurrentState[2]~16_combout\);

-- Location: LCCOMB_X30_Y24_N6
\tl3|CurrentState[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|CurrentState[2]~2_combout\ = (\force_reds~combout\(2) & (((!\tl3|CurrentState[2]~16_combout\)) # (!\tl3|Equal12~2_combout\))) # (!\force_reds~combout\(2) & (!\attention~combout\ & ((!\tl3|CurrentState[2]~16_combout\) # (!\tl3|Equal12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \force_reds~combout\(2),
	datab => \tl3|Equal12~2_combout\,
	datac => \attention~combout\,
	datad => \tl3|CurrentState[2]~16_combout\,
	combout => \tl3|CurrentState[2]~2_combout\);

-- Location: LCCOMB_X29_Y24_N28
\tl3|CurrentState[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|CurrentState[2]~8_combout\ = (!\tl3|CurrentState[2]~4_combout\ & ((\tl3|CurrentState[2]~2_combout\) # (!\tl3|CurrentState[2]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl3|CurrentState[2]~4_combout\,
	datac => \tl3|CurrentState[2]~3_combout\,
	datad => \tl3|CurrentState[2]~2_combout\,
	combout => \tl3|CurrentState[2]~8_combout\);

-- Location: LCCOMB_X29_Y24_N18
\tl3|CurrentState[2]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|CurrentState[2]~9_combout\ = ((\tl3|CurrentState\(0) & (\tl3|CurrentState\(2) & !\tl3|CurrentState\(1))) # (!\tl3|CurrentState\(0) & (!\tl3|CurrentState\(2) & \tl3|CurrentState\(1)))) # (!\tl3|CurrentState[2]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState\(0),
	datab => \tl3|CurrentState\(2),
	datac => \tl3|CurrentState\(1),
	datad => \tl3|CurrentState[2]~8_combout\,
	combout => \tl3|CurrentState[2]~9_combout\);

-- Location: LCCOMB_X30_Y21_N18
\tl3|Selector54~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector54~2_combout\ = (\tl3|Selector1~0_combout\ & (\tl3|Add1~16_combout\ & (!\tl3|CurrentState[2]~4_combout\ & \tl3|always2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Selector1~0_combout\,
	datab => \tl3|Add1~16_combout\,
	datac => \tl3|CurrentState[2]~4_combout\,
	datad => \tl3|always2~4_combout\,
	combout => \tl3|Selector54~2_combout\);

-- Location: LCCOMB_X30_Y21_N20
\tl3|CurrentState[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|CurrentState[2]~7_combout\ = (!\tl3|CurrentState[2]~4_combout\ & (\tl3|CurrentState[2]~6_combout\ & ((\tl3|CurrentState[2]~2_combout\) # (!\tl3|CurrentState[2]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState[2]~4_combout\,
	datab => \tl3|CurrentState[2]~3_combout\,
	datac => \tl3|CurrentState[2]~2_combout\,
	datad => \tl3|CurrentState[2]~6_combout\,
	combout => \tl3|CurrentState[2]~7_combout\);

-- Location: LCCOMB_X30_Y21_N2
\tl3|Selector54~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector54~1_combout\ = (\force_reds~combout\(2) & (!\tl3|CurrentState[2]~4_combout\ & ((\tl3|CurrentState[2]~2_combout\) # (!\tl3|CurrentState[2]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \force_reds~combout\(2),
	datab => \tl3|CurrentState[2]~3_combout\,
	datac => \tl3|CurrentState[2]~4_combout\,
	datad => \tl3|CurrentState[2]~2_combout\,
	combout => \tl3|Selector54~1_combout\);

-- Location: LCCOMB_X30_Y21_N8
\tl3|Selector54~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector54~3_combout\ = (\tl3|Selector54~0_combout\) # ((\tl3|Selector54~1_combout\) # ((\tl3|Selector54~2_combout\ & \tl3|CurrentState[2]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Selector54~0_combout\,
	datab => \tl3|Selector54~2_combout\,
	datac => \tl3|CurrentState[2]~7_combout\,
	datad => \tl3|Selector54~1_combout\,
	combout => \tl3|Selector54~3_combout\);

-- Location: LCCOMB_X29_Y24_N4
\tl3|CurrentState[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|CurrentState[2]~10_combout\ = (\tl3|CurrentState\(0) & (!\tl3|CurrentState\(1) & ((\tl3|CurrentState\(2)) # (\tl3|CurrentState[2]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState\(0),
	datab => \tl3|CurrentState\(2),
	datac => \tl3|CurrentState\(1),
	datad => \tl3|CurrentState[2]~8_combout\,
	combout => \tl3|CurrentState[2]~10_combout\);

-- Location: LCCOMB_X30_Y21_N28
\tl3|Selector54~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector54~13_combout\ = (\tl3|CurrentState[2]~10_combout\ & (((\tl3|CurrentState[2]~9_combout\) # (!\tl3|Selector53~0_combout\)))) # (!\tl3|CurrentState[2]~10_combout\ & (\tl3|Selector54~12_combout\ & ((!\tl3|CurrentState[2]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Selector54~12_combout\,
	datab => \tl3|Selector53~0_combout\,
	datac => \tl3|CurrentState[2]~10_combout\,
	datad => \tl3|CurrentState[2]~9_combout\,
	combout => \tl3|Selector54~13_combout\);

-- Location: LCCOMB_X30_Y21_N16
\tl3|Selector54~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector54~14_combout\ = (\tl3|CurrentState[2]~9_combout\ & ((\tl3|Selector54~13_combout\ & (\tl3|Equal12~4_combout\)) # (!\tl3|Selector54~13_combout\ & ((\tl3|Selector54~3_combout\))))) # (!\tl3|CurrentState[2]~9_combout\ & 
-- (((\tl3|Selector54~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Equal12~4_combout\,
	datab => \tl3|CurrentState[2]~9_combout\,
	datac => \tl3|Selector54~3_combout\,
	datad => \tl3|Selector54~13_combout\,
	combout => \tl3|Selector54~14_combout\);

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\preset_adds[2]~I\ : cycloneii_io
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
	padio => ww_preset_adds(2),
	combout => \preset_adds~combout\(2));

-- Location: LCCOMB_X29_Y24_N6
\tl3|CurrentState[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|CurrentState[2]~13_combout\ = (\tl3|CurrentState\(1) & ((\preset_adds~combout\(2) & ((\tl3|CurrentState\(0)))) # (!\preset_adds~combout\(2) & (\preset~combout\ & !\tl3|CurrentState\(0))))) # (!\tl3|CurrentState\(1) & (((\tl3|CurrentState\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState\(1),
	datab => \preset~combout\,
	datac => \preset_adds~combout\(2),
	datad => \tl3|CurrentState\(0),
	combout => \tl3|CurrentState[2]~13_combout\);

-- Location: LCCOMB_X28_Y24_N14
\tl3|CurrentState[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|CurrentState[2]~11_combout\ = (\tl3|Selector16~0_combout\ & ((!\tl3|Selector7~0_combout\))) # (!\tl3|Selector16~0_combout\ & (\force_reds~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \force_reds~combout\(2),
	datac => \tl3|Selector16~0_combout\,
	datad => \tl3|Selector7~0_combout\,
	combout => \tl3|CurrentState[2]~11_combout\);

-- Location: LCCOMB_X28_Y24_N12
\tl3|CurrentState[2]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|CurrentState[2]~12_combout\ = (!\tl3|Selector2~0_combout\ & (!\tl3|Selector1~0_combout\ & (\tl3|CurrentState[2]~11_combout\ & !\tl3|Selector0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Selector2~0_combout\,
	datab => \tl3|Selector1~0_combout\,
	datac => \tl3|CurrentState[2]~11_combout\,
	datad => \tl3|Selector0~0_combout\,
	combout => \tl3|CurrentState[2]~12_combout\);

-- Location: LCCOMB_X28_Y24_N6
\tl3|CurrentState[2]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|CurrentState[2]~14_combout\ = (\tl3|CurrentState\(2) & ((\tl3|CurrentState\(1) & (\tl3|CurrentState[2]~13_combout\)) # (!\tl3|CurrentState\(1) & (!\tl3|CurrentState[2]~13_combout\ & \tl3|CurrentState[2]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState\(1),
	datab => \tl3|CurrentState\(2),
	datac => \tl3|CurrentState[2]~13_combout\,
	datad => \tl3|CurrentState[2]~12_combout\,
	combout => \tl3|CurrentState[2]~14_combout\);

-- Location: LCCOMB_X29_Y24_N24
\tl3|CurrentState[2]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|CurrentState[2]~15_combout\ = (!\tl3|CurrentState[2]~14_combout\ & (((!\tl3|CurrentState[2]~2_combout\) # (!\tl3|CurrentState[2]~3_combout\)) # (!\tl3|CurrentState[2]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState[2]~11_combout\,
	datab => \tl3|CurrentState[2]~3_combout\,
	datac => \tl3|CurrentState[2]~14_combout\,
	datad => \tl3|CurrentState[2]~2_combout\,
	combout => \tl3|CurrentState[2]~15_combout\);

-- Location: LCFF_X30_Y21_N17
\tl3|CurrentState[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl3|Selector54~14_combout\,
	aclr => \Selector10~0_combout\,
	ena => \tl3|CurrentState[2]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|CurrentState\(1));

-- Location: LCCOMB_X30_Y24_N18
\tl3|Selector16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector16~0_combout\ = (!\tl3|CurrentState\(0) & (\tl3|CurrentState\(2) & !\tl3|CurrentState\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState\(0),
	datab => \tl3|CurrentState\(2),
	datad => \tl3|CurrentState\(1),
	combout => \tl3|Selector16~0_combout\);

-- Location: LCCOMB_X31_Y24_N26
\tl3|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add1~24_combout\ = (\tl3|Add1~11_combout\ & ((\tl3|Selector16~0_combout\) # ((\tl3|timer_ff\(4) & \tl3|Add1~2_combout\)))) # (!\tl3|Add1~11_combout\ & (((\tl3|timer_ff\(4) & \tl3|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Add1~11_combout\,
	datab => \tl3|Selector16~0_combout\,
	datac => \tl3|timer_ff\(4),
	datad => \tl3|Add1~2_combout\,
	combout => \tl3|Add1~24_combout\);

-- Location: LCCOMB_X32_Y21_N8
\tl3|extra_time_ff[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|extra_time_ff[3]~feeder_combout\ = \tl3|Selector12~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \tl3|Selector12~1_combout\,
	combout => \tl3|extra_time_ff[3]~feeder_combout\);

-- Location: LCFF_X32_Y21_N9
\tl3|extra_time_ff[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl3|extra_time_ff[3]~feeder_combout\,
	aclr => \Selector10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|extra_time_ff\(3));

-- Location: LCCOMB_X32_Y21_N14
\tl3|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add0~0_combout\ = \tl3|extra_time_ff\(1) $ (VCC)
-- \tl3|Add0~1\ = CARRY(\tl3|extra_time_ff\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl3|extra_time_ff\(1),
	datad => VCC,
	combout => \tl3|Add0~0_combout\,
	cout => \tl3|Add0~1\);

-- Location: LCCOMB_X31_Y21_N14
\tl3|WideOr9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|WideOr9~0_combout\ = (\tl3|CurrentState\(2) & (\tl3|CurrentState\(1) & \tl3|CurrentState\(0))) # (!\tl3|CurrentState\(2) & (!\tl3|CurrentState\(1) & !\tl3|CurrentState\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState\(2),
	datab => \tl3|CurrentState\(1),
	datad => \tl3|CurrentState\(0),
	combout => \tl3|WideOr9~0_combout\);

-- Location: LCCOMB_X31_Y21_N30
\tl3|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Equal0~0_combout\ = (\tl3|CurrentState\(1) & (\tl3|CurrentState\(2) & \tl3|CurrentState\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl3|CurrentState\(1),
	datac => \tl3|CurrentState\(2),
	datad => \tl3|CurrentState\(0),
	combout => \tl3|Equal0~0_combout\);

-- Location: LCCOMB_X31_Y21_N16
\tl3|Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector14~0_combout\ = (!\tl3|Equal0~0_combout\ & ((\tl3|WideOr9~0_combout\ & (\preferentials~combout\(2))) # (!\tl3|WideOr9~0_combout\ & ((\tl3|extra_time_ff\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \preferentials~combout\(2),
	datab => \tl3|extra_time_ff\(1),
	datac => \tl3|WideOr9~0_combout\,
	datad => \tl3|Equal0~0_combout\,
	combout => \tl3|Selector14~0_combout\);

-- Location: LCCOMB_X31_Y21_N22
\tl3|Selector14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector14~1_combout\ = (\tl3|Selector14~0_combout\) # ((\tl3|Add0~0_combout\ & \tl3|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl3|Add0~0_combout\,
	datac => \tl3|Selector14~0_combout\,
	datad => \tl3|Equal0~0_combout\,
	combout => \tl3|Selector14~1_combout\);

-- Location: LCFF_X31_Y21_N25
\tl3|extra_time_ff[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl3|Selector14~1_combout\,
	aclr => \Selector10~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|extra_time_ff\(1));

-- Location: LCCOMB_X32_Y21_N16
\tl3|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add0~2_combout\ = (\tl3|extra_time_ff\(2) & (!\tl3|Add0~1\)) # (!\tl3|extra_time_ff\(2) & ((\tl3|Add0~1\) # (GND)))
-- \tl3|Add0~3\ = CARRY((!\tl3|Add0~1\) # (!\tl3|extra_time_ff\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|extra_time_ff\(2),
	datad => VCC,
	cin => \tl3|Add0~1\,
	combout => \tl3|Add0~2_combout\,
	cout => \tl3|Add0~3\);

-- Location: LCCOMB_X32_Y21_N18
\tl3|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add0~4_combout\ = (\tl3|extra_time_ff\(3) & ((GND) # (!\tl3|Add0~3\))) # (!\tl3|extra_time_ff\(3) & (\tl3|Add0~3\ $ (GND)))
-- \tl3|Add0~5\ = CARRY((\tl3|extra_time_ff\(3)) # (!\tl3|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl3|extra_time_ff\(3),
	datad => VCC,
	cin => \tl3|Add0~3\,
	combout => \tl3|Add0~4_combout\,
	cout => \tl3|Add0~5\);

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\preferentials[2]~I\ : cycloneii_io
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
	padio => ww_preferentials(2),
	combout => \preferentials~combout\(2));

-- Location: LCCOMB_X32_Y21_N2
\tl3|Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector12~0_combout\ = (!\tl3|Equal0~0_combout\ & ((\tl3|WideOr9~0_combout\ & ((\preferentials~combout\(2)))) # (!\tl3|WideOr9~0_combout\ & (\tl3|extra_time_ff\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|extra_time_ff\(3),
	datab => \preferentials~combout\(2),
	datac => \tl3|Equal0~0_combout\,
	datad => \tl3|WideOr9~0_combout\,
	combout => \tl3|Selector12~0_combout\);

-- Location: LCCOMB_X32_Y21_N12
\tl3|Selector12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector12~1_combout\ = (\tl3|Selector12~0_combout\) # ((\tl3|Add0~4_combout\ & \tl3|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl3|Add0~4_combout\,
	datac => \tl3|Equal0~0_combout\,
	datad => \tl3|Selector12~0_combout\,
	combout => \tl3|Selector12~1_combout\);

-- Location: LCFF_X32_Y21_N1
\tl3|extra_time_ff[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl3|Selector13~0_combout\,
	aclr => \Selector10~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|extra_time_ff\(2));

-- Location: LCCOMB_X32_Y21_N0
\tl3|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector11~0_combout\ = (\tl3|CurrentState\(1) & ((!\tl3|CurrentState\(0)) # (!\tl3|CurrentState\(2)))) # (!\tl3|CurrentState\(1) & ((\tl3|CurrentState\(2)) # (\tl3|CurrentState\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState\(1),
	datab => \tl3|CurrentState\(2),
	datad => \tl3|CurrentState\(0),
	combout => \tl3|Selector11~0_combout\);

-- Location: LCCOMB_X32_Y21_N10
\tl3|Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector13~0_combout\ = (\tl3|Equal0~0_combout\ & ((\tl3|Add0~2_combout\) # ((\tl3|extra_time_ff\(2) & \tl3|Selector11~0_combout\)))) # (!\tl3|Equal0~0_combout\ & (\tl3|extra_time_ff\(2) & ((\tl3|Selector11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Equal0~0_combout\,
	datab => \tl3|extra_time_ff\(2),
	datac => \tl3|Add0~2_combout\,
	datad => \tl3|Selector11~0_combout\,
	combout => \tl3|Selector13~0_combout\);

-- Location: LCCOMB_X31_Y21_N0
\tl3|Add2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add2~1_cout\ = CARRY(\tl3|Selector14~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl3|Selector14~1_combout\,
	datad => VCC,
	cout => \tl3|Add2~1_cout\);

-- Location: LCCOMB_X31_Y21_N4
\tl3|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add2~4_combout\ = (\tl3|Selector12~1_combout\ & ((GND) # (!\tl3|Add2~3\))) # (!\tl3|Selector12~1_combout\ & (\tl3|Add2~3\ $ (GND)))
-- \tl3|Add2~5\ = CARRY((\tl3|Selector12~1_combout\) # (!\tl3|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl3|Selector12~1_combout\,
	datad => VCC,
	cin => \tl3|Add2~3\,
	combout => \tl3|Add2~4_combout\,
	cout => \tl3|Add2~5\);

-- Location: LCFF_X32_Y21_N31
\tl3|extra_time_ff[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl3|Selector11~1_combout\,
	aclr => \Selector10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|extra_time_ff\(4));

-- Location: LCCOMB_X32_Y21_N30
\tl3|Selector11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector11~1_combout\ = (\tl3|Equal0~0_combout\ & ((\tl3|Add0~6_combout\) # ((\tl3|Selector11~0_combout\ & \tl3|extra_time_ff\(4))))) # (!\tl3|Equal0~0_combout\ & (\tl3|Selector11~0_combout\ & (\tl3|extra_time_ff\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Equal0~0_combout\,
	datab => \tl3|Selector11~0_combout\,
	datac => \tl3|extra_time_ff\(4),
	datad => \tl3|Add0~6_combout\,
	combout => \tl3|Selector11~1_combout\);

-- Location: LCCOMB_X31_Y21_N6
\tl3|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add2~6_combout\ = (\tl3|Selector11~1_combout\ & (\tl3|Add2~5\ & VCC)) # (!\tl3|Selector11~1_combout\ & (!\tl3|Add2~5\))
-- \tl3|Add2~7\ = CARRY((!\tl3|Selector11~1_combout\ & !\tl3|Add2~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl3|Selector11~1_combout\,
	datad => VCC,
	cin => \tl3|Add2~5\,
	combout => \tl3|Add2~6_combout\,
	cout => \tl3|Add2~7\);

-- Location: LCCOMB_X31_Y21_N20
\tl3|Selector54~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector54~5_combout\ = (\tl3|Add1~25_combout\ & (\tl3|Add2~4_combout\ & (\tl3|Add1~24_combout\ $ (!\tl3|Add2~6_combout\)))) # (!\tl3|Add1~25_combout\ & (!\tl3|Add2~4_combout\ & (\tl3|Add1~24_combout\ $ (!\tl3|Add2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Add1~25_combout\,
	datab => \tl3|Add1~24_combout\,
	datac => \tl3|Add2~4_combout\,
	datad => \tl3|Add2~6_combout\,
	combout => \tl3|Selector54~5_combout\);

-- Location: LCCOMB_X30_Y21_N26
\tl3|Selector54~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector54~7_combout\ = (!\attention~combout\ & (\tl3|Selector0~0_combout\ & !\tl3|Add1~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \attention~combout\,
	datab => \tl3|Selector0~0_combout\,
	datad => \tl3|Add1~16_combout\,
	combout => \tl3|Selector54~7_combout\);

-- Location: LCCOMB_X31_Y21_N8
\tl3|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Add2~8_combout\ = (\tl3|Selector10~0_combout\ & (\tl3|Add2~7\ $ (GND))) # (!\tl3|Selector10~0_combout\ & (!\tl3|Add2~7\ & VCC))
-- \tl3|Add2~9\ = CARRY((\tl3|Selector10~0_combout\ & !\tl3|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Selector10~0_combout\,
	datad => VCC,
	cin => \tl3|Add2~7\,
	combout => \tl3|Add2~8_combout\,
	cout => \tl3|Add2~9\);

-- Location: LCFF_X32_Y21_N29
\tl3|extra_time_ff[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl3|Selector9~0_combout\,
	aclr => \Selector10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|extra_time_ff\(6));

-- Location: LCCOMB_X32_Y21_N28
\tl3|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector9~0_combout\ = (\tl3|Add0~10_combout\ & ((\tl3|Equal0~0_combout\) # ((\tl3|Selector11~0_combout\ & \tl3|extra_time_ff\(6))))) # (!\tl3|Add0~10_combout\ & (\tl3|Selector11~0_combout\ & (\tl3|extra_time_ff\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Add0~10_combout\,
	datab => \tl3|Selector11~0_combout\,
	datac => \tl3|extra_time_ff\(6),
	datad => \tl3|Equal0~0_combout\,
	combout => \tl3|Selector9~0_combout\);

-- Location: LCCOMB_X31_Y21_N26
\tl3|Selector54~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector54~6_combout\ = (\tl3|Add1~26_combout\ & (\tl3|Add2~8_combout\ & (\tl3|Add1~19_combout\ $ (!\tl3|Add2~10_combout\)))) # (!\tl3|Add1~26_combout\ & (!\tl3|Add2~8_combout\ & (\tl3|Add1~19_combout\ $ (!\tl3|Add2~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Add1~26_combout\,
	datab => \tl3|Add1~19_combout\,
	datac => \tl3|Add2~8_combout\,
	datad => \tl3|Add2~10_combout\,
	combout => \tl3|Selector54~6_combout\);

-- Location: LCCOMB_X31_Y21_N28
\tl3|Selector54~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector54~8_combout\ = (\tl3|Selector54~7_combout\ & (\tl3|Selector54~6_combout\ & (\tl3|Add2~12_combout\ $ (!\tl3|Add1~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Add2~12_combout\,
	datab => \tl3|Selector54~7_combout\,
	datac => \tl3|Add1~22_combout\,
	datad => \tl3|Selector54~6_combout\,
	combout => \tl3|Selector54~8_combout\);

-- Location: LCCOMB_X31_Y21_N18
\tl3|Selector53~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector53~0_combout\ = (!\force_reds~combout\(2) & (((!\tl3|Selector54~8_combout\) # (!\tl3|Selector54~5_combout\)) # (!\tl3|Selector54~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Selector54~4_combout\,
	datab => \force_reds~combout\(2),
	datac => \tl3|Selector54~5_combout\,
	datad => \tl3|Selector54~8_combout\,
	combout => \tl3|Selector53~0_combout\);

-- Location: LCCOMB_X30_Y21_N4
\tl3|Selector53~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector53~1_combout\ = (!\force_reds~combout\(2) & ((\attention~combout\) # ((\tl3|CurrentState[2]~2_combout\) # (!\tl3|CurrentState[2]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \attention~combout\,
	datab => \tl3|CurrentState[2]~3_combout\,
	datac => \tl3|CurrentState[2]~2_combout\,
	datad => \force_reds~combout\(2),
	combout => \tl3|Selector53~1_combout\);

-- Location: LCCOMB_X30_Y21_N14
\tl3|Selector53~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector53~2_combout\ = (\tl3|CurrentState[2]~7_combout\ & (!\tl3|always2~3_combout\)) # (!\tl3|CurrentState[2]~7_combout\ & (((!\tl3|CurrentState[2]~4_combout\ & \tl3|Selector53~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|always2~3_combout\,
	datab => \tl3|CurrentState[2]~4_combout\,
	datac => \tl3|CurrentState[2]~7_combout\,
	datad => \tl3|Selector53~1_combout\,
	combout => \tl3|Selector53~2_combout\);

-- Location: LCCOMB_X30_Y21_N0
\tl3|Selector53~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector53~4_combout\ = (\tl3|CurrentState[2]~9_combout\ & (((\tl3|Selector53~2_combout\) # (\tl3|CurrentState[2]~10_combout\)))) # (!\tl3|CurrentState[2]~9_combout\ & (\tl3|Selector53~3_combout\ & ((!\tl3|CurrentState[2]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Selector53~3_combout\,
	datab => \tl3|CurrentState[2]~9_combout\,
	datac => \tl3|Selector53~2_combout\,
	datad => \tl3|CurrentState[2]~10_combout\,
	combout => \tl3|Selector53~4_combout\);

-- Location: LCCOMB_X30_Y21_N30
\tl3|Selector53~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector53~5_combout\ = (\tl3|CurrentState[2]~10_combout\ & ((\tl3|Selector53~4_combout\ & (!\tl3|Equal12~4_combout\)) # (!\tl3|Selector53~4_combout\ & ((\tl3|Selector53~0_combout\))))) # (!\tl3|CurrentState[2]~10_combout\ & 
-- (((\tl3|Selector53~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|Equal12~4_combout\,
	datab => \tl3|Selector53~0_combout\,
	datac => \tl3|CurrentState[2]~10_combout\,
	datad => \tl3|Selector53~4_combout\,
	combout => \tl3|Selector53~5_combout\);

-- Location: LCFF_X30_Y21_N31
\tl3|CurrentState[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl3|Selector53~5_combout\,
	aclr => \Selector10~0_combout\,
	ena => \tl3|CurrentState[2]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|CurrentState\(2));

-- Location: LCCOMB_X30_Y24_N24
\tl3|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector2~0_combout\ = (\tl3|CurrentState\(2) & (\tl3|leds_ff\(2) & ((\tl3|CurrentState\(1)) # (!\tl3|CurrentState\(0))))) # (!\tl3|CurrentState\(2) & (\tl3|CurrentState\(0) & ((\tl3|CurrentState\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState\(2),
	datab => \tl3|CurrentState\(0),
	datac => \tl3|leds_ff\(2),
	datad => \tl3|CurrentState\(1),
	combout => \tl3|Selector2~0_combout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\force_reds[3]~I\ : cycloneii_io
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
	padio => ww_force_reds(3),
	combout => \force_reds~combout\(3));

-- Location: LCCOMB_X33_Y23_N0
\tl4|CurrentState[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|CurrentState[1]~3_combout\ = (\tl4|CurrentState\(0) & (\tl4|CurrentState\(1) & !\tl4|CurrentState\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState\(0),
	datab => \tl4|CurrentState\(1),
	datad => \tl4|CurrentState\(2),
	combout => \tl4|CurrentState[1]~3_combout\);

-- Location: LCCOMB_X30_Y23_N12
\tl4|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector1~0_combout\ = (\tl4|CurrentState\(2) & (\tl4|leds_ff\(1) & ((\tl4|CurrentState\(1)) # (!\tl4|CurrentState\(0))))) # (!\tl4|CurrentState\(2) & (((!\tl4|CurrentState\(0) & \tl4|CurrentState\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|leds_ff\(1),
	datab => \tl4|CurrentState\(0),
	datac => \tl4|CurrentState\(2),
	datad => \tl4|CurrentState\(1),
	combout => \tl4|Selector1~0_combout\);

-- Location: LCCOMB_X30_Y23_N8
\tl4|CurrentState[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|CurrentState[1]~4_combout\ = (\tl4|Selector16~0_combout\ & ((\tl4|Selector0~0_combout\) # ((\tl4|Selector2~0_combout\) # (\tl4|Selector1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Selector0~0_combout\,
	datab => \tl4|Selector16~0_combout\,
	datac => \tl4|Selector2~0_combout\,
	datad => \tl4|Selector1~0_combout\,
	combout => \tl4|CurrentState[1]~4_combout\);

-- Location: LCFF_X34_Y24_N13
\resets_ff[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \Selector11~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => resets_ff(3));

-- Location: LCCOMB_X34_Y24_N12
\Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector11~0_combout\ = ((!CurrentState(1) & (resets_ff(3) & CurrentState(0)))) # (!CurrentState(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => CurrentState(1),
	datab => CurrentState(2),
	datac => resets_ff(3),
	datad => CurrentState(0),
	combout => \Selector11~0_combout\);

-- Location: LCFF_X31_Y23_N9
\tl4|leds_ff[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl4|Selector2~0_combout\,
	aclr => \Selector11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|leds_ff\(2));

-- Location: LCFF_X31_Y23_N3
\tl4|leds_ff[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl4|Selector1~0_combout\,
	aclr => \Selector11~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|leds_ff\(1));

-- Location: LCCOMB_X31_Y23_N26
\tl4|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add1~0_combout\ = (\tl4|CurrentState\(2)) # ((\tl4|CurrentState\(0) & (\tl4|leds_ff\(2))) # (!\tl4|CurrentState\(0) & ((\tl4|leds_ff\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState\(0),
	datab => \tl4|leds_ff\(2),
	datac => \tl4|CurrentState\(2),
	datad => \tl4|leds_ff\(1),
	combout => \tl4|Add1~0_combout\);

-- Location: LCCOMB_X30_Y23_N24
\tl4|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector0~0_combout\ = (\tl4|CurrentState\(2) & (\tl4|leds_ff\(0) & ((\tl4|CurrentState\(1)) # (!\tl4|CurrentState\(0))))) # (!\tl4|CurrentState\(2) & (\tl4|CurrentState\(0) & ((!\tl4|CurrentState\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState\(0),
	datab => \tl4|leds_ff\(0),
	datac => \tl4|CurrentState\(2),
	datad => \tl4|CurrentState\(1),
	combout => \tl4|Selector0~0_combout\);

-- Location: LCFF_X30_Y23_N31
\tl4|leds_ff[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl4|Selector0~0_combout\,
	aclr => \Selector11~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|leds_ff\(0));

-- Location: LCCOMB_X30_Y23_N16
\tl4|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector7~0_combout\ = (\tl4|CurrentState\(2) & ((\tl4|last_state_ff.0100~regout\) # ((\tl4|CurrentState\(0) & !\tl4|CurrentState\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState\(2),
	datab => \tl4|last_state_ff.0100~regout\,
	datac => \tl4|CurrentState\(0),
	datad => \tl4|CurrentState\(1),
	combout => \tl4|Selector7~0_combout\);

-- Location: LCFF_X30_Y23_N3
\tl4|last_state_ff.0100\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl4|Selector7~0_combout\,
	aclr => \Selector11~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|last_state_ff.0100~regout\);

-- Location: LCCOMB_X31_Y23_N4
\tl4|Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add1~1_combout\ = (\tl4|CurrentState\(2) & (\tl4|CurrentState\(0) & ((\tl4|last_state_ff.0100~regout\)))) # (!\tl4|CurrentState\(2) & (((\tl4|leds_ff\(0))) # (!\tl4|CurrentState\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState\(2),
	datab => \tl4|CurrentState\(0),
	datac => \tl4|leds_ff\(0),
	datad => \tl4|last_state_ff.0100~regout\,
	combout => \tl4|Add1~1_combout\);

-- Location: LCCOMB_X31_Y23_N30
\tl4|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add1~2_combout\ = (\tl4|CurrentState\(1) & (\tl4|Add1~0_combout\)) # (!\tl4|CurrentState\(1) & ((\tl4|Add1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl4|Add1~0_combout\,
	datac => \tl4|Add1~1_combout\,
	datad => \tl4|CurrentState\(1),
	combout => \tl4|Add1~2_combout\);

-- Location: LCCOMB_X32_Y23_N0
\tl4|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add1~16_combout\ = (\tl4|Add1~3_combout\ & ((\tl4|Selector16~0_combout\) # ((\tl4|timer_ff\(0) & \tl4|Add1~2_combout\)))) # (!\tl4|Add1~3_combout\ & (\tl4|timer_ff\(0) & (\tl4|Add1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Add1~3_combout\,
	datab => \tl4|timer_ff\(0),
	datac => \tl4|Add1~2_combout\,
	datad => \tl4|Selector16~0_combout\,
	combout => \tl4|Add1~16_combout\);

-- Location: LCFF_X33_Y23_N1
\tl4|timer_ff[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl4|Add1~16_combout\,
	aclr => \Selector11~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|timer_ff\(0));

-- Location: LCCOMB_X33_Y23_N6
\tl4|Add1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add1~5_combout\ = (\tl4|timer_ff\(1) & (!\tl4|Add1~4\)) # (!\tl4|timer_ff\(1) & ((\tl4|Add1~4\) # (GND)))
-- \tl4|Add1~6\ = CARRY((!\tl4|Add1~4\) # (!\tl4|timer_ff\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|timer_ff\(1),
	datad => VCC,
	cin => \tl4|Add1~4\,
	combout => \tl4|Add1~5_combout\,
	cout => \tl4|Add1~6\);

-- Location: LCCOMB_X33_Y23_N8
\tl4|Add1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add1~7_combout\ = (\tl4|timer_ff\(2) & (\tl4|Add1~6\ $ (GND))) # (!\tl4|timer_ff\(2) & (!\tl4|Add1~6\ & VCC))
-- \tl4|Add1~8\ = CARRY((\tl4|timer_ff\(2) & !\tl4|Add1~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|timer_ff\(2),
	datad => VCC,
	cin => \tl4|Add1~6\,
	combout => \tl4|Add1~7_combout\,
	cout => \tl4|Add1~8\);

-- Location: LCCOMB_X33_Y23_N24
\tl4|Add1~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add1~26_combout\ = (\tl4|Add1~2_combout\ & ((\tl4|timer_ff\(5)) # ((\tl4|Add1~13_combout\ & \tl4|Selector16~0_combout\)))) # (!\tl4|Add1~2_combout\ & (((\tl4|Add1~13_combout\ & \tl4|Selector16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Add1~2_combout\,
	datab => \tl4|timer_ff\(5),
	datac => \tl4|Add1~13_combout\,
	datad => \tl4|Selector16~0_combout\,
	combout => \tl4|Add1~26_combout\);

-- Location: LCFF_X33_Y23_N27
\tl4|timer_ff[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl4|Add1~26_combout\,
	aclr => \Selector11~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|timer_ff\(5));

-- Location: LCCOMB_X33_Y23_N10
\tl4|Add1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add1~9_combout\ = (\tl4|timer_ff\(3) & (!\tl4|Add1~8\)) # (!\tl4|timer_ff\(3) & ((\tl4|Add1~8\) # (GND)))
-- \tl4|Add1~10\ = CARRY((!\tl4|Add1~8\) # (!\tl4|timer_ff\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl4|timer_ff\(3),
	datad => VCC,
	cin => \tl4|Add1~8\,
	combout => \tl4|Add1~9_combout\,
	cout => \tl4|Add1~10\);

-- Location: LCCOMB_X33_Y23_N22
\tl4|Add1~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add1~25_combout\ = (\tl4|Add1~2_combout\ & ((\tl4|timer_ff\(3)) # ((\tl4|Selector16~0_combout\ & \tl4|Add1~9_combout\)))) # (!\tl4|Add1~2_combout\ & (\tl4|Selector16~0_combout\ & ((\tl4|Add1~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Add1~2_combout\,
	datab => \tl4|Selector16~0_combout\,
	datac => \tl4|timer_ff\(3),
	datad => \tl4|Add1~9_combout\,
	combout => \tl4|Add1~25_combout\);

-- Location: LCFF_X33_Y23_N23
\tl4|timer_ff[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl4|Add1~25_combout\,
	aclr => \Selector11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|timer_ff\(3));

-- Location: LCCOMB_X33_Y23_N12
\tl4|Add1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add1~11_combout\ = (\tl4|timer_ff\(4) & (\tl4|Add1~10\ $ (GND))) # (!\tl4|timer_ff\(4) & (!\tl4|Add1~10\ & VCC))
-- \tl4|Add1~12\ = CARRY((\tl4|timer_ff\(4) & !\tl4|Add1~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl4|timer_ff\(4),
	datad => VCC,
	cin => \tl4|Add1~10\,
	combout => \tl4|Add1~11_combout\,
	cout => \tl4|Add1~12\);

-- Location: LCCOMB_X33_Y23_N28
\tl4|Add1~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add1~24_combout\ = (\tl4|Add1~2_combout\ & ((\tl4|timer_ff\(4)) # ((\tl4|Selector16~0_combout\ & \tl4|Add1~11_combout\)))) # (!\tl4|Add1~2_combout\ & (\tl4|Selector16~0_combout\ & ((\tl4|Add1~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Add1~2_combout\,
	datab => \tl4|Selector16~0_combout\,
	datac => \tl4|timer_ff\(4),
	datad => \tl4|Add1~11_combout\,
	combout => \tl4|Add1~24_combout\);

-- Location: LCFF_X33_Y23_N29
\tl4|timer_ff[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl4|Add1~24_combout\,
	aclr => \Selector11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|timer_ff\(4));

-- Location: LCCOMB_X33_Y23_N14
\tl4|Add1~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add1~13_combout\ = (\tl4|timer_ff\(5) & (!\tl4|Add1~12\)) # (!\tl4|timer_ff\(5) & ((\tl4|Add1~12\) # (GND)))
-- \tl4|Add1~14\ = CARRY((!\tl4|Add1~12\) # (!\tl4|timer_ff\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl4|timer_ff\(5),
	datad => VCC,
	cin => \tl4|Add1~12\,
	combout => \tl4|Add1~13_combout\,
	cout => \tl4|Add1~14\);

-- Location: LCCOMB_X33_Y23_N30
\tl4|Equal12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Equal12~1_combout\ = (!\tl4|Add1~9_combout\ & (!\tl4|Add1~7_combout\ & (!\tl4|Add1~13_combout\ & !\tl4|Add1~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Add1~9_combout\,
	datab => \tl4|Add1~7_combout\,
	datac => \tl4|Add1~13_combout\,
	datad => \tl4|Add1~11_combout\,
	combout => \tl4|Equal12~1_combout\);

-- Location: LCCOMB_X32_Y23_N20
\tl4|Equal12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Equal12~2_combout\ = (\tl4|Equal12~0_combout\ & (((\tl4|Equal12~1_combout\)) # (!\tl4|Selector16~0_combout\))) # (!\tl4|Equal12~0_combout\ & (!\tl4|Add1~2_combout\ & ((\tl4|Equal12~1_combout\) # (!\tl4|Selector16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Equal12~0_combout\,
	datab => \tl4|Selector16~0_combout\,
	datac => \tl4|Add1~2_combout\,
	datad => \tl4|Equal12~1_combout\,
	combout => \tl4|Equal12~2_combout\);

-- Location: LCFF_X32_Y23_N15
\tl4|timer_ff[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl4|Add1~22_combout\,
	aclr => \Selector11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|timer_ff\(7));

-- Location: LCCOMB_X33_Y23_N16
\tl4|Add1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add1~17_combout\ = (\tl4|timer_ff\(6) & (\tl4|Add1~14\ $ (GND))) # (!\tl4|timer_ff\(6) & (!\tl4|Add1~14\ & VCC))
-- \tl4|Add1~18\ = CARRY((\tl4|timer_ff\(6) & !\tl4|Add1~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl4|timer_ff\(6),
	datad => VCC,
	cin => \tl4|Add1~14\,
	combout => \tl4|Add1~17_combout\,
	cout => \tl4|Add1~18\);

-- Location: LCCOMB_X32_Y23_N24
\tl4|Add1~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add1~19_combout\ = (\tl4|Add1~2_combout\ & ((\tl4|timer_ff\(6)) # ((\tl4|Selector16~0_combout\ & \tl4|Add1~17_combout\)))) # (!\tl4|Add1~2_combout\ & (\tl4|Selector16~0_combout\ & ((\tl4|Add1~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Add1~2_combout\,
	datab => \tl4|Selector16~0_combout\,
	datac => \tl4|timer_ff\(6),
	datad => \tl4|Add1~17_combout\,
	combout => \tl4|Add1~19_combout\);

-- Location: LCFF_X32_Y23_N25
\tl4|timer_ff[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl4|Add1~19_combout\,
	aclr => \Selector11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|timer_ff\(6));

-- Location: LCCOMB_X33_Y23_N18
\tl4|Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add1~20_combout\ = \tl4|Add1~18\ $ (\tl4|timer_ff\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \tl4|timer_ff\(7),
	cin => \tl4|Add1~18\,
	combout => \tl4|Add1~20_combout\);

-- Location: LCCOMB_X32_Y23_N14
\tl4|Add1~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add1~22_combout\ = (\tl4|Add1~2_combout\ & ((\tl4|timer_ff\(7)) # ((\tl4|Selector16~0_combout\ & \tl4|Add1~20_combout\)))) # (!\tl4|Add1~2_combout\ & (\tl4|Selector16~0_combout\ & ((\tl4|Add1~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Add1~2_combout\,
	datab => \tl4|Selector16~0_combout\,
	datac => \tl4|timer_ff\(7),
	datad => \tl4|Add1~20_combout\,
	combout => \tl4|Add1~22_combout\);

-- Location: LCCOMB_X32_Y23_N10
\tl4|always2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|always2~2_combout\ = ((\force_reds~combout\(3)) # (\tl4|Add1~16_combout\)) # (!\tl4|Selector2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Selector2~0_combout\,
	datac => \force_reds~combout\(3),
	datad => \tl4|Add1~16_combout\,
	combout => \tl4|always2~2_combout\);

-- Location: LCCOMB_X32_Y23_N26
\tl4|CurrentState[1]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|CurrentState[1]~16_combout\ = (\tl4|Add1~15_combout\ & (!\tl4|Add1~22_combout\ & (!\tl4|Add1~19_combout\ & !\tl4|always2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Add1~15_combout\,
	datab => \tl4|Add1~22_combout\,
	datac => \tl4|Add1~19_combout\,
	datad => \tl4|always2~2_combout\,
	combout => \tl4|CurrentState[1]~16_combout\);

-- Location: LCCOMB_X32_Y23_N28
\tl4|CurrentState[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|CurrentState[1]~2_combout\ = (\attention~combout\ & (\force_reds~combout\(3) & ((!\tl4|CurrentState[1]~16_combout\) # (!\tl4|Equal12~2_combout\)))) # (!\attention~combout\ & (((!\tl4|CurrentState[1]~16_combout\) # (!\tl4|Equal12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \attention~combout\,
	datab => \force_reds~combout\(3),
	datac => \tl4|Equal12~2_combout\,
	datad => \tl4|CurrentState[1]~16_combout\,
	combout => \tl4|CurrentState[1]~2_combout\);

-- Location: LCCOMB_X32_Y23_N22
\tl4|CurrentState[1]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|CurrentState[1]~8_combout\ = (!\tl4|CurrentState[1]~4_combout\ & ((\tl4|CurrentState[1]~2_combout\) # (!\tl4|CurrentState[1]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl4|CurrentState[1]~3_combout\,
	datac => \tl4|CurrentState[1]~4_combout\,
	datad => \tl4|CurrentState[1]~2_combout\,
	combout => \tl4|CurrentState[1]~8_combout\);

-- Location: LCCOMB_X32_Y23_N18
\tl4|CurrentState[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|CurrentState[1]~10_combout\ = (\tl4|CurrentState\(0) & (!\tl4|CurrentState\(1) & ((\tl4|CurrentState\(2)) # (\tl4|CurrentState[1]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState\(0),
	datab => \tl4|CurrentState\(1),
	datac => \tl4|CurrentState\(2),
	datad => \tl4|CurrentState[1]~8_combout\,
	combout => \tl4|CurrentState[1]~10_combout\);

-- Location: LCCOMB_X31_Y22_N26
\tl4|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Equal0~0_combout\ = (\tl4|CurrentState\(2) & (\tl4|CurrentState\(1) & \tl4|CurrentState\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState\(2),
	datab => \tl4|CurrentState\(1),
	datad => \tl4|CurrentState\(0),
	combout => \tl4|Equal0~0_combout\);

-- Location: LCFF_X31_Y22_N19
\tl4|extra_time_ff[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl4|Selector12~1_combout\,
	aclr => \Selector11~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|extra_time_ff\(3));

-- Location: LCCOMB_X31_Y22_N0
\tl4|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add0~0_combout\ = \tl4|extra_time_ff\(1) $ (VCC)
-- \tl4|Add0~1\ = CARRY(\tl4|extra_time_ff\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|extra_time_ff\(1),
	datad => VCC,
	combout => \tl4|Add0~0_combout\,
	cout => \tl4|Add0~1\);

-- Location: LCCOMB_X31_Y22_N4
\tl4|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add0~4_combout\ = (\tl4|extra_time_ff\(3) & ((GND) # (!\tl4|Add0~3\))) # (!\tl4|extra_time_ff\(3) & (\tl4|Add0~3\ $ (GND)))
-- \tl4|Add0~5\ = CARRY((\tl4|extra_time_ff\(3)) # (!\tl4|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl4|extra_time_ff\(3),
	datad => VCC,
	cin => \tl4|Add0~3\,
	combout => \tl4|Add0~4_combout\,
	cout => \tl4|Add0~5\);

-- Location: LCCOMB_X31_Y22_N14
\tl4|WideOr9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|WideOr9~0_combout\ = (\tl4|CurrentState\(2) & (\tl4|CurrentState\(1) & \tl4|CurrentState\(0))) # (!\tl4|CurrentState\(2) & (!\tl4|CurrentState\(1) & !\tl4|CurrentState\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState\(2),
	datab => \tl4|CurrentState\(1),
	datad => \tl4|CurrentState\(0),
	combout => \tl4|WideOr9~0_combout\);

-- Location: LCCOMB_X31_Y22_N28
\tl4|Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector12~0_combout\ = (!\tl4|Equal0~0_combout\ & ((\tl4|WideOr9~0_combout\ & (\preferentials~combout\(3))) # (!\tl4|WideOr9~0_combout\ & ((\tl4|extra_time_ff\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \preferentials~combout\(3),
	datab => \tl4|extra_time_ff\(3),
	datac => \tl4|WideOr9~0_combout\,
	datad => \tl4|Equal0~0_combout\,
	combout => \tl4|Selector12~0_combout\);

-- Location: LCCOMB_X31_Y22_N22
\tl4|Selector12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector12~1_combout\ = (\tl4|Selector12~0_combout\) # ((\tl4|Equal0~0_combout\ & \tl4|Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl4|Equal0~0_combout\,
	datac => \tl4|Add0~4_combout\,
	datad => \tl4|Selector12~0_combout\,
	combout => \tl4|Selector12~1_combout\);

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\preferentials[3]~I\ : cycloneii_io
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
	padio => ww_preferentials(3),
	combout => \preferentials~combout\(3));

-- Location: LCCOMB_X31_Y22_N16
\tl4|Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector14~0_combout\ = (!\tl4|Equal0~0_combout\ & ((\tl4|WideOr9~0_combout\ & ((\preferentials~combout\(3)))) # (!\tl4|WideOr9~0_combout\ & (\tl4|extra_time_ff\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|extra_time_ff\(1),
	datab => \preferentials~combout\(3),
	datac => \tl4|WideOr9~0_combout\,
	datad => \tl4|Equal0~0_combout\,
	combout => \tl4|Selector14~0_combout\);

-- Location: LCCOMB_X31_Y22_N18
\tl4|Selector14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector14~1_combout\ = (\tl4|Selector14~0_combout\) # ((\tl4|Equal0~0_combout\ & \tl4|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Equal0~0_combout\,
	datab => \tl4|Add0~0_combout\,
	datad => \tl4|Selector14~0_combout\,
	combout => \tl4|Selector14~1_combout\);

-- Location: LCCOMB_X32_Y22_N6
\tl4|Add2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add2~1_cout\ = CARRY(\tl4|Selector14~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl4|Selector14~1_combout\,
	datad => VCC,
	cout => \tl4|Add2~1_cout\);

-- Location: LCCOMB_X32_Y22_N8
\tl4|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add2~2_combout\ = (\tl4|Selector13~0_combout\ & (\tl4|Add2~1_cout\ & VCC)) # (!\tl4|Selector13~0_combout\ & (!\tl4|Add2~1_cout\))
-- \tl4|Add2~3\ = CARRY((!\tl4|Selector13~0_combout\ & !\tl4|Add2~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Selector13~0_combout\,
	datad => VCC,
	cin => \tl4|Add2~1_cout\,
	combout => \tl4|Add2~2_combout\,
	cout => \tl4|Add2~3\);

-- Location: LCCOMB_X32_Y22_N12
\tl4|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add2~6_combout\ = (\tl4|Selector11~1_combout\ & (\tl4|Add2~5\ & VCC)) # (!\tl4|Selector11~1_combout\ & (!\tl4|Add2~5\))
-- \tl4|Add2~7\ = CARRY((!\tl4|Selector11~1_combout\ & !\tl4|Add2~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Selector11~1_combout\,
	datad => VCC,
	cin => \tl4|Add2~5\,
	combout => \tl4|Add2~6_combout\,
	cout => \tl4|Add2~7\);

-- Location: LCCOMB_X32_Y22_N22
\tl4|Selector54~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector54~5_combout\ = (\tl4|Add2~4_combout\ & (\tl4|Add1~25_combout\ & (\tl4|Add1~24_combout\ $ (!\tl4|Add2~6_combout\)))) # (!\tl4|Add2~4_combout\ & (!\tl4|Add1~25_combout\ & (\tl4|Add1~24_combout\ $ (!\tl4|Add2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Add2~4_combout\,
	datab => \tl4|Add1~24_combout\,
	datac => \tl4|Add1~25_combout\,
	datad => \tl4|Add2~6_combout\,
	combout => \tl4|Selector54~5_combout\);

-- Location: LCFF_X33_Y23_N21
\tl4|timer_ff[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl4|Add1~23_combout\,
	aclr => \Selector11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|timer_ff\(2));

-- Location: LCCOMB_X33_Y23_N20
\tl4|Add1~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add1~23_combout\ = (\tl4|Add1~2_combout\ & ((\tl4|timer_ff\(2)) # ((\tl4|Add1~7_combout\ & \tl4|Selector16~0_combout\)))) # (!\tl4|Add1~2_combout\ & (\tl4|Add1~7_combout\ & ((\tl4|Selector16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Add1~2_combout\,
	datab => \tl4|Add1~7_combout\,
	datac => \tl4|timer_ff\(2),
	datad => \tl4|Selector16~0_combout\,
	combout => \tl4|Add1~23_combout\);

-- Location: LCCOMB_X32_Y22_N20
\tl4|Selector54~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector54~4_combout\ = (\tl4|Add1~15_combout\ & (!\tl4|Selector14~1_combout\ & (\tl4|Add2~2_combout\ $ (!\tl4|Add1~23_combout\)))) # (!\tl4|Add1~15_combout\ & (\tl4|Selector14~1_combout\ & (\tl4|Add2~2_combout\ $ (!\tl4|Add1~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Add1~15_combout\,
	datab => \tl4|Selector14~1_combout\,
	datac => \tl4|Add2~2_combout\,
	datad => \tl4|Add1~23_combout\,
	combout => \tl4|Selector54~4_combout\);

-- Location: LCFF_X33_Y22_N27
\tl4|extra_time_ff[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	sdata => \tl4|Selector8~0_combout\,
	aclr => \Selector11~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|extra_time_ff\(7));

-- Location: LCCOMB_X32_Y22_N30
\tl4|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector11~0_combout\ = (\tl4|CurrentState\(1) & ((!\tl4|CurrentState\(0)) # (!\tl4|CurrentState\(2)))) # (!\tl4|CurrentState\(1) & ((\tl4|CurrentState\(2)) # (\tl4|CurrentState\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState\(1),
	datac => \tl4|CurrentState\(2),
	datad => \tl4|CurrentState\(0),
	combout => \tl4|Selector11~0_combout\);

-- Location: LCCOMB_X31_Y22_N8
\tl4|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add0~8_combout\ = (\tl4|extra_time_ff\(5) & (\tl4|Add0~7\ $ (GND))) # (!\tl4|extra_time_ff\(5) & (!\tl4|Add0~7\ & VCC))
-- \tl4|Add0~9\ = CARRY((\tl4|extra_time_ff\(5) & !\tl4|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|extra_time_ff\(5),
	datad => VCC,
	cin => \tl4|Add0~7\,
	combout => \tl4|Add0~8_combout\,
	cout => \tl4|Add0~9\);

-- Location: LCCOMB_X31_Y22_N10
\tl4|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add0~10_combout\ = (\tl4|extra_time_ff\(6) & (!\tl4|Add0~9\)) # (!\tl4|extra_time_ff\(6) & ((\tl4|Add0~9\) # (GND)))
-- \tl4|Add0~11\ = CARRY((!\tl4|Add0~9\) # (!\tl4|extra_time_ff\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl4|extra_time_ff\(6),
	datad => VCC,
	cin => \tl4|Add0~9\,
	combout => \tl4|Add0~10_combout\,
	cout => \tl4|Add0~11\);

-- Location: LCCOMB_X31_Y22_N30
\tl4|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector9~0_combout\ = (\tl4|Selector11~0_combout\ & ((\tl4|extra_time_ff\(6)) # ((\tl4|Equal0~0_combout\ & \tl4|Add0~10_combout\)))) # (!\tl4|Selector11~0_combout\ & (\tl4|Equal0~0_combout\ & ((\tl4|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Selector11~0_combout\,
	datab => \tl4|Equal0~0_combout\,
	datac => \tl4|extra_time_ff\(6),
	datad => \tl4|Add0~10_combout\,
	combout => \tl4|Selector9~0_combout\);

-- Location: LCFF_X31_Y22_N31
\tl4|extra_time_ff[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl4|Selector9~0_combout\,
	aclr => \Selector11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|extra_time_ff\(6));

-- Location: LCCOMB_X31_Y22_N12
\tl4|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add0~12_combout\ = \tl4|Add0~11\ $ (!\tl4|extra_time_ff\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \tl4|extra_time_ff\(7),
	cin => \tl4|Add0~11\,
	combout => \tl4|Add0~12_combout\);

-- Location: LCCOMB_X33_Y22_N20
\tl4|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector8~0_combout\ = (\tl4|Equal0~0_combout\ & ((\tl4|Add0~12_combout\) # ((\tl4|extra_time_ff\(7) & \tl4|Selector11~0_combout\)))) # (!\tl4|Equal0~0_combout\ & (\tl4|extra_time_ff\(7) & (\tl4|Selector11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Equal0~0_combout\,
	datab => \tl4|extra_time_ff\(7),
	datac => \tl4|Selector11~0_combout\,
	datad => \tl4|Add0~12_combout\,
	combout => \tl4|Selector8~0_combout\);

-- Location: LCFF_X31_Y22_N25
\tl4|extra_time_ff[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl4|Selector10~0_combout\,
	aclr => \Selector11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|extra_time_ff\(5));

-- Location: LCCOMB_X31_Y22_N24
\tl4|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector10~0_combout\ = (\tl4|Equal0~0_combout\ & ((\tl4|Add0~8_combout\) # ((\tl4|Selector11~0_combout\ & \tl4|extra_time_ff\(5))))) # (!\tl4|Equal0~0_combout\ & (\tl4|Selector11~0_combout\ & (\tl4|extra_time_ff\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Equal0~0_combout\,
	datab => \tl4|Selector11~0_combout\,
	datac => \tl4|extra_time_ff\(5),
	datad => \tl4|Add0~8_combout\,
	combout => \tl4|Selector10~0_combout\);

-- Location: LCCOMB_X32_Y22_N14
\tl4|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add2~8_combout\ = (\tl4|Selector10~0_combout\ & (\tl4|Add2~7\ $ (GND))) # (!\tl4|Selector10~0_combout\ & (!\tl4|Add2~7\ & VCC))
-- \tl4|Add2~9\ = CARRY((\tl4|Selector10~0_combout\ & !\tl4|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \tl4|Selector10~0_combout\,
	datad => VCC,
	cin => \tl4|Add2~7\,
	combout => \tl4|Add2~8_combout\,
	cout => \tl4|Add2~9\);

-- Location: LCCOMB_X32_Y22_N16
\tl4|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add2~10_combout\ = (\tl4|Selector9~0_combout\ & (!\tl4|Add2~9\)) # (!\tl4|Selector9~0_combout\ & ((\tl4|Add2~9\) # (GND)))
-- \tl4|Add2~11\ = CARRY((!\tl4|Add2~9\) # (!\tl4|Selector9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Selector9~0_combout\,
	datad => VCC,
	cin => \tl4|Add2~9\,
	combout => \tl4|Add2~10_combout\,
	cout => \tl4|Add2~11\);

-- Location: LCCOMB_X32_Y22_N18
\tl4|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add2~12_combout\ = \tl4|Add2~11\ $ (!\tl4|Selector8~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \tl4|Selector8~0_combout\,
	cin => \tl4|Add2~11\,
	combout => \tl4|Add2~12_combout\);

-- Location: LCCOMB_X32_Y22_N0
\tl4|Selector54~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector54~6_combout\ = (\tl4|Add1~19_combout\ & (\tl4|Add2~10_combout\ & (\tl4|Add1~26_combout\ $ (!\tl4|Add2~8_combout\)))) # (!\tl4|Add1~19_combout\ & (!\tl4|Add2~10_combout\ & (\tl4|Add1~26_combout\ $ (!\tl4|Add2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Add1~19_combout\,
	datab => \tl4|Add1~26_combout\,
	datac => \tl4|Add2~10_combout\,
	datad => \tl4|Add2~8_combout\,
	combout => \tl4|Selector54~6_combout\);

-- Location: LCCOMB_X32_Y22_N26
\tl4|Selector54~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector54~8_combout\ = (\tl4|Selector54~7_combout\ & (\tl4|Selector54~6_combout\ & (\tl4|Add2~12_combout\ $ (!\tl4|Add1~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Selector54~7_combout\,
	datab => \tl4|Add2~12_combout\,
	datac => \tl4|Add1~22_combout\,
	datad => \tl4|Selector54~6_combout\,
	combout => \tl4|Selector54~8_combout\);

-- Location: LCCOMB_X32_Y22_N28
\tl4|Selector53~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector53~0_combout\ = (!\force_reds~combout\(3) & (((!\tl4|Selector54~8_combout\) # (!\tl4|Selector54~4_combout\)) # (!\tl4|Selector54~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \force_reds~combout\(3),
	datab => \tl4|Selector54~5_combout\,
	datac => \tl4|Selector54~4_combout\,
	datad => \tl4|Selector54~8_combout\,
	combout => \tl4|Selector53~0_combout\);

-- Location: LCCOMB_X31_Y23_N16
\tl4|Selector53~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector53~5_combout\ = (\tl4|Selector53~4_combout\ & (((!\tl4|Equal12~4_combout\)) # (!\tl4|CurrentState[1]~10_combout\))) # (!\tl4|Selector53~4_combout\ & (\tl4|CurrentState[1]~10_combout\ & (\tl4|Selector53~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Selector53~4_combout\,
	datab => \tl4|CurrentState[1]~10_combout\,
	datac => \tl4|Selector53~0_combout\,
	datad => \tl4|Equal12~4_combout\,
	combout => \tl4|Selector53~5_combout\);

-- Location: LCCOMB_X30_Y23_N18
\tl4|CurrentState[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|CurrentState[1]~11_combout\ = (\tl4|Selector16~0_combout\ & ((!\tl4|Selector7~0_combout\))) # (!\tl4|Selector16~0_combout\ & (\force_reds~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \force_reds~combout\(3),
	datac => \tl4|Selector7~0_combout\,
	datad => \tl4|Selector16~0_combout\,
	combout => \tl4|CurrentState[1]~11_combout\);

-- Location: LCCOMB_X30_Y23_N4
\tl4|CurrentState[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|CurrentState[1]~12_combout\ = (!\tl4|Selector1~0_combout\ & (!\tl4|Selector2~0_combout\ & (!\tl4|Selector0~0_combout\ & \tl4|CurrentState[1]~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Selector1~0_combout\,
	datab => \tl4|Selector2~0_combout\,
	datac => \tl4|Selector0~0_combout\,
	datad => \tl4|CurrentState[1]~11_combout\,
	combout => \tl4|CurrentState[1]~12_combout\);

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\preset_adds[3]~I\ : cycloneii_io
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
	padio => ww_preset_adds(3),
	combout => \preset_adds~combout\(3));

-- Location: LCCOMB_X30_Y23_N6
\tl4|CurrentState[1]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|CurrentState[1]~13_combout\ = (\tl4|CurrentState\(0) & (((\preset_adds~combout\(3)) # (!\tl4|CurrentState\(1))))) # (!\tl4|CurrentState\(0) & (\preset~combout\ & (\tl4|CurrentState\(1) & !\preset_adds~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \preset~combout\,
	datab => \tl4|CurrentState\(0),
	datac => \tl4|CurrentState\(1),
	datad => \preset_adds~combout\(3),
	combout => \tl4|CurrentState[1]~13_combout\);

-- Location: LCCOMB_X30_Y23_N20
\tl4|CurrentState[1]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|CurrentState[1]~14_combout\ = (\tl4|CurrentState\(2) & ((\tl4|CurrentState\(1) & ((\tl4|CurrentState[1]~13_combout\))) # (!\tl4|CurrentState\(1) & (\tl4|CurrentState[1]~12_combout\ & !\tl4|CurrentState[1]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState\(2),
	datab => \tl4|CurrentState\(1),
	datac => \tl4|CurrentState[1]~12_combout\,
	datad => \tl4|CurrentState[1]~13_combout\,
	combout => \tl4|CurrentState[1]~14_combout\);

-- Location: LCCOMB_X33_Y23_N2
\tl4|CurrentState[1]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|CurrentState[1]~15_combout\ = (!\tl4|CurrentState[1]~14_combout\ & (((!\tl4|CurrentState[1]~2_combout\) # (!\tl4|CurrentState[1]~11_combout\)) # (!\tl4|CurrentState[1]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState[1]~3_combout\,
	datab => \tl4|CurrentState[1]~11_combout\,
	datac => \tl4|CurrentState[1]~14_combout\,
	datad => \tl4|CurrentState[1]~2_combout\,
	combout => \tl4|CurrentState[1]~15_combout\);

-- Location: LCFF_X31_Y23_N17
\tl4|CurrentState[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl4|Selector53~5_combout\,
	aclr => \Selector11~0_combout\,
	ena => \tl4|CurrentState[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|CurrentState\(2));

-- Location: LCCOMB_X31_Y23_N24
\tl4|Selector16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector16~0_combout\ = (!\tl4|CurrentState\(0) & (\tl4|CurrentState\(2) & !\tl4|CurrentState\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState\(0),
	datac => \tl4|CurrentState\(2),
	datad => \tl4|CurrentState\(1),
	combout => \tl4|Selector16~0_combout\);

-- Location: LCCOMB_X32_Y23_N30
\tl4|Add1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Add1~15_combout\ = (\tl4|timer_ff\(1) & ((\tl4|Add1~2_combout\) # ((\tl4|Selector16~0_combout\ & \tl4|Add1~5_combout\)))) # (!\tl4|timer_ff\(1) & (\tl4|Selector16~0_combout\ & ((\tl4|Add1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|timer_ff\(1),
	datab => \tl4|Selector16~0_combout\,
	datac => \tl4|Add1~2_combout\,
	datad => \tl4|Add1~5_combout\,
	combout => \tl4|Add1~15_combout\);

-- Location: LCCOMB_X31_Y23_N6
\tl4|Equal12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Equal12~4_combout\ = (\tl4|Equal12~3_combout\ & (!\tl4|Add1~15_combout\ & (\tl4|Add1~16_combout\ & \tl4|Equal12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Equal12~3_combout\,
	datab => \tl4|Add1~15_combout\,
	datac => \tl4|Add1~16_combout\,
	datad => \tl4|Equal12~2_combout\,
	combout => \tl4|Equal12~4_combout\);

-- Location: LCCOMB_X32_Y23_N6
\tl4|Selector54~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector54~1_combout\ = (\force_reds~combout\(3) & (!\tl4|CurrentState[1]~4_combout\ & ((\tl4|CurrentState[1]~2_combout\) # (!\tl4|CurrentState[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \force_reds~combout\(3),
	datab => \tl4|CurrentState[1]~3_combout\,
	datac => \tl4|CurrentState[1]~4_combout\,
	datad => \tl4|CurrentState[1]~2_combout\,
	combout => \tl4|Selector54~1_combout\);

-- Location: LCCOMB_X31_Y23_N22
\tl4|always2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|always2~4_combout\ = (\tl4|Add1~15_combout\ & (!\tl4|Add1~19_combout\ & (!\tl4|Add1~22_combout\ & \tl4|Equal12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Add1~15_combout\,
	datab => \tl4|Add1~19_combout\,
	datac => \tl4|Add1~22_combout\,
	datad => \tl4|Equal12~2_combout\,
	combout => \tl4|always2~4_combout\);

-- Location: LCCOMB_X32_Y22_N4
\tl4|Selector54~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector54~2_combout\ = (\tl4|Selector1~0_combout\ & (\tl4|Add1~16_combout\ & (!\tl4|CurrentState[1]~4_combout\ & \tl4|always2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Selector1~0_combout\,
	datab => \tl4|Add1~16_combout\,
	datac => \tl4|CurrentState[1]~4_combout\,
	datad => \tl4|always2~4_combout\,
	combout => \tl4|Selector54~2_combout\);

-- Location: LCCOMB_X31_Y23_N14
\tl4|CurrentState[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|CurrentState[1]~5_combout\ = ((\tl4|Add1~15_combout\) # (!\tl4|Add1~16_combout\)) # (!\attention~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \attention~combout\,
	datac => \tl4|Add1~16_combout\,
	datad => \tl4|Add1~15_combout\,
	combout => \tl4|CurrentState[1]~5_combout\);

-- Location: LCCOMB_X31_Y23_N12
\tl4|Equal12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Equal12~3_combout\ = (!\tl4|Add1~22_combout\ & !\tl4|Add1~19_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \tl4|Add1~22_combout\,
	datad => \tl4|Add1~19_combout\,
	combout => \tl4|Equal12~3_combout\);

-- Location: LCCOMB_X31_Y23_N28
\tl4|CurrentState[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|CurrentState[1]~6_combout\ = (!\force_reds~combout\(3) & (((\tl4|CurrentState[1]~5_combout\) # (!\tl4|Equal12~3_combout\)) # (!\tl4|Equal12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \force_reds~combout\(3),
	datab => \tl4|Equal12~2_combout\,
	datac => \tl4|CurrentState[1]~5_combout\,
	datad => \tl4|Equal12~3_combout\,
	combout => \tl4|CurrentState[1]~6_combout\);

-- Location: LCCOMB_X32_Y23_N12
\tl4|CurrentState[1]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|CurrentState[1]~7_combout\ = (!\tl4|CurrentState[1]~4_combout\ & (\tl4|CurrentState[1]~6_combout\ & ((\tl4|CurrentState[1]~2_combout\) # (!\tl4|CurrentState[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState[1]~4_combout\,
	datab => \tl4|CurrentState[1]~2_combout\,
	datac => \tl4|CurrentState[1]~3_combout\,
	datad => \tl4|CurrentState[1]~6_combout\,
	combout => \tl4|CurrentState[1]~7_combout\);

-- Location: LCCOMB_X33_Y22_N14
\tl4|Selector54~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector54~3_combout\ = (\tl4|Selector54~0_combout\) # ((\tl4|Selector54~1_combout\) # ((\tl4|Selector54~2_combout\ & \tl4|CurrentState[1]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Selector54~0_combout\,
	datab => \tl4|Selector54~1_combout\,
	datac => \tl4|Selector54~2_combout\,
	datad => \tl4|CurrentState[1]~7_combout\,
	combout => \tl4|Selector54~3_combout\);

-- Location: LCCOMB_X30_Y23_N10
\tl4|Selector54~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector54~9_combout\ = (\tl4|Selector0~0_combout\) # ((\tl4|Selector2~0_combout\) # (\tl4|Selector1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Selector0~0_combout\,
	datac => \tl4|Selector2~0_combout\,
	datad => \tl4|Selector1~0_combout\,
	combout => \tl4|Selector54~9_combout\);

-- Location: LCCOMB_X30_Y23_N0
\tl4|Selector54~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector54~10_combout\ = (\tl4|CurrentState\(1) & ((\preset~combout\) # ((!\tl4|CurrentState\(2))))) # (!\tl4|CurrentState\(1) & ((\tl4|CurrentState\(2) & ((\tl4|Selector54~9_combout\))) # (!\tl4|CurrentState\(2) & (\preset~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \preset~combout\,
	datab => \tl4|CurrentState\(1),
	datac => \tl4|CurrentState\(2),
	datad => \tl4|Selector54~9_combout\,
	combout => \tl4|Selector54~10_combout\);

-- Location: LCCOMB_X30_Y23_N14
\tl4|Selector54~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector54~11_combout\ = (\tl4|CurrentState\(0) & (\tl4|CurrentState\(2))) # (!\tl4|CurrentState\(0) & ((\tl4|Selector54~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \tl4|CurrentState\(0),
	datac => \tl4|CurrentState\(2),
	datad => \tl4|Selector54~10_combout\,
	combout => \tl4|Selector54~11_combout\);

-- Location: LCCOMB_X32_Y23_N8
\tl4|Selector54~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector54~12_combout\ = (\tl4|Selector54~11_combout\) # ((\tl4|CurrentState\(0) & ((!\tl4|CurrentState[1]~2_combout\) # (!\tl4|CurrentState\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState\(0),
	datab => \tl4|CurrentState\(1),
	datac => \tl4|Selector54~11_combout\,
	datad => \tl4|CurrentState[1]~2_combout\,
	combout => \tl4|Selector54~12_combout\);

-- Location: LCCOMB_X33_Y22_N2
\tl4|Selector54~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector54~13_combout\ = (\tl4|CurrentState[1]~9_combout\ & (\tl4|CurrentState[1]~10_combout\)) # (!\tl4|CurrentState[1]~9_combout\ & ((\tl4|CurrentState[1]~10_combout\ & ((!\tl4|Selector53~0_combout\))) # (!\tl4|CurrentState[1]~10_combout\ & 
-- (\tl4|Selector54~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState[1]~9_combout\,
	datab => \tl4|CurrentState[1]~10_combout\,
	datac => \tl4|Selector54~12_combout\,
	datad => \tl4|Selector53~0_combout\,
	combout => \tl4|Selector54~13_combout\);

-- Location: LCCOMB_X33_Y22_N4
\tl4|Selector54~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector54~14_combout\ = (\tl4|CurrentState[1]~9_combout\ & ((\tl4|Selector54~13_combout\ & (\tl4|Equal12~4_combout\)) # (!\tl4|Selector54~13_combout\ & ((\tl4|Selector54~3_combout\))))) # (!\tl4|CurrentState[1]~9_combout\ & 
-- (((\tl4|Selector54~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState[1]~9_combout\,
	datab => \tl4|Equal12~4_combout\,
	datac => \tl4|Selector54~3_combout\,
	datad => \tl4|Selector54~13_combout\,
	combout => \tl4|Selector54~14_combout\);

-- Location: LCFF_X33_Y22_N5
\tl4|CurrentState[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl4|Selector54~14_combout\,
	aclr => \Selector11~0_combout\,
	ena => \tl4|CurrentState[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|CurrentState\(1));

-- Location: LCCOMB_X31_Y23_N2
\tl4|Selector55~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector55~4_combout\ = (!\tl4|always2~2_combout\ & (\tl4|CurrentState\(1) & \tl4|always2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|always2~2_combout\,
	datab => \tl4|CurrentState\(1),
	datad => \tl4|always2~4_combout\,
	combout => \tl4|Selector55~4_combout\);

-- Location: LCCOMB_X31_Y23_N18
\tl4|Selector55~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector55~5_combout\ = (!\tl4|CurrentState\(2) & ((\attention~combout\) # ((\force_reds~combout\(3)) # (\tl4|Selector55~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \attention~combout\,
	datab => \force_reds~combout\(3),
	datac => \tl4|Selector55~4_combout\,
	datad => \tl4|CurrentState\(2),
	combout => \tl4|Selector55~5_combout\);

-- Location: LCCOMB_X30_Y23_N2
\tl4|Selector55~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector55~0_combout\ = (\preset~combout\ & ((!\preset_adds~combout\(3)) # (!\tl4|CurrentState\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState\(1),
	datab => \preset_adds~combout\(3),
	datad => \preset~combout\,
	combout => \tl4|Selector55~0_combout\);

-- Location: LCCOMB_X30_Y23_N22
\tl4|NextState~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|NextState~0_combout\ = (\tl4|Selector0~0_combout\) # ((!\tl4|Selector1~0_combout\ & ((\tl4|Selector2~0_combout\) # (\tl4|Selector7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Selector0~0_combout\,
	datab => \tl4|Selector2~0_combout\,
	datac => \tl4|Selector7~0_combout\,
	datad => \tl4|Selector1~0_combout\,
	combout => \tl4|NextState~0_combout\);

-- Location: LCCOMB_X31_Y23_N0
\tl4|always2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|always2~3_combout\ = (\tl4|Selector1~0_combout\ & (\tl4|Add1~16_combout\ & \tl4|always2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Selector1~0_combout\,
	datac => \tl4|Add1~16_combout\,
	datad => \tl4|always2~4_combout\,
	combout => \tl4|always2~3_combout\);

-- Location: LCCOMB_X30_Y23_N28
\tl4|Selector55~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector55~1_combout\ = (\tl4|CurrentState\(2) & (\tl4|NextState~0_combout\)) # (!\tl4|CurrentState\(2) & (((!\tl4|always2~3_combout\ & \tl4|CurrentState[1]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState\(2),
	datab => \tl4|NextState~0_combout\,
	datac => \tl4|always2~3_combout\,
	datad => \tl4|CurrentState[1]~6_combout\,
	combout => \tl4|Selector55~1_combout\);

-- Location: LCCOMB_X30_Y23_N26
\tl4|Selector55~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector55~2_combout\ = (\tl4|CurrentState\(2) & ((\tl4|CurrentState\(1) & (!\tl4|Selector55~0_combout\)) # (!\tl4|CurrentState\(1) & ((\tl4|Selector55~1_combout\))))) # (!\tl4|CurrentState\(2) & ((\tl4|CurrentState\(1) & 
-- ((!\tl4|Selector55~1_combout\))) # (!\tl4|CurrentState\(1) & (!\tl4|Selector55~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState\(2),
	datab => \tl4|CurrentState\(1),
	datac => \tl4|Selector55~0_combout\,
	datad => \tl4|Selector55~1_combout\,
	combout => \tl4|Selector55~2_combout\);

-- Location: LCCOMB_X31_Y23_N10
\tl4|Selector55~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector55~6_combout\ = (\tl4|CurrentState\(0) & ((\tl4|Selector55~3_combout\) # ((\tl4|Selector55~5_combout\)))) # (!\tl4|CurrentState\(0) & (((\tl4|Selector55~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|Selector55~3_combout\,
	datab => \tl4|Selector55~5_combout\,
	datac => \tl4|CurrentState\(0),
	datad => \tl4|Selector55~2_combout\,
	combout => \tl4|Selector55~6_combout\);

-- Location: LCFF_X31_Y23_N11
\tl4|CurrentState[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl4|Selector55~6_combout\,
	aclr => \Selector11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|CurrentState\(0));

-- Location: LCCOMB_X31_Y23_N8
\tl4|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector2~0_combout\ = (\tl4|CurrentState\(0) & (\tl4|CurrentState\(1) & ((\tl4|leds_ff\(2)) # (!\tl4|CurrentState\(2))))) # (!\tl4|CurrentState\(0) & (\tl4|CurrentState\(2) & (\tl4|leds_ff\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState\(0),
	datab => \tl4|CurrentState\(2),
	datac => \tl4|leds_ff\(2),
	datad => \tl4|CurrentState\(1),
	combout => \tl4|Selector2~0_combout\);

-- Location: LCFF_X36_Y24_N21
\tl1|lgreen_ff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl1|Selector15~0_combout\,
	aclr => \Selector8~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl1|lgreen_ff~regout\);

-- Location: LCCOMB_X36_Y24_N20
\tl1|Selector15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl1|Selector15~0_combout\ = (\tl1|CurrentState\(2) & ((\tl1|CurrentState\(1) & (\tl1|CurrentState\(0))) # (!\tl1|CurrentState\(1) & ((\tl1|lgreen_ff~regout\))))) # (!\tl1|CurrentState\(2) & (((\tl1|lgreen_ff~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl1|CurrentState\(0),
	datab => \tl1|CurrentState\(2),
	datac => \tl1|lgreen_ff~regout\,
	datad => \tl1|CurrentState\(1),
	combout => \tl1|Selector15~0_combout\);

-- Location: LCFF_X35_Y23_N7
\tl2|lgreen_ff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl2|Selector15~0_combout\,
	aclr => \Selector9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl2|lgreen_ff~regout\);

-- Location: LCCOMB_X35_Y23_N6
\tl2|Selector15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl2|Selector15~0_combout\ = (\tl2|CurrentState\(2) & ((\tl2|CurrentState\(1) & (\tl2|CurrentState\(0))) # (!\tl2|CurrentState\(1) & ((\tl2|lgreen_ff~regout\))))) # (!\tl2|CurrentState\(2) & (((\tl2|lgreen_ff~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl2|CurrentState\(2),
	datab => \tl2|CurrentState\(0),
	datac => \tl2|lgreen_ff~regout\,
	datad => \tl2|CurrentState\(1),
	combout => \tl2|Selector15~0_combout\);

-- Location: LCFF_X31_Y24_N1
\tl3|lgreen_ff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl3|Selector15~0_combout\,
	aclr => \Selector10~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl3|lgreen_ff~regout\);

-- Location: LCCOMB_X31_Y24_N0
\tl3|Selector15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl3|Selector15~0_combout\ = (\tl3|CurrentState\(2) & ((\tl3|CurrentState\(1) & (\tl3|CurrentState\(0))) # (!\tl3|CurrentState\(1) & ((\tl3|lgreen_ff~regout\))))) # (!\tl3|CurrentState\(2) & (((\tl3|lgreen_ff~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl3|CurrentState\(2),
	datab => \tl3|CurrentState\(0),
	datac => \tl3|lgreen_ff~regout\,
	datad => \tl3|CurrentState\(1),
	combout => \tl3|Selector15~0_combout\);

-- Location: LCFF_X33_Y22_N19
\tl4|lgreen_ff\ : cycloneii_lcell_ff
PORT MAP (
	clk => \t|timedClk~clkctrl_outclk\,
	datain => \tl4|Selector15~0_combout\,
	aclr => \Selector11~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \tl4|lgreen_ff~regout\);

-- Location: LCCOMB_X33_Y22_N18
\tl4|Selector15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \tl4|Selector15~0_combout\ = (\tl4|CurrentState\(2) & ((\tl4|CurrentState\(1) & ((\tl4|CurrentState\(0)))) # (!\tl4|CurrentState\(1) & (\tl4|lgreen_ff~regout\)))) # (!\tl4|CurrentState\(2) & (((\tl4|lgreen_ff~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \tl4|CurrentState\(2),
	datab => \tl4|CurrentState\(1),
	datac => \tl4|lgreen_ff~regout\,
	datad => \tl4|CurrentState\(0),
	combout => \tl4|Selector15~0_combout\);

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ltfs[0][2]~I\ : cycloneii_io
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
	datain => \tl1|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ltfs(0)(2));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ltfs[0][1]~I\ : cycloneii_io
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
	datain => \tl1|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ltfs(0)(1));

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ltfs[0][0]~I\ : cycloneii_io
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
	datain => \tl1|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ltfs(0)(0));

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ltfs[1][2]~I\ : cycloneii_io
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
	datain => \tl2|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ltfs(1)(2));

-- Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ltfs[1][1]~I\ : cycloneii_io
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
	datain => \tl2|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ltfs(1)(1));

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ltfs[1][0]~I\ : cycloneii_io
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
	datain => \tl2|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ltfs(1)(0));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ltfs[2][2]~I\ : cycloneii_io
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
	datain => \tl3|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ltfs(2)(2));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ltfs[2][1]~I\ : cycloneii_io
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
	datain => \tl3|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ltfs(2)(1));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ltfs[2][0]~I\ : cycloneii_io
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
	datain => \tl3|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ltfs(2)(0));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ltfs[3][2]~I\ : cycloneii_io
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
	datain => \tl4|Selector2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ltfs(3)(2));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ltfs[3][1]~I\ : cycloneii_io
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
	datain => \tl4|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ltfs(3)(1));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ltfs[3][0]~I\ : cycloneii_io
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
	datain => \tl4|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ltfs(3)(0));

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\lgreen[0]~I\ : cycloneii_io
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
	datain => \tl1|Selector15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_lgreen(0));

-- Location: PIN_AF22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\lgreen[1]~I\ : cycloneii_io
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
	datain => \tl2|Selector15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_lgreen(1));

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\lgreen[2]~I\ : cycloneii_io
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
	datain => \tl3|Selector15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_lgreen(2));

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\lgreen[3]~I\ : cycloneii_io
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
	datain => \tl4|Selector15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_lgreen(3));
END structure;


