--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: O.87xd
--  \   \         Application: netgen
--  /   /         Filename: TopLevel_timesim.vhd
-- /___/   /\     Timestamp: Thu Apr 07 14:47:49 2022
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -ar Structure -tm TopLevel -w -dir netgen/fit -ofmt vhdl -sim TopLevel.nga TopLevel_timesim.vhd 
-- Device	: XC2C64A-7-VQ44 (Speed File: Version 14.0 Advance Product Specification)
-- Input file	: TopLevel.nga
-- Output file	: C:\Users\David\Documents\GitHub\CPLD\Lab\netgen\fit\TopLevel_timesim.vhd
-- # of Entities	: 1
-- Design Name	: TopLevel.nga
-- Xilinx	: C:\Xilinx\13.4\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity TopLevel is
  port (
    Clock : in STD_LOGIC := 'X'; 
    Data : in STD_LOGIC := 'X'; 
    Debug : out STD_LOGIC; 
    DivClock : out STD_LOGIC; 
    Display : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    Received : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    State_debug : out STD_LOGIC_VECTOR ( 1 downto 0 ) 
  );
end TopLevel;

architecture Structure of TopLevel is
  signal Clock_II_FCLK_1 : STD_LOGIC; 
  signal Data_II_UIM_3 : STD_LOGIC; 
  signal Data_II_IREG_4 : STD_LOGIC; 
  signal FOOBAR4_ctinst_4_5 : STD_LOGIC; 
  signal Gnd_6 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_0_MC_CE_7 : STD_LOGIC; 
  signal Debug_MC_Q_10 : STD_LOGIC; 
  signal Display_0_MC_Q_12 : STD_LOGIC; 
  signal Display_10_MC_Q_14 : STD_LOGIC; 
  signal Display_11_MC_Q_16 : STD_LOGIC; 
  signal Display_12_MC_Q_18 : STD_LOGIC; 
  signal Display_13_MC_Q_20 : STD_LOGIC; 
  signal Display_14_MC_Q_22 : STD_LOGIC; 
  signal Display_15_MC_Q_24 : STD_LOGIC; 
  signal Display_1_MC_Q_26 : STD_LOGIC; 
  signal Display_2_MC_Q_28 : STD_LOGIC; 
  signal Display_3_MC_Q_30 : STD_LOGIC; 
  signal Display_4_MC_Q_32 : STD_LOGIC; 
  signal Display_5_MC_Q_34 : STD_LOGIC; 
  signal Display_6_MC_Q_36 : STD_LOGIC; 
  signal Display_7_MC_Q_38 : STD_LOGIC; 
  signal Display_8_MC_Q_40 : STD_LOGIC; 
  signal Display_9_MC_Q_42 : STD_LOGIC; 
  signal DivClock_MC_Q_44 : STD_LOGIC; 
  signal Received_0_MC_Q_46 : STD_LOGIC; 
  signal Received_1_MC_Q_48 : STD_LOGIC; 
  signal Received_2_MC_Q_50 : STD_LOGIC; 
  signal Received_3_MC_Q_52 : STD_LOGIC; 
  signal Received_4_MC_Q_54 : STD_LOGIC; 
  signal Received_5_MC_Q_56 : STD_LOGIC; 
  signal Received_6_MC_Q_58 : STD_LOGIC; 
  signal Received_7_MC_Q_60 : STD_LOGIC; 
  signal State_debug_0_MC_Q_62 : STD_LOGIC; 
  signal State_debug_1_MC_Q_64 : STD_LOGIC; 
  signal Debug_MC_Q_tsimrenamed_net_Q_65 : STD_LOGIC; 
  signal Debug_MC_D_66 : STD_LOGIC; 
  signal Debug_MC_D1_67 : STD_LOGIC; 
  signal Debug_MC_D2_68 : STD_LOGIC; 
  signal Display_0_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Display_0_MC_D_70 : STD_LOGIC; 
  signal Display_0_MC_CLKF_71 : STD_LOGIC; 
  signal Vcc_72 : STD_LOGIC; 
  signal Display_0_MC_D1_73 : STD_LOGIC; 
  signal Display_0_MC_D2_74 : STD_LOGIC; 
  signal Received_3_MC_UIM_75 : STD_LOGIC; 
  signal Received_1_MC_UIM_76 : STD_LOGIC; 
  signal Display_0_MC_D2_PT_0_77 : STD_LOGIC; 
  signal Received_2_MC_UIM_78 : STD_LOGIC; 
  signal Display_0_MC_D2_PT_1_79 : STD_LOGIC; 
  signal updateDisplay_80 : STD_LOGIC; 
  signal Received_3_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Received_3_MC_D_82 : STD_LOGIC; 
  signal FOOBAR3_ctinst_4_83 : STD_LOGIC; 
  signal Received_3_MC_CE_84 : STD_LOGIC; 
  signal Received_3_MC_D1_85 : STD_LOGIC; 
  signal Received_3_MC_D2_86 : STD_LOGIC; 
  signal UARTReceiver_state_FSM_FFd1_88 : STD_LOGIC; 
  signal UARTReceiver_state_FSM_FFd2_89 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_3_MC_Q : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_3_MC_D_96 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_3_MC_CE_97 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_3_MC_D1_98 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_3_MC_D2_99 : STD_LOGIC; 
  signal N_PZ_185_102 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_0_MC_Q : STD_LOGIC; 
  signal UARTReceiver_bitCounter_0_MC_D_106 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_0_MC_CLKF_107 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_0_MC_D1_108 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_0_MC_D2_109 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_0_MC_D2_PT_0_110 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_0_MC_D2_PT_1_111 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_0_MC_D2_PT_2_112 : STD_LOGIC; 
  signal DivClock_MC_UIM_113 : STD_LOGIC; 
  signal UARTReceiver_state_FSM_FFd1_MC_Q : STD_LOGIC; 
  signal UARTReceiver_state_FSM_FFd1_MC_D_115 : STD_LOGIC; 
  signal UARTReceiver_state_FSM_FFd1_MC_tsimcreated_xor_Q_116 : STD_LOGIC; 
  signal UARTReceiver_state_FSM_FFd1_MC_CLKF_117 : STD_LOGIC; 
  signal UARTReceiver_state_FSM_FFd1_MC_D1_118 : STD_LOGIC; 
  signal UARTReceiver_state_FSM_FFd1_MC_D2_119 : STD_LOGIC; 
  signal UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_120 : STD_LOGIC; 
  signal UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_121 : STD_LOGIC; 
  signal UARTReceiver_state_FSM_FFd2_MC_Q : STD_LOGIC; 
  signal UARTReceiver_state_FSM_FFd2_MC_D_123 : STD_LOGIC; 
  signal UARTReceiver_state_FSM_FFd2_MC_CLKF_124 : STD_LOGIC; 
  signal UARTReceiver_state_FSM_FFd2_MC_D1_125 : STD_LOGIC; 
  signal UARTReceiver_state_FSM_FFd2_MC_D2_126 : STD_LOGIC; 
  signal N_PZ_211_127 : STD_LOGIC; 
  signal UARTReceiver_state_FSM_FFd2_MC_D2_PT_0_128 : STD_LOGIC; 
  signal UARTReceiver_state_FSM_FFd2_MC_D2_PT_1_129 : STD_LOGIC; 
  signal UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_130 : STD_LOGIC; 
  signal UARTReceiver_count_0_MC_Q : STD_LOGIC; 
  signal UARTReceiver_count_0_MC_D_132 : STD_LOGIC; 
  signal UARTReceiver_count_0_MC_tsimcreated_xor_Q_133 : STD_LOGIC; 
  signal UARTReceiver_count_0_MC_CLKF_134 : STD_LOGIC; 
  signal UARTReceiver_count_0_MC_D1_135 : STD_LOGIC; 
  signal UARTReceiver_count_0_MC_D2_136 : STD_LOGIC; 
  signal UARTReceiver_count_0_MC_D2_PT_0_137 : STD_LOGIC; 
  signal UARTReceiver_count_0_MC_D2_PT_1_138 : STD_LOGIC; 
  signal UARTReceiver_count_0_MC_D2_PT_2_139 : STD_LOGIC; 
  signal UARTReceiver_count_1_MC_Q : STD_LOGIC; 
  signal UARTReceiver_count_1_MC_D_141 : STD_LOGIC; 
  signal FOOBAR2_ctinst_4_142 : STD_LOGIC; 
  signal UARTReceiver_count_1_MC_D1_143 : STD_LOGIC; 
  signal UARTReceiver_count_1_MC_D2_144 : STD_LOGIC; 
  signal UARTReceiver_count_1_MC_D2_PT_0_145 : STD_LOGIC; 
  signal UARTReceiver_count_1_MC_D2_PT_1_146 : STD_LOGIC; 
  signal N_PZ_211_MC_Q_147 : STD_LOGIC; 
  signal N_PZ_211_MC_D_148 : STD_LOGIC; 
  signal N_PZ_211_MC_D1_149 : STD_LOGIC; 
  signal N_PZ_211_MC_D2_150 : STD_LOGIC; 
  signal N_PZ_211_MC_D2_PT_0_151 : STD_LOGIC; 
  signal N_PZ_211_MC_D2_PT_1_152 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_1_MC_Q : STD_LOGIC; 
  signal UARTReceiver_bitCounter_1_MC_D_154 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_1_MC_CLKF_155 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_1_MC_D1_156 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_1_MC_D2_157 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_1_MC_D2_PT_0_158 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_1_MC_D2_PT_1_159 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_1_MC_D2_PT_2_160 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_1_MC_D2_PT_3_161 : STD_LOGIC; 
  signal UARTReceiver_count_2_MC_Q : STD_LOGIC; 
  signal UARTReceiver_count_2_MC_D_163 : STD_LOGIC; 
  signal UARTReceiver_count_2_MC_tsimcreated_xor_Q_164 : STD_LOGIC; 
  signal UARTReceiver_count_2_MC_CLKF_165 : STD_LOGIC; 
  signal UARTReceiver_count_2_MC_D1_166 : STD_LOGIC; 
  signal UARTReceiver_count_2_MC_D2_167 : STD_LOGIC; 
  signal UARTReceiver_count_2_MC_D2_PT_0_168 : STD_LOGIC; 
  signal UARTReceiver_count_2_MC_D2_PT_1_169 : STD_LOGIC; 
  signal UARTReceiver_count_2_MC_D2_PT_2_170 : STD_LOGIC; 
  signal UARTReceiver_count_3_MC_Q : STD_LOGIC; 
  signal UARTReceiver_count_3_MC_D_172 : STD_LOGIC; 
  signal UARTReceiver_count_3_MC_tsimcreated_xor_Q_173 : STD_LOGIC; 
  signal UARTReceiver_count_3_MC_D1_174 : STD_LOGIC; 
  signal UARTReceiver_count_3_MC_D2_175 : STD_LOGIC; 
  signal UARTReceiver_count_3_MC_D2_PT_0_176 : STD_LOGIC; 
  signal UARTReceiver_count_3_MC_D2_PT_1_177 : STD_LOGIC; 
  signal UARTReceiver_count_3_MC_D2_PT_2_178 : STD_LOGIC; 
  signal N_PZ_185_MC_Q_179 : STD_LOGIC; 
  signal N_PZ_185_MC_D_180 : STD_LOGIC; 
  signal N_PZ_185_MC_D1_181 : STD_LOGIC; 
  signal N_PZ_185_MC_D2_182 : STD_LOGIC; 
  signal UARTReceiver_count_4_MC_Q : STD_LOGIC; 
  signal UARTReceiver_count_4_MC_D_184 : STD_LOGIC; 
  signal UARTReceiver_count_4_MC_tsimcreated_xor_Q_185 : STD_LOGIC; 
  signal UARTReceiver_count_4_MC_D1_186 : STD_LOGIC; 
  signal UARTReceiver_count_4_MC_D2_187 : STD_LOGIC; 
  signal UARTReceiver_count_4_MC_D2_PT_0_188 : STD_LOGIC; 
  signal UARTReceiver_count_4_MC_D2_PT_1_189 : STD_LOGIC; 
  signal DivClock_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal DivClock_MC_D_191 : STD_LOGIC; 
  signal DivClock_MC_tsimcreated_xor_Q_192 : STD_LOGIC; 
  signal DivClock_MC_CLKF_193 : STD_LOGIC; 
  signal DivClock_MC_D1_194 : STD_LOGIC; 
  signal DivClock_MC_D2_195 : STD_LOGIC; 
  signal ClockDivider_XLXN_15_196 : STD_LOGIC; 
  signal ClockDivider_XLXN_15_MC_Q : STD_LOGIC; 
  signal ClockDivider_XLXN_15_MC_D_198 : STD_LOGIC; 
  signal ClockDivider_XLXN_15_MC_tsimcreated_xor_Q_199 : STD_LOGIC; 
  signal ClockDivider_XLXN_15_MC_D1_200 : STD_LOGIC; 
  signal ClockDivider_XLXN_15_MC_D2_201 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_2_MC_Q : STD_LOGIC; 
  signal UARTReceiver_bitCounter_2_MC_D_203 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_2_MC_D1_204 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_2_MC_D2_205 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_2_MC_D2_PT_0_206 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_2_MC_D2_PT_1_207 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_2_MC_D2_PT_2_208 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_2_MC_D2_PT_3_209 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_2_MC_D2_PT_4_210 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_3_MC_Q : STD_LOGIC; 
  signal UARTReceiver_bitCounter_3_MC_D_212 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_3_MC_D1_213 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_3_MC_D2_214 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_3_MC_D2_PT_0_215 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_3_MC_D2_PT_1_216 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_3_MC_D2_PT_2_217 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_3_MC_D2_PT_3_218 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_3_MC_D2_PT_4_219 : STD_LOGIC; 
  signal UARTReceiver_bitCounter_3_MC_D2_PT_5_220 : STD_LOGIC; 
  signal Received_1_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Received_1_MC_D_222 : STD_LOGIC; 
  signal Received_1_MC_CE_223 : STD_LOGIC; 
  signal Received_1_MC_D1_224 : STD_LOGIC; 
  signal Received_1_MC_D2_225 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_1_MC_Q : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_1_MC_D_228 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_1_MC_CE_229 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_1_MC_D1_230 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_1_MC_D2_231 : STD_LOGIC; 
  signal Received_2_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Received_2_MC_D_233 : STD_LOGIC; 
  signal Received_2_MC_CE_234 : STD_LOGIC; 
  signal Received_2_MC_D1_235 : STD_LOGIC; 
  signal Received_2_MC_D2_236 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_2_MC_Q : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_2_MC_D_239 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_2_MC_CE_240 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_2_MC_D1_241 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_2_MC_D2_242 : STD_LOGIC; 
  signal updateDisplay_MC_Q : STD_LOGIC; 
  signal updateDisplay_MC_D_244 : STD_LOGIC; 
  signal updateDisplay_MC_tsimcreated_xor_Q_245 : STD_LOGIC; 
  signal updateDisplay_MC_CLKF_246 : STD_LOGIC; 
  signal updateDisplay_MC_D1_247 : STD_LOGIC; 
  signal updateDisplay_MC_D2_248 : STD_LOGIC; 
  signal updateDisplay_MC_D2_PT_0_249 : STD_LOGIC; 
  signal updateDisplay_MC_D2_PT_1_250 : STD_LOGIC; 
  signal Display_10_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Display_10_MC_D_252 : STD_LOGIC; 
  signal FOOBAR1_ctinst_4_253 : STD_LOGIC; 
  signal Display_10_MC_D1_254 : STD_LOGIC; 
  signal Display_10_MC_D2_255 : STD_LOGIC; 
  signal Received_7_MC_UIM_256 : STD_LOGIC; 
  signal Received_6_MC_UIM_257 : STD_LOGIC; 
  signal Display_10_MC_D2_PT_0_258 : STD_LOGIC; 
  signal Received_5_MC_UIM_259 : STD_LOGIC; 
  signal Display_10_MC_D2_PT_1_260 : STD_LOGIC; 
  signal Received_4_MC_UIM_261 : STD_LOGIC; 
  signal Display_10_MC_D2_PT_2_262 : STD_LOGIC; 
  signal Display_10_MC_D2_PT_3_263 : STD_LOGIC; 
  signal Received_7_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Received_7_MC_D_265 : STD_LOGIC; 
  signal Received_7_MC_CE_266 : STD_LOGIC; 
  signal Received_7_MC_D1_267 : STD_LOGIC; 
  signal Received_7_MC_D2_268 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_7_MC_Q : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_7_MC_D_271 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_7_MC_CE_272 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_7_MC_D1_273 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_7_MC_D2_274 : STD_LOGIC; 
  signal Received_6_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Received_6_MC_D_276 : STD_LOGIC; 
  signal Received_6_MC_CE_277 : STD_LOGIC; 
  signal Received_6_MC_D1_278 : STD_LOGIC; 
  signal Received_6_MC_D2_279 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_6_MC_Q : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_6_MC_D_282 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_6_MC_CE_283 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_6_MC_D1_284 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_6_MC_D2_285 : STD_LOGIC; 
  signal Received_5_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Received_5_MC_D_287 : STD_LOGIC; 
  signal Received_5_MC_CE_288 : STD_LOGIC; 
  signal Received_5_MC_D1_289 : STD_LOGIC; 
  signal Received_5_MC_D2_290 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_5_MC_Q : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_5_MC_D_293 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_5_MC_CE_294 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_5_MC_D1_295 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_5_MC_D2_296 : STD_LOGIC; 
  signal Received_4_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Received_4_MC_D_298 : STD_LOGIC; 
  signal Received_4_MC_CE_299 : STD_LOGIC; 
  signal Received_4_MC_D1_300 : STD_LOGIC; 
  signal Received_4_MC_D2_301 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_4_MC_Q : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_4_MC_D_304 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_4_MC_CE_305 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_4_MC_D1_306 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived_4_MC_D2_307 : STD_LOGIC; 
  signal Display_11_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Display_11_MC_D_309 : STD_LOGIC; 
  signal Display_11_MC_CLKF_310 : STD_LOGIC; 
  signal Display_11_MC_D1_311 : STD_LOGIC; 
  signal Display_11_MC_D2_312 : STD_LOGIC; 
  signal Display_11_MC_D2_PT_0_313 : STD_LOGIC; 
  signal Display_11_MC_D2_PT_1_314 : STD_LOGIC; 
  signal Display_11_MC_D2_PT_2_315 : STD_LOGIC; 
  signal Display_12_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Display_12_MC_D_317 : STD_LOGIC; 
  signal Display_12_MC_CLKF_318 : STD_LOGIC; 
  signal Display_12_MC_D1_319 : STD_LOGIC; 
  signal Display_12_MC_D2_320 : STD_LOGIC; 
  signal Display_12_MC_D2_PT_0_321 : STD_LOGIC; 
  signal Display_12_MC_D2_PT_1_322 : STD_LOGIC; 
  signal Display_12_MC_D2_PT_2_323 : STD_LOGIC; 
  signal Display_13_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Display_13_MC_D_325 : STD_LOGIC; 
  signal Display_13_MC_CLKF_326 : STD_LOGIC; 
  signal Display_13_MC_D1_327 : STD_LOGIC; 
  signal Display_13_MC_D2_328 : STD_LOGIC; 
  signal Display_13_MC_D2_PT_0_329 : STD_LOGIC; 
  signal Display_13_MC_D2_PT_1_330 : STD_LOGIC; 
  signal Display_13_MC_D2_PT_2_331 : STD_LOGIC; 
  signal Display_14_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Display_14_MC_D_333 : STD_LOGIC; 
  signal Display_14_MC_D1_334 : STD_LOGIC; 
  signal Display_14_MC_D2_335 : STD_LOGIC; 
  signal Display_14_MC_D2_PT_0_336 : STD_LOGIC; 
  signal Display_14_MC_D2_PT_1_337 : STD_LOGIC; 
  signal Display_14_MC_D2_PT_2_338 : STD_LOGIC; 
  signal Display_15_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Display_15_MC_D_340 : STD_LOGIC; 
  signal Display_15_MC_D1_341 : STD_LOGIC; 
  signal Display_15_MC_D2_342 : STD_LOGIC; 
  signal Display_15_MC_D2_PT_0_343 : STD_LOGIC; 
  signal Display_15_MC_D2_PT_1_344 : STD_LOGIC; 
  signal Display_1_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Display_1_MC_D_346 : STD_LOGIC; 
  signal Display_1_MC_D1_347 : STD_LOGIC; 
  signal Display_1_MC_D2_348 : STD_LOGIC; 
  signal Received_0_MC_UIM_349 : STD_LOGIC; 
  signal Display_1_MC_D2_PT_0_350 : STD_LOGIC; 
  signal Display_1_MC_D2_PT_1_351 : STD_LOGIC; 
  signal Received_0_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Received_0_MC_D_353 : STD_LOGIC; 
  signal Received_0_MC_CE_354 : STD_LOGIC; 
  signal Received_0_MC_D1_355 : STD_LOGIC; 
  signal Received_0_MC_D2_356 : STD_LOGIC; 
  signal Display_2_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Display_2_MC_D_358 : STD_LOGIC; 
  signal Display_2_MC_D1_359 : STD_LOGIC; 
  signal Display_2_MC_D2_360 : STD_LOGIC; 
  signal Display_2_MC_D2_PT_0_361 : STD_LOGIC; 
  signal Display_2_MC_D2_PT_1_362 : STD_LOGIC; 
  signal Display_2_MC_D2_PT_2_363 : STD_LOGIC; 
  signal Display_2_MC_D2_PT_3_364 : STD_LOGIC; 
  signal Display_3_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Display_3_MC_D_366 : STD_LOGIC; 
  signal Display_3_MC_CLKF_367 : STD_LOGIC; 
  signal Display_3_MC_D1_368 : STD_LOGIC; 
  signal Display_3_MC_D2_369 : STD_LOGIC; 
  signal Display_3_MC_D2_PT_0_370 : STD_LOGIC; 
  signal Display_3_MC_D2_PT_1_371 : STD_LOGIC; 
  signal Display_3_MC_D2_PT_2_372 : STD_LOGIC; 
  signal Display_4_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Display_4_MC_D_374 : STD_LOGIC; 
  signal Display_4_MC_CLKF_375 : STD_LOGIC; 
  signal Display_4_MC_D1_376 : STD_LOGIC; 
  signal Display_4_MC_D2_377 : STD_LOGIC; 
  signal Display_4_MC_D2_PT_0_378 : STD_LOGIC; 
  signal Display_4_MC_D2_PT_1_379 : STD_LOGIC; 
  signal Display_4_MC_D2_PT_2_380 : STD_LOGIC; 
  signal Display_5_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Display_5_MC_D_382 : STD_LOGIC; 
  signal Display_5_MC_CLKF_383 : STD_LOGIC; 
  signal Display_5_MC_D1_384 : STD_LOGIC; 
  signal Display_5_MC_D2_385 : STD_LOGIC; 
  signal Display_5_MC_D2_PT_0_386 : STD_LOGIC; 
  signal Display_5_MC_D2_PT_1_387 : STD_LOGIC; 
  signal Display_5_MC_D2_PT_2_388 : STD_LOGIC; 
  signal Display_6_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Display_6_MC_D_390 : STD_LOGIC; 
  signal Display_6_MC_D1_391 : STD_LOGIC; 
  signal Display_6_MC_D2_392 : STD_LOGIC; 
  signal Display_6_MC_D2_PT_0_393 : STD_LOGIC; 
  signal Display_6_MC_D2_PT_1_394 : STD_LOGIC; 
  signal Display_6_MC_D2_PT_2_395 : STD_LOGIC; 
  signal Display_7_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Display_7_MC_D_397 : STD_LOGIC; 
  signal Display_7_MC_D1_398 : STD_LOGIC; 
  signal Display_7_MC_D2_399 : STD_LOGIC; 
  signal Display_7_MC_D2_PT_0_400 : STD_LOGIC; 
  signal Display_7_MC_D2_PT_1_401 : STD_LOGIC; 
  signal Display_8_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Display_8_MC_D_403 : STD_LOGIC; 
  signal Display_8_MC_CLKF_404 : STD_LOGIC; 
  signal Display_8_MC_D1_405 : STD_LOGIC; 
  signal Display_8_MC_D2_406 : STD_LOGIC; 
  signal Display_8_MC_D2_PT_0_407 : STD_LOGIC; 
  signal Display_8_MC_D2_PT_1_408 : STD_LOGIC; 
  signal Display_9_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Display_9_MC_D_410 : STD_LOGIC; 
  signal Display_9_MC_D1_411 : STD_LOGIC; 
  signal Display_9_MC_D2_412 : STD_LOGIC; 
  signal Display_9_MC_D2_PT_0_413 : STD_LOGIC; 
  signal Display_9_MC_D2_PT_1_414 : STD_LOGIC; 
  signal State_debug_0_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal State_debug_0_MC_D_416 : STD_LOGIC; 
  signal State_debug_0_MC_D1_417 : STD_LOGIC; 
  signal State_debug_0_MC_D2_418 : STD_LOGIC; 
  signal State_debug_0_MC_D2_PT_0_419 : STD_LOGIC; 
  signal State_debug_0_MC_D2_PT_1_420 : STD_LOGIC; 
  signal State_debug_1_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal State_debug_1_MC_D_422 : STD_LOGIC; 
  signal State_debug_1_MC_D1_423 : STD_LOGIC; 
  signal State_debug_1_MC_D2_424 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_0_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_0_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Debug_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Debug_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Debug_MC_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Debug_MC_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_0_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Display_0_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Display_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_0_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_0_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_0_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_0_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_0_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_0_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_0_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_0_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_0_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_3_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Received_3_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Received_3_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_3_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_3_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_3_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_3_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_3_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_3_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Received_3_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Received_3_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_Received_3_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_Received_3_MC_CE_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_0_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_0_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_0_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_0_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_0_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_1_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_1_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_1_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_1_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_1_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_1_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_1_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_1_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_1_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_1_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_1_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_211_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_211_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_211_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_211_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_211_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_211_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_211_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_211_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_211_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_211_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_211_MC_D2_PT_1_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_211_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_211_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_1_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_2_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_3_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_3_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_3_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_3_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_3_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_3_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_3_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_3_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_3_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_185_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_185_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_185_MC_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_185_MC_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_185_MC_D1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_185_MC_D1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_185_MC_D1_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_185_MC_D1_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_N_PZ_185_MC_D1_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_4_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_4_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_4_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_4_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_4_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_4_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_4_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_4_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_4_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_4_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_4_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_4_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_4_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_4_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_count_4_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_DivClock_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_DivClock_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_DivClock_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_DivClock_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_DivClock_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_DivClock_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_DivClock_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_DivClock_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_ClockDivider_XLXN_15_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_ClockDivider_XLXN_15_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_ClockDivider_XLXN_15_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_ClockDivider_XLXN_15_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_ClockDivider_XLXN_15_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_ClockDivider_XLXN_15_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_4_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_4_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_4_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_4_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_4_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_Received_1_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Received_1_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Received_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_1_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_1_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_1_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_1_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_1_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_1_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Received_1_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Received_1_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_Received_1_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_Received_1_MC_CE_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_Received_2_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Received_2_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Received_2_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_2_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_2_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_2_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_2_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_2_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_2_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Received_2_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Received_2_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_Received_2_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_Received_2_MC_CE_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_updateDisplay_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_updateDisplay_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_updateDisplay_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_updateDisplay_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_updateDisplay_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_updateDisplay_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_updateDisplay_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_updateDisplay_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_updateDisplay_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_updateDisplay_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_updateDisplay_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_updateDisplay_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_updateDisplay_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_10_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Display_10_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Display_10_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_10_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_10_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_10_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_10_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_10_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_10_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_10_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_10_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_10_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_10_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_10_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_10_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_10_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_10_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_10_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Received_7_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Received_7_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Received_7_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_7_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_7_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_7_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_7_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_7_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_7_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Received_7_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Received_7_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_Received_7_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_Received_7_MC_CE_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_Received_6_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Received_6_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Received_6_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_6_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_6_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_6_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_6_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_6_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_6_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Received_6_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Received_6_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_Received_6_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_Received_6_MC_CE_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_Received_5_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Received_5_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Received_5_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_5_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_5_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_5_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_5_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_5_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_5_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Received_5_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Received_5_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_Received_5_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_Received_5_MC_CE_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_Received_4_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Received_4_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Received_4_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_4_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_4_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_4_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_4_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_4_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_4_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Received_4_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Received_4_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_Received_4_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_Received_4_MC_CE_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_Display_11_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Display_11_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Display_11_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_11_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_11_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_11_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_11_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_11_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_11_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_11_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_11_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_11_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_11_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_11_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_11_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_12_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Display_12_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Display_12_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_12_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_12_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_12_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_12_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_12_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Display_12_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_12_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_12_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_12_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Display_12_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_12_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_12_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_12_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Display_12_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_12_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_12_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_12_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_12_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_13_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Display_13_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Display_13_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_13_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_13_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_13_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_13_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_13_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_13_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_13_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_13_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_13_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_13_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_13_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_13_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_13_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_13_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_14_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Display_14_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Display_14_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_14_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_14_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_14_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_14_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_14_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_14_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_14_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_14_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Display_14_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_14_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_14_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_14_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Display_14_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_14_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_14_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_15_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Display_15_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Display_15_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_15_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_15_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_15_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_15_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_15_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_15_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_15_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_15_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Display_15_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_15_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_1_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Display_1_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Display_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_1_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_1_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_1_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_1_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_1_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Display_1_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_1_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_1_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_1_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Display_1_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_1_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_0_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Received_0_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Received_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_0_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_0_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_0_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_0_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Received_0_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Received_0_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Received_0_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Received_0_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_Received_0_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_Received_0_MC_CE_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_0_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_0_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_0_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_0_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_UARTReceiver_bitsReceived_0_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_Display_2_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Display_2_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Display_2_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_2_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_2_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_2_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_2_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_2_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_2_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_2_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_2_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_2_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_2_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_2_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_2_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_2_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_2_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_2_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Display_3_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Display_3_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Display_3_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_3_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_3_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_3_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_3_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_3_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_3_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_3_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_3_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_3_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_3_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_3_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_3_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_4_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Display_4_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Display_4_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_4_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_4_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_4_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_4_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_4_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Display_4_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_4_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_4_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_4_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Display_4_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_4_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_4_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_4_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Display_4_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_4_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_4_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_4_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_4_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_5_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Display_5_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Display_5_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_5_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_5_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_5_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_5_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_5_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_5_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_5_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_5_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_5_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_5_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_5_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_5_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_5_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_5_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_6_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Display_6_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Display_6_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_6_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_6_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_6_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_6_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_6_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_6_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_6_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_6_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Display_6_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_6_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_6_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_6_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Display_6_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_6_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_6_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_7_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Display_7_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Display_7_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_7_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_7_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_7_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_7_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_7_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_7_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_7_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_7_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Display_7_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_7_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_8_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Display_8_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Display_8_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_8_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_8_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_8_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_8_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_8_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_8_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_8_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_8_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_8_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_9_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Display_9_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Display_9_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_9_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_9_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_9_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_9_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_9_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Display_9_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_9_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Display_9_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Display_9_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Display_9_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Display_9_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_State_debug_0_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_State_debug_0_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_State_debug_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_State_debug_0_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_State_debug_0_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_State_debug_0_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_State_debug_0_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_State_debug_0_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_State_debug_0_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_State_debug_0_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_State_debug_1_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_State_debug_1_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_State_debug_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_State_debug_1_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_State_debug_1_MC_D1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_State_debug_1_MC_D1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR1_ctinst_4_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR1_ctinst_4_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR2_ctinst_4_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR2_ctinst_4_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR3_ctinst_4_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR3_ctinst_4_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR4_ctinst_4_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR4_ctinst_4_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Received_3_MC_CE_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Received_3_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Received_3_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Received_3_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_Received_3_MC_CE_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitsReceived_3_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitsReceived_3_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_0_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_0_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_0_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_0_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_0_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_0_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_0_MC_D2_PT_2_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_1_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_1_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_1_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_1_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_N_PZ_211_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_N_PZ_211_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_N_PZ_211_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_N_PZ_211_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_N_PZ_211_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_N_PZ_211_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_2_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_2_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_2_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_2_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_2_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_2_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_2_MC_D2_PT_2_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_3_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_3_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_N_PZ_185_MC_D1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_N_PZ_185_MC_D1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_N_PZ_185_MC_D1_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_N_PZ_185_MC_D1_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_count_4_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_DivClock_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_ClockDivider_XLXN_15_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_Received_1_MC_CE_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Received_1_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Received_1_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Received_1_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_Received_1_MC_CE_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitsReceived_1_MC_CE_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitsReceived_1_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitsReceived_1_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_Received_2_MC_CE_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Received_2_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Received_2_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Received_2_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_Received_2_MC_CE_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitsReceived_2_MC_CE_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitsReceived_2_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitsReceived_2_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_updateDisplay_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_updateDisplay_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_updateDisplay_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_updateDisplay_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_updateDisplay_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_updateDisplay_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_updateDisplay_MC_D2_PT_1_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_updateDisplay_MC_D2_PT_1_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_Display_10_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_10_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_10_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_10_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_10_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_10_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_10_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_10_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_10_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Received_7_MC_CE_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Received_7_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Received_7_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Received_7_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_Received_7_MC_CE_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitsReceived_7_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_Received_6_MC_CE_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Received_6_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Received_6_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Received_6_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_Received_6_MC_CE_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitsReceived_6_MC_CE_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitsReceived_6_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_Received_5_MC_CE_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Received_5_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Received_5_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Received_5_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_Received_5_MC_CE_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitsReceived_5_MC_CE_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitsReceived_5_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_Received_4_MC_CE_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Received_4_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Received_4_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Received_4_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_Received_4_MC_CE_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitsReceived_4_MC_CE_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitsReceived_4_MC_CE_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitsReceived_4_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_Display_11_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_11_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_11_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_11_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_11_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_12_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_12_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_12_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Display_12_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Display_12_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_12_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_12_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Display_13_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_13_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_13_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Display_13_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_13_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_14_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_14_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_14_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_14_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Display_14_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_14_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_14_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Display_15_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_15_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_15_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Display_15_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_1_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_1_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_1_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Display_1_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_1_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_1_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Received_0_MC_CE_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Received_0_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Received_0_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Received_0_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_Received_0_MC_CE_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitsReceived_0_MC_CE_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitsReceived_0_MC_CE_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitsReceived_0_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_UARTReceiver_bitsReceived_0_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_Display_2_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_2_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_2_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_2_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_2_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_2_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_2_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_2_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_2_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Display_3_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_3_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_3_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_3_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_3_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_4_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_4_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_4_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_4_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Display_4_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_4_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_4_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Display_5_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_5_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_5_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_5_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_5_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_6_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_6_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_6_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Display_6_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Display_6_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_6_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_6_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Display_7_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_7_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_7_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Display_7_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_8_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_9_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_9_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Display_9_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Display_9_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Display_9_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Display_9_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_State_debug_0_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_State_debug_0_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal UARTReceiver_bitsReceived : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal UARTReceiver_count : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal UARTReceiver_bitCounter : STD_LOGIC_VECTOR ( 3 downto 0 ); 
begin
  Clock_II_FCLK : X_BUF
    port map (
      I => Clock,
      O => Clock_II_FCLK_1
    );
  Data_II_UIM : X_BUF
    port map (
      I => Data,
      O => Data_II_UIM_3
    );
  Data_II_IREG : X_BUF
    port map (
      I => Data,
      O => Data_II_IREG_4
    );
  UARTReceiver_bitsReceived_0_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_0_MC_REG_IN,
      CE => UARTReceiver_bitsReceived_0_MC_CE_7,
      CLK => NlwBufferSignal_UARTReceiver_bitsReceived_0_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => UARTReceiver_bitsReceived(0)
    );
  Gnd : X_ZERO
    port map (
      O => Gnd_6
    );
  Debug_9 : X_BUF
    port map (
      I => Debug_MC_Q_10,
      O => Debug
    );
  Display_0_Q : X_BUF
    port map (
      I => Display_0_MC_Q_12,
      O => Display(0)
    );
  Display_10_Q : X_BUF
    port map (
      I => Display_10_MC_Q_14,
      O => Display(10)
    );
  Display_11_Q : X_BUF
    port map (
      I => Display_11_MC_Q_16,
      O => Display(11)
    );
  Display_12_Q : X_BUF
    port map (
      I => Display_12_MC_Q_18,
      O => Display(12)
    );
  Display_13_Q : X_BUF
    port map (
      I => Display_13_MC_Q_20,
      O => Display(13)
    );
  Display_14_Q : X_BUF
    port map (
      I => Display_14_MC_Q_22,
      O => Display(14)
    );
  Display_15_Q : X_BUF
    port map (
      I => Display_15_MC_Q_24,
      O => Display(15)
    );
  Display_1_Q : X_BUF
    port map (
      I => Display_1_MC_Q_26,
      O => Display(1)
    );
  Display_2_Q : X_BUF
    port map (
      I => Display_2_MC_Q_28,
      O => Display(2)
    );
  Display_3_Q : X_BUF
    port map (
      I => Display_3_MC_Q_30,
      O => Display(3)
    );
  Display_4_Q : X_BUF
    port map (
      I => Display_4_MC_Q_32,
      O => Display(4)
    );
  Display_5_Q : X_BUF
    port map (
      I => Display_5_MC_Q_34,
      O => Display(5)
    );
  Display_6_Q : X_BUF
    port map (
      I => Display_6_MC_Q_36,
      O => Display(6)
    );
  Display_7_Q : X_BUF
    port map (
      I => Display_7_MC_Q_38,
      O => Display(7)
    );
  Display_8_Q : X_BUF
    port map (
      I => Display_8_MC_Q_40,
      O => Display(8)
    );
  Display_9_Q : X_BUF
    port map (
      I => Display_9_MC_Q_42,
      O => Display(9)
    );
  DivClock_43 : X_BUF
    port map (
      I => DivClock_MC_Q_44,
      O => DivClock
    );
  Received_0_Q : X_BUF
    port map (
      I => Received_0_MC_Q_46,
      O => Received(0)
    );
  Received_1_Q : X_BUF
    port map (
      I => Received_1_MC_Q_48,
      O => Received(1)
    );
  Received_2_Q : X_BUF
    port map (
      I => Received_2_MC_Q_50,
      O => Received(2)
    );
  Received_3_Q : X_BUF
    port map (
      I => Received_3_MC_Q_52,
      O => Received(3)
    );
  Received_4_Q : X_BUF
    port map (
      I => Received_4_MC_Q_54,
      O => Received(4)
    );
  Received_5_Q : X_BUF
    port map (
      I => Received_5_MC_Q_56,
      O => Received(5)
    );
  Received_6_Q : X_BUF
    port map (
      I => Received_6_MC_Q_58,
      O => Received(6)
    );
  Received_7_Q : X_BUF
    port map (
      I => Received_7_MC_Q_60,
      O => Received(7)
    );
  State_debug_0_Q : X_BUF
    port map (
      I => State_debug_0_MC_Q_62,
      O => State_debug(0)
    );
  State_debug_1_Q : X_BUF
    port map (
      I => State_debug_1_MC_Q_64,
      O => State_debug(1)
    );
  Debug_MC_Q : X_BUF
    port map (
      I => Debug_MC_Q_tsimrenamed_net_Q_65,
      O => Debug_MC_Q_10
    );
  Debug_MC_Q_tsimrenamed_net_Q : X_BUF
    port map (
      I => Debug_MC_D_66,
      O => Debug_MC_Q_tsimrenamed_net_Q_65
    );
  Debug_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Debug_MC_D_IN0,
      I1 => NlwBufferSignal_Debug_MC_D_IN1,
      O => Debug_MC_D_66
    );
  Debug_MC_D1 : X_AND2
    port map (
      I0 => NlwBufferSignal_Debug_MC_D1_IN0,
      I1 => NlwBufferSignal_Debug_MC_D1_IN1,
      O => Debug_MC_D1_67
    );
  Debug_MC_D2 : X_ZERO
    port map (
      O => Debug_MC_D2_68
    );
  Display_0_MC_Q : X_BUF
    port map (
      I => Display_0_MC_Q_tsimrenamed_net_Q,
      O => Display_0_MC_Q_12
    );
  Display_0_MC_REG : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => NlwBufferSignal_Display_0_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_Display_0_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Display_0_MC_Q_tsimrenamed_net_Q
    );
  Vcc : X_ONE
    port map (
      O => Vcc_72
    );
  Display_0_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_Display_0_MC_D_IN0,
      I1 => NlwBufferSignal_Display_0_MC_D_IN1,
      O => Display_0_MC_D_70
    );
  Display_0_MC_D1 : X_ZERO
    port map (
      O => Display_0_MC_D1_73
    );
  Display_0_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_Display_0_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Display_0_MC_D2_PT_0_IN1,
      O => Display_0_MC_D2_PT_0_77
    );
  Display_0_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwBufferSignal_Display_0_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Display_0_MC_D2_PT_1_IN1,
      O => Display_0_MC_D2_PT_1_79
    );
  Display_0_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_Display_0_MC_D2_IN0,
      I1 => NlwBufferSignal_Display_0_MC_D2_IN1,
      O => Display_0_MC_D2_74
    );
  Display_0_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Display_0_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Display_0_MC_CLKF_IN1,
      O => Display_0_MC_CLKF_71
    );
  Received_3_MC_Q : X_BUF
    port map (
      I => Received_3_MC_Q_tsimrenamed_net_Q,
      O => Received_3_MC_Q_52
    );
  Received_3_MC_UIM : X_BUF
    port map (
      I => Received_3_MC_Q_tsimrenamed_net_Q,
      O => Received_3_MC_UIM_75
    );
  Received_3_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Received_3_MC_REG_IN,
      CE => Received_3_MC_CE_84,
      CLK => NlwBufferSignal_Received_3_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Received_3_MC_Q_tsimrenamed_net_Q
    );
  Received_3_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Received_3_MC_D_IN0,
      I1 => NlwBufferSignal_Received_3_MC_D_IN1,
      O => Received_3_MC_D_82
    );
  Received_3_MC_D1 : X_ZERO
    port map (
      O => Received_3_MC_D1_85
    );
  Received_3_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_Received_3_MC_D2_IN0,
      I1 => NlwBufferSignal_Received_3_MC_D2_IN1,
      O => Received_3_MC_D2_86
    );
  Received_3_MC_CE : X_AND7
    port map (
      I0 => NlwBufferSignal_Received_3_MC_CE_IN0,
      I1 => NlwInverterSignal_Received_3_MC_CE_IN1,
      I2 => NlwInverterSignal_Received_3_MC_CE_IN2,
      I3 => NlwInverterSignal_Received_3_MC_CE_IN3,
      I4 => NlwInverterSignal_Received_3_MC_CE_IN4,
      I5 => NlwBufferSignal_Received_3_MC_CE_IN5,
      I6 => NlwInverterSignal_Received_3_MC_CE_IN6,
      O => Received_3_MC_CE_84
    );
  UARTReceiver_bitsReceived_3_Q : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_3_MC_Q,
      O => UARTReceiver_bitsReceived(3)
    );
  UARTReceiver_bitsReceived_3_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_REG_IN,
      CE => UARTReceiver_bitsReceived_3_MC_CE_97,
      CLK => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => UARTReceiver_bitsReceived_3_MC_Q
    );
  UARTReceiver_bitsReceived_3_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_D_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_D_IN1,
      O => UARTReceiver_bitsReceived_3_MC_D_96
    );
  UARTReceiver_bitsReceived_3_MC_D1 : X_ZERO
    port map (
      O => UARTReceiver_bitsReceived_3_MC_D1_98
    );
  UARTReceiver_bitsReceived_3_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_D2_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_D2_IN1,
      O => UARTReceiver_bitsReceived_3_MC_D2_99
    );
  UARTReceiver_bitsReceived_3_MC_CE : X_AND5
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_CE_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_CE_IN1,
      I2 => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_CE_IN2,
      I3 => NlwInverterSignal_UARTReceiver_bitsReceived_3_MC_CE_IN3,
      I4 => NlwInverterSignal_UARTReceiver_bitsReceived_3_MC_CE_IN4,
      O => UARTReceiver_bitsReceived_3_MC_CE_97
    );
  UARTReceiver_bitCounter_0_Q : X_BUF
    port map (
      I => UARTReceiver_bitCounter_0_MC_Q,
      O => UARTReceiver_bitCounter(0)
    );
  UARTReceiver_bitCounter_0_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => UARTReceiver_bitCounter_0_MC_Q
    );
  UARTReceiver_bitCounter_0_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D_IN1,
      O => UARTReceiver_bitCounter_0_MC_D_106
    );
  UARTReceiver_bitCounter_0_MC_D1 : X_ZERO
    port map (
      O => UARTReceiver_bitCounter_0_MC_D1_108
    );
  UARTReceiver_bitCounter_0_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_0_IN1,
      O => UARTReceiver_bitCounter_0_MC_D2_PT_0_110
    );
  UARTReceiver_bitCounter_0_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_1_IN1,
      O => UARTReceiver_bitCounter_0_MC_D2_PT_1_111
    );
  UARTReceiver_bitCounter_0_MC_D2_PT_2 : X_AND8
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN1,
      I2 => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN2,
      I3 => NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN3,
      I4 => NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN4,
      I5 => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN5,
      I6 => NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN6,
      I7 => NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN7,
      O => UARTReceiver_bitCounter_0_MC_D2_PT_2_112
    );
  UARTReceiver_bitCounter_0_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_IN1,
      I2 => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_IN2,
      O => UARTReceiver_bitCounter_0_MC_D2_109
    );
  UARTReceiver_bitCounter_0_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_CLKF_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_CLKF_IN1,
      O => UARTReceiver_bitCounter_0_MC_CLKF_107
    );
  UARTReceiver_state_FSM_FFd1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_MC_Q,
      O => UARTReceiver_state_FSM_FFd1_88
    );
  UARTReceiver_state_FSM_FFd1_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_tsimcreated_xor_IN1,
      O => UARTReceiver_state_FSM_FFd1_MC_tsimcreated_xor_Q_116
    );
  UARTReceiver_state_FSM_FFd1_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => UARTReceiver_state_FSM_FFd1_MC_Q
    );
  UARTReceiver_state_FSM_FFd1_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D_IN0,
      I1 => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D_IN1,
      O => UARTReceiver_state_FSM_FFd1_MC_D_115
    );
  UARTReceiver_state_FSM_FFd1_MC_D1 : X_ZERO
    port map (
      O => UARTReceiver_state_FSM_FFd1_MC_D1_118
    );
  UARTReceiver_state_FSM_FFd1_MC_D2_PT_0 : X_AND7
    port map (
      I0 => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN2,
      I3 => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN3,
      I4 => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN4,
      I5 => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN5,
      I6 => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN6,
      O => UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_120
    );
  UARTReceiver_state_FSM_FFd1_MC_D2_PT_1 : X_AND8
    port map (
      I0 => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN2,
      I3 => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN3,
      I4 => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN4,
      I5 => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN5,
      I6 => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN6,
      I7 => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN7,
      O => UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_121
    );
  UARTReceiver_state_FSM_FFd1_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_IN0,
      I1 => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_IN1,
      O => UARTReceiver_state_FSM_FFd1_MC_D2_119
    );
  UARTReceiver_state_FSM_FFd1_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_CLKF_IN0,
      I1 => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_CLKF_IN1,
      O => UARTReceiver_state_FSM_FFd1_MC_CLKF_117
    );
  UARTReceiver_state_FSM_FFd2 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_MC_Q,
      O => UARTReceiver_state_FSM_FFd2_89
    );
  UARTReceiver_state_FSM_FFd2_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => UARTReceiver_state_FSM_FFd2_MC_Q
    );
  UARTReceiver_state_FSM_FFd2_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D_IN0,
      I1 => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D_IN1,
      O => UARTReceiver_state_FSM_FFd2_MC_D_123
    );
  UARTReceiver_state_FSM_FFd2_MC_D1 : X_ZERO
    port map (
      O => UARTReceiver_state_FSM_FFd2_MC_D1_125
    );
  UARTReceiver_state_FSM_FFd2_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_0_IN1,
      O => UARTReceiver_state_FSM_FFd2_MC_D2_PT_0_128
    );
  UARTReceiver_state_FSM_FFd2_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_1_IN1,
      O => UARTReceiver_state_FSM_FFd2_MC_D2_PT_1_129
    );
  UARTReceiver_state_FSM_FFd2_MC_D2_PT_2 : X_AND7
    port map (
      I0 => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN2,
      I3 => NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN3,
      I4 => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN4,
      I5 => NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN5,
      I6 => NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN6,
      O => UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_130
    );
  UARTReceiver_state_FSM_FFd2_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_IN0,
      I1 => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_IN1,
      I2 => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_IN2,
      O => UARTReceiver_state_FSM_FFd2_MC_D2_126
    );
  UARTReceiver_state_FSM_FFd2_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_CLKF_IN0,
      I1 => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_CLKF_IN1,
      O => UARTReceiver_state_FSM_FFd2_MC_CLKF_124
    );
  UARTReceiver_count_0_Q : X_BUF
    port map (
      I => UARTReceiver_count_0_MC_Q,
      O => UARTReceiver_count(0)
    );
  UARTReceiver_count_0_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_0_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_0_MC_tsimcreated_xor_IN1,
      O => UARTReceiver_count_0_MC_tsimcreated_xor_Q_133
    );
  UARTReceiver_count_0_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_UARTReceiver_count_0_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_UARTReceiver_count_0_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => UARTReceiver_count_0_MC_Q
    );
  UARTReceiver_count_0_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_UARTReceiver_count_0_MC_D_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_0_MC_D_IN1,
      O => UARTReceiver_count_0_MC_D_132
    );
  UARTReceiver_count_0_MC_D1 : X_ZERO
    port map (
      O => UARTReceiver_count_0_MC_D1_135
    );
  UARTReceiver_count_0_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_0_IN1,
      O => UARTReceiver_count_0_MC_D2_PT_0_137
    );
  UARTReceiver_count_0_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_UARTReceiver_count_0_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_1_IN1,
      O => UARTReceiver_count_0_MC_D2_PT_1_138
    );
  UARTReceiver_count_0_MC_D2_PT_2 : X_AND8
    port map (
      I0 => NlwInverterSignal_UARTReceiver_count_0_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_UARTReceiver_count_0_MC_D2_PT_2_IN1,
      I2 => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN2,
      I3 => NlwInverterSignal_UARTReceiver_count_0_MC_D2_PT_2_IN3,
      I4 => NlwInverterSignal_UARTReceiver_count_0_MC_D2_PT_2_IN4,
      I5 => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN5,
      I6 => NlwInverterSignal_UARTReceiver_count_0_MC_D2_PT_2_IN6,
      I7 => NlwInverterSignal_UARTReceiver_count_0_MC_D2_PT_2_IN7,
      O => UARTReceiver_count_0_MC_D2_PT_2_139
    );
  UARTReceiver_count_0_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_0_MC_D2_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_0_MC_D2_IN1,
      I2 => NlwBufferSignal_UARTReceiver_count_0_MC_D2_IN2,
      O => UARTReceiver_count_0_MC_D2_136
    );
  UARTReceiver_count_0_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_0_MC_CLKF_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_0_MC_CLKF_IN1,
      O => UARTReceiver_count_0_MC_CLKF_134
    );
  UARTReceiver_count_1_Q : X_BUF
    port map (
      I => UARTReceiver_count_1_MC_Q,
      O => UARTReceiver_count(1)
    );
  UARTReceiver_count_1_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_UARTReceiver_count_1_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_UARTReceiver_count_1_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => UARTReceiver_count_1_MC_Q
    );
  UARTReceiver_count_1_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_1_MC_D_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_1_MC_D_IN1,
      O => UARTReceiver_count_1_MC_D_141
    );
  UARTReceiver_count_1_MC_D1 : X_ZERO
    port map (
      O => UARTReceiver_count_1_MC_D1_143
    );
  UARTReceiver_count_1_MC_D2_PT_0 : X_AND3
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_1_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_UARTReceiver_count_1_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_UARTReceiver_count_1_MC_D2_PT_0_IN2,
      O => UARTReceiver_count_1_MC_D2_PT_0_145
    );
  UARTReceiver_count_1_MC_D2_PT_1 : X_AND3
    port map (
      I0 => NlwInverterSignal_UARTReceiver_count_1_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_1_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_UARTReceiver_count_1_MC_D2_PT_1_IN2,
      O => UARTReceiver_count_1_MC_D2_PT_1_146
    );
  UARTReceiver_count_1_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_1_MC_D2_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_1_MC_D2_IN1,
      O => UARTReceiver_count_1_MC_D2_144
    );
  N_PZ_211 : X_BUF
    port map (
      I => N_PZ_211_MC_Q_147,
      O => N_PZ_211_127
    );
  N_PZ_211_MC_Q : X_BUF
    port map (
      I => N_PZ_211_MC_D_148,
      O => N_PZ_211_MC_Q_147
    );
  N_PZ_211_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_N_PZ_211_MC_D_IN0,
      I1 => NlwBufferSignal_N_PZ_211_MC_D_IN1,
      O => N_PZ_211_MC_D_148
    );
  N_PZ_211_MC_D1 : X_ZERO
    port map (
      O => N_PZ_211_MC_D1_149
    );
  N_PZ_211_MC_D2_PT_0 : X_AND3
    port map (
      I0 => NlwInverterSignal_N_PZ_211_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_N_PZ_211_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_N_PZ_211_MC_D2_PT_0_IN2,
      O => N_PZ_211_MC_D2_PT_0_151
    );
  N_PZ_211_MC_D2_PT_1 : X_AND6
    port map (
      I0 => NlwBufferSignal_N_PZ_211_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_N_PZ_211_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_N_PZ_211_MC_D2_PT_1_IN2,
      I3 => NlwInverterSignal_N_PZ_211_MC_D2_PT_1_IN3,
      I4 => NlwInverterSignal_N_PZ_211_MC_D2_PT_1_IN4,
      I5 => NlwBufferSignal_N_PZ_211_MC_D2_PT_1_IN5,
      O => N_PZ_211_MC_D2_PT_1_152
    );
  N_PZ_211_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_N_PZ_211_MC_D2_IN0,
      I1 => NlwBufferSignal_N_PZ_211_MC_D2_IN1,
      O => N_PZ_211_MC_D2_150
    );
  UARTReceiver_bitCounter_1_Q : X_BUF
    port map (
      I => UARTReceiver_bitCounter_1_MC_Q,
      O => UARTReceiver_bitCounter(1)
    );
  UARTReceiver_bitCounter_1_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => UARTReceiver_bitCounter_1_MC_Q
    );
  UARTReceiver_bitCounter_1_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D_IN1,
      O => UARTReceiver_bitCounter_1_MC_D_154
    );
  UARTReceiver_bitCounter_1_MC_D1 : X_ZERO
    port map (
      O => UARTReceiver_bitCounter_1_MC_D1_156
    );
  UARTReceiver_bitCounter_1_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_0_IN1,
      O => UARTReceiver_bitCounter_1_MC_D2_PT_0_158
    );
  UARTReceiver_bitCounter_1_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_1_IN1,
      O => UARTReceiver_bitCounter_1_MC_D2_PT_1_159
    );
  UARTReceiver_bitCounter_1_MC_D2_PT_2 : X_AND3
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_2_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_2_IN1,
      I2 => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_2_IN2,
      O => UARTReceiver_bitCounter_1_MC_D2_PT_2_160
    );
  UARTReceiver_bitCounter_1_MC_D2_PT_3 : X_AND8
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN0,
      I1 => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN1,
      I2 => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN2,
      I3 => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN3,
      I4 => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN4,
      I5 => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN5,
      I6 => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN6,
      I7 => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN7,
      O => UARTReceiver_bitCounter_1_MC_D2_PT_3_161
    );
  UARTReceiver_bitCounter_1_MC_D2 : X_OR4
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_IN1,
      I2 => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_IN2,
      I3 => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_IN3,
      O => UARTReceiver_bitCounter_1_MC_D2_157
    );
  UARTReceiver_bitCounter_1_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_CLKF_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_CLKF_IN1,
      O => UARTReceiver_bitCounter_1_MC_CLKF_155
    );
  UARTReceiver_count_2_Q : X_BUF
    port map (
      I => UARTReceiver_count_2_MC_Q,
      O => UARTReceiver_count(2)
    );
  UARTReceiver_count_2_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_2_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_2_MC_tsimcreated_xor_IN1,
      O => UARTReceiver_count_2_MC_tsimcreated_xor_Q_164
    );
  UARTReceiver_count_2_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_UARTReceiver_count_2_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_UARTReceiver_count_2_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => UARTReceiver_count_2_MC_Q
    );
  UARTReceiver_count_2_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_2_MC_D_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_2_MC_D_IN1,
      O => UARTReceiver_count_2_MC_D_163
    );
  UARTReceiver_count_2_MC_D1 : X_ZERO
    port map (
      O => UARTReceiver_count_2_MC_D1_166
    );
  UARTReceiver_count_2_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_0_IN1,
      O => UARTReceiver_count_2_MC_D2_PT_0_168
    );
  UARTReceiver_count_2_MC_D2_PT_1 : X_AND3
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_UARTReceiver_count_2_MC_D2_PT_1_IN2,
      O => UARTReceiver_count_2_MC_D2_PT_1_169
    );
  UARTReceiver_count_2_MC_D2_PT_2 : X_AND8
    port map (
      I0 => NlwInverterSignal_UARTReceiver_count_2_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_UARTReceiver_count_2_MC_D2_PT_2_IN1,
      I2 => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN2,
      I3 => NlwInverterSignal_UARTReceiver_count_2_MC_D2_PT_2_IN3,
      I4 => NlwInverterSignal_UARTReceiver_count_2_MC_D2_PT_2_IN4,
      I5 => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN5,
      I6 => NlwInverterSignal_UARTReceiver_count_2_MC_D2_PT_2_IN6,
      I7 => NlwInverterSignal_UARTReceiver_count_2_MC_D2_PT_2_IN7,
      O => UARTReceiver_count_2_MC_D2_PT_2_170
    );
  UARTReceiver_count_2_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_2_MC_D2_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_2_MC_D2_IN1,
      I2 => NlwBufferSignal_UARTReceiver_count_2_MC_D2_IN2,
      O => UARTReceiver_count_2_MC_D2_167
    );
  UARTReceiver_count_2_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_2_MC_CLKF_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_2_MC_CLKF_IN1,
      O => UARTReceiver_count_2_MC_CLKF_165
    );
  UARTReceiver_count_3_Q : X_BUF
    port map (
      I => UARTReceiver_count_3_MC_Q,
      O => UARTReceiver_count(3)
    );
  UARTReceiver_count_3_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_3_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_3_MC_tsimcreated_xor_IN1,
      O => UARTReceiver_count_3_MC_tsimcreated_xor_Q_173
    );
  UARTReceiver_count_3_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_UARTReceiver_count_3_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_UARTReceiver_count_3_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => UARTReceiver_count_3_MC_Q
    );
  UARTReceiver_count_3_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_3_MC_D_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_3_MC_D_IN1,
      O => UARTReceiver_count_3_MC_D_172
    );
  UARTReceiver_count_3_MC_D1 : X_ZERO
    port map (
      O => UARTReceiver_count_3_MC_D1_174
    );
  UARTReceiver_count_3_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_0_IN1,
      O => UARTReceiver_count_3_MC_D2_PT_0_176
    );
  UARTReceiver_count_3_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_1_IN1,
      O => UARTReceiver_count_3_MC_D2_PT_1_177
    );
  UARTReceiver_count_3_MC_D2_PT_2 : X_AND5
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_2_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_2_IN1,
      I2 => NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_2_IN2,
      I3 => NlwInverterSignal_UARTReceiver_count_3_MC_D2_PT_2_IN3,
      I4 => NlwInverterSignal_UARTReceiver_count_3_MC_D2_PT_2_IN4,
      O => UARTReceiver_count_3_MC_D2_PT_2_178
    );
  UARTReceiver_count_3_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_3_MC_D2_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_3_MC_D2_IN1,
      I2 => NlwBufferSignal_UARTReceiver_count_3_MC_D2_IN2,
      O => UARTReceiver_count_3_MC_D2_175
    );
  N_PZ_185 : X_BUF
    port map (
      I => N_PZ_185_MC_Q_179,
      O => N_PZ_185_102
    );
  N_PZ_185_MC_Q : X_BUF
    port map (
      I => N_PZ_185_MC_D_180,
      O => N_PZ_185_MC_Q_179
    );
  N_PZ_185_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_N_PZ_185_MC_D_IN0,
      I1 => NlwBufferSignal_N_PZ_185_MC_D_IN1,
      O => N_PZ_185_MC_D_180
    );
  N_PZ_185_MC_D1 : X_AND7
    port map (
      I0 => NlwBufferSignal_N_PZ_185_MC_D1_IN0,
      I1 => NlwBufferSignal_N_PZ_185_MC_D1_IN1,
      I2 => NlwInverterSignal_N_PZ_185_MC_D1_IN2,
      I3 => NlwInverterSignal_N_PZ_185_MC_D1_IN3,
      I4 => NlwInverterSignal_N_PZ_185_MC_D1_IN4,
      I5 => NlwBufferSignal_N_PZ_185_MC_D1_IN5,
      I6 => NlwInverterSignal_N_PZ_185_MC_D1_IN6,
      O => N_PZ_185_MC_D1_181
    );
  N_PZ_185_MC_D2 : X_ZERO
    port map (
      O => N_PZ_185_MC_D2_182
    );
  UARTReceiver_count_4_Q : X_BUF
    port map (
      I => UARTReceiver_count_4_MC_Q,
      O => UARTReceiver_count(4)
    );
  UARTReceiver_count_4_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_4_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_4_MC_tsimcreated_xor_IN1,
      O => UARTReceiver_count_4_MC_tsimcreated_xor_Q_185
    );
  UARTReceiver_count_4_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_UARTReceiver_count_4_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_UARTReceiver_count_4_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => UARTReceiver_count_4_MC_Q
    );
  UARTReceiver_count_4_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_4_MC_D_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_4_MC_D_IN1,
      O => UARTReceiver_count_4_MC_D_184
    );
  UARTReceiver_count_4_MC_D1 : X_ZERO
    port map (
      O => UARTReceiver_count_4_MC_D1_186
    );
  UARTReceiver_count_4_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_4_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_4_MC_D2_PT_0_IN1,
      O => UARTReceiver_count_4_MC_D2_PT_0_188
    );
  UARTReceiver_count_4_MC_D2_PT_1 : X_AND5
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_4_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_4_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_UARTReceiver_count_4_MC_D2_PT_1_IN2,
      I3 => NlwBufferSignal_UARTReceiver_count_4_MC_D2_PT_1_IN3,
      I4 => NlwInverterSignal_UARTReceiver_count_4_MC_D2_PT_1_IN4,
      O => UARTReceiver_count_4_MC_D2_PT_1_189
    );
  UARTReceiver_count_4_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_count_4_MC_D2_IN0,
      I1 => NlwBufferSignal_UARTReceiver_count_4_MC_D2_IN1,
      O => UARTReceiver_count_4_MC_D2_187
    );
  DivClock_MC_Q : X_BUF
    port map (
      I => DivClock_MC_Q_tsimrenamed_net_Q,
      O => DivClock_MC_Q_44
    );
  DivClock_MC_UIM : X_BUF
    port map (
      I => DivClock_MC_Q_tsimrenamed_net_Q,
      O => DivClock_MC_UIM_113
    );
  DivClock_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_DivClock_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_DivClock_MC_tsimcreated_xor_IN1,
      O => DivClock_MC_tsimcreated_xor_Q_192
    );
  DivClock_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_DivClock_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_DivClock_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => DivClock_MC_Q_tsimrenamed_net_Q
    );
  DivClock_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_DivClock_MC_D_IN0,
      I1 => NlwBufferSignal_DivClock_MC_D_IN1,
      O => DivClock_MC_D_191
    );
  DivClock_MC_D1 : X_ZERO
    port map (
      O => DivClock_MC_D1_194
    );
  DivClock_MC_D2 : X_ZERO
    port map (
      O => DivClock_MC_D2_195
    );
  DivClock_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_DivClock_MC_CLKF_IN0,
      I1 => NlwBufferSignal_DivClock_MC_CLKF_IN1,
      O => DivClock_MC_CLKF_193
    );
  ClockDivider_XLXN_15 : X_BUF
    port map (
      I => ClockDivider_XLXN_15_MC_Q,
      O => ClockDivider_XLXN_15_196
    );
  ClockDivider_XLXN_15_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_ClockDivider_XLXN_15_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_ClockDivider_XLXN_15_MC_tsimcreated_xor_IN1,
      O => ClockDivider_XLXN_15_MC_tsimcreated_xor_Q_199
    );
  ClockDivider_XLXN_15_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_ClockDivider_XLXN_15_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_ClockDivider_XLXN_15_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => ClockDivider_XLXN_15_MC_Q
    );
  ClockDivider_XLXN_15_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_ClockDivider_XLXN_15_MC_D_IN0,
      I1 => NlwBufferSignal_ClockDivider_XLXN_15_MC_D_IN1,
      O => ClockDivider_XLXN_15_MC_D_198
    );
  ClockDivider_XLXN_15_MC_D1 : X_ZERO
    port map (
      O => ClockDivider_XLXN_15_MC_D1_200
    );
  ClockDivider_XLXN_15_MC_D2 : X_ZERO
    port map (
      O => ClockDivider_XLXN_15_MC_D2_201
    );
  UARTReceiver_bitCounter_2_Q : X_BUF
    port map (
      I => UARTReceiver_bitCounter_2_MC_Q,
      O => UARTReceiver_bitCounter(2)
    );
  UARTReceiver_bitCounter_2_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => UARTReceiver_bitCounter_2_MC_Q
    );
  UARTReceiver_bitCounter_2_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D_IN1,
      O => UARTReceiver_bitCounter_2_MC_D_203
    );
  UARTReceiver_bitCounter_2_MC_D1 : X_ZERO
    port map (
      O => UARTReceiver_bitCounter_2_MC_D1_204
    );
  UARTReceiver_bitCounter_2_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_0_IN1,
      O => UARTReceiver_bitCounter_2_MC_D2_PT_0_206
    );
  UARTReceiver_bitCounter_2_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_1_IN1,
      O => UARTReceiver_bitCounter_2_MC_D2_PT_1_207
    );
  UARTReceiver_bitCounter_2_MC_D2_PT_2 : X_AND2
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_2_IN1,
      O => UARTReceiver_bitCounter_2_MC_D2_PT_2_208
    );
  UARTReceiver_bitCounter_2_MC_D2_PT_3 : X_AND4
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_3_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_3_IN1,
      I2 => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_3_IN2,
      I3 => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_3_IN3,
      O => UARTReceiver_bitCounter_2_MC_D2_PT_3_209
    );
  UARTReceiver_bitCounter_2_MC_D2_PT_4 : X_AND8
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN0,
      I1 => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN1,
      I2 => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN2,
      I3 => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN3,
      I4 => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN4,
      I5 => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN5,
      I6 => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN6,
      I7 => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN7,
      O => UARTReceiver_bitCounter_2_MC_D2_PT_4_210
    );
  UARTReceiver_bitCounter_2_MC_D2 : X_OR5
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_IN1,
      I2 => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_IN2,
      I3 => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_IN3,
      I4 => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_IN4,
      O => UARTReceiver_bitCounter_2_MC_D2_205
    );
  UARTReceiver_bitCounter_3_Q : X_BUF
    port map (
      I => UARTReceiver_bitCounter_3_MC_Q,
      O => UARTReceiver_bitCounter(3)
    );
  UARTReceiver_bitCounter_3_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => UARTReceiver_bitCounter_3_MC_Q
    );
  UARTReceiver_bitCounter_3_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D_IN1,
      O => UARTReceiver_bitCounter_3_MC_D_212
    );
  UARTReceiver_bitCounter_3_MC_D1 : X_ZERO
    port map (
      O => UARTReceiver_bitCounter_3_MC_D1_213
    );
  UARTReceiver_bitCounter_3_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_0_IN1,
      O => UARTReceiver_bitCounter_3_MC_D2_PT_0_215
    );
  UARTReceiver_bitCounter_3_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_1_IN1,
      O => UARTReceiver_bitCounter_3_MC_D2_PT_1_216
    );
  UARTReceiver_bitCounter_3_MC_D2_PT_2 : X_AND2
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_2_IN1,
      O => UARTReceiver_bitCounter_3_MC_D2_PT_2_217
    );
  UARTReceiver_bitCounter_3_MC_D2_PT_3 : X_AND2
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_3_IN0,
      I1 => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_3_IN1,
      O => UARTReceiver_bitCounter_3_MC_D2_PT_3_218
    );
  UARTReceiver_bitCounter_3_MC_D2_PT_4 : X_AND5
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_4_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_4_IN1,
      I2 => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_4_IN2,
      I3 => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_4_IN3,
      I4 => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_4_IN4,
      O => UARTReceiver_bitCounter_3_MC_D2_PT_4_219
    );
  UARTReceiver_bitCounter_3_MC_D2_PT_5 : X_AND8
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN0,
      I1 => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN1,
      I2 => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN2,
      I3 => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN3,
      I4 => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN4,
      I5 => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN5,
      I6 => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN6,
      I7 => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN7,
      O => UARTReceiver_bitCounter_3_MC_D2_PT_5_220
    );
  UARTReceiver_bitCounter_3_MC_D2 : X_OR6
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_IN1,
      I2 => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_IN2,
      I3 => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_IN3,
      I4 => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_IN4,
      I5 => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_IN5,
      O => UARTReceiver_bitCounter_3_MC_D2_214
    );
  Received_1_MC_Q : X_BUF
    port map (
      I => Received_1_MC_Q_tsimrenamed_net_Q,
      O => Received_1_MC_Q_48
    );
  Received_1_MC_UIM : X_BUF
    port map (
      I => Received_1_MC_Q_tsimrenamed_net_Q,
      O => Received_1_MC_UIM_76
    );
  Received_1_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Received_1_MC_REG_IN,
      CE => Received_1_MC_CE_223,
      CLK => NlwBufferSignal_Received_1_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Received_1_MC_Q_tsimrenamed_net_Q
    );
  Received_1_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Received_1_MC_D_IN0,
      I1 => NlwBufferSignal_Received_1_MC_D_IN1,
      O => Received_1_MC_D_222
    );
  Received_1_MC_D1 : X_ZERO
    port map (
      O => Received_1_MC_D1_224
    );
  Received_1_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_Received_1_MC_D2_IN0,
      I1 => NlwBufferSignal_Received_1_MC_D2_IN1,
      O => Received_1_MC_D2_225
    );
  Received_1_MC_CE : X_AND7
    port map (
      I0 => NlwBufferSignal_Received_1_MC_CE_IN0,
      I1 => NlwInverterSignal_Received_1_MC_CE_IN1,
      I2 => NlwInverterSignal_Received_1_MC_CE_IN2,
      I3 => NlwInverterSignal_Received_1_MC_CE_IN3,
      I4 => NlwInverterSignal_Received_1_MC_CE_IN4,
      I5 => NlwBufferSignal_Received_1_MC_CE_IN5,
      I6 => NlwInverterSignal_Received_1_MC_CE_IN6,
      O => Received_1_MC_CE_223
    );
  UARTReceiver_bitsReceived_1_Q : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_1_MC_Q,
      O => UARTReceiver_bitsReceived(1)
    );
  UARTReceiver_bitsReceived_1_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_REG_IN,
      CE => UARTReceiver_bitsReceived_1_MC_CE_229,
      CLK => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => UARTReceiver_bitsReceived_1_MC_Q
    );
  UARTReceiver_bitsReceived_1_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_D_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_D_IN1,
      O => UARTReceiver_bitsReceived_1_MC_D_228
    );
  UARTReceiver_bitsReceived_1_MC_D1 : X_ZERO
    port map (
      O => UARTReceiver_bitsReceived_1_MC_D1_230
    );
  UARTReceiver_bitsReceived_1_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_D2_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_D2_IN1,
      O => UARTReceiver_bitsReceived_1_MC_D2_231
    );
  UARTReceiver_bitsReceived_1_MC_CE : X_AND5
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_CE_IN0,
      I1 => NlwInverterSignal_UARTReceiver_bitsReceived_1_MC_CE_IN1,
      I2 => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_CE_IN2,
      I3 => NlwInverterSignal_UARTReceiver_bitsReceived_1_MC_CE_IN3,
      I4 => NlwInverterSignal_UARTReceiver_bitsReceived_1_MC_CE_IN4,
      O => UARTReceiver_bitsReceived_1_MC_CE_229
    );
  Received_2_MC_Q : X_BUF
    port map (
      I => Received_2_MC_Q_tsimrenamed_net_Q,
      O => Received_2_MC_Q_50
    );
  Received_2_MC_UIM : X_BUF
    port map (
      I => Received_2_MC_Q_tsimrenamed_net_Q,
      O => Received_2_MC_UIM_78
    );
  Received_2_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Received_2_MC_REG_IN,
      CE => Received_2_MC_CE_234,
      CLK => NlwBufferSignal_Received_2_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Received_2_MC_Q_tsimrenamed_net_Q
    );
  Received_2_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Received_2_MC_D_IN0,
      I1 => NlwBufferSignal_Received_2_MC_D_IN1,
      O => Received_2_MC_D_233
    );
  Received_2_MC_D1 : X_ZERO
    port map (
      O => Received_2_MC_D1_235
    );
  Received_2_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_Received_2_MC_D2_IN0,
      I1 => NlwBufferSignal_Received_2_MC_D2_IN1,
      O => Received_2_MC_D2_236
    );
  Received_2_MC_CE : X_AND7
    port map (
      I0 => NlwBufferSignal_Received_2_MC_CE_IN0,
      I1 => NlwInverterSignal_Received_2_MC_CE_IN1,
      I2 => NlwInverterSignal_Received_2_MC_CE_IN2,
      I3 => NlwInverterSignal_Received_2_MC_CE_IN3,
      I4 => NlwInverterSignal_Received_2_MC_CE_IN4,
      I5 => NlwBufferSignal_Received_2_MC_CE_IN5,
      I6 => NlwInverterSignal_Received_2_MC_CE_IN6,
      O => Received_2_MC_CE_234
    );
  UARTReceiver_bitsReceived_2_Q : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_2_MC_Q,
      O => UARTReceiver_bitsReceived(2)
    );
  UARTReceiver_bitsReceived_2_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_REG_IN,
      CE => UARTReceiver_bitsReceived_2_MC_CE_240,
      CLK => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => UARTReceiver_bitsReceived_2_MC_Q
    );
  UARTReceiver_bitsReceived_2_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_D_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_D_IN1,
      O => UARTReceiver_bitsReceived_2_MC_D_239
    );
  UARTReceiver_bitsReceived_2_MC_D1 : X_ZERO
    port map (
      O => UARTReceiver_bitsReceived_2_MC_D1_241
    );
  UARTReceiver_bitsReceived_2_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_D2_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_D2_IN1,
      O => UARTReceiver_bitsReceived_2_MC_D2_242
    );
  UARTReceiver_bitsReceived_2_MC_CE : X_AND5
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitsReceived_2_MC_CE_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_CE_IN1,
      I2 => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_CE_IN2,
      I3 => NlwInverterSignal_UARTReceiver_bitsReceived_2_MC_CE_IN3,
      I4 => NlwInverterSignal_UARTReceiver_bitsReceived_2_MC_CE_IN4,
      O => UARTReceiver_bitsReceived_2_MC_CE_240
    );
  updateDisplay : X_BUF
    port map (
      I => updateDisplay_MC_Q,
      O => updateDisplay_80
    );
  updateDisplay_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_updateDisplay_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_updateDisplay_MC_tsimcreated_xor_IN1,
      O => updateDisplay_MC_tsimcreated_xor_Q_245
    );
  updateDisplay_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_updateDisplay_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_updateDisplay_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => updateDisplay_MC_Q
    );
  updateDisplay_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_updateDisplay_MC_D_IN0,
      I1 => NlwBufferSignal_updateDisplay_MC_D_IN1,
      O => updateDisplay_MC_D_244
    );
  updateDisplay_MC_D1 : X_ZERO
    port map (
      O => updateDisplay_MC_D1_247
    );
  updateDisplay_MC_D2_PT_0 : X_AND3
    port map (
      I0 => NlwBufferSignal_updateDisplay_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_updateDisplay_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_updateDisplay_MC_D2_PT_0_IN2,
      O => updateDisplay_MC_D2_PT_0_249
    );
  updateDisplay_MC_D2_PT_1 : X_AND8
    port map (
      I0 => NlwInverterSignal_updateDisplay_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_updateDisplay_MC_D2_PT_1_IN2,
      I3 => NlwInverterSignal_updateDisplay_MC_D2_PT_1_IN3,
      I4 => NlwInverterSignal_updateDisplay_MC_D2_PT_1_IN4,
      I5 => NlwInverterSignal_updateDisplay_MC_D2_PT_1_IN5,
      I6 => NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN6,
      I7 => NlwInverterSignal_updateDisplay_MC_D2_PT_1_IN7,
      O => updateDisplay_MC_D2_PT_1_250
    );
  updateDisplay_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_updateDisplay_MC_D2_IN0,
      I1 => NlwBufferSignal_updateDisplay_MC_D2_IN1,
      O => updateDisplay_MC_D2_248
    );
  updateDisplay_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_updateDisplay_MC_CLKF_IN0,
      I1 => NlwBufferSignal_updateDisplay_MC_CLKF_IN1,
      O => updateDisplay_MC_CLKF_246
    );
  Display_10_MC_Q : X_BUF
    port map (
      I => Display_10_MC_Q_tsimrenamed_net_Q,
      O => Display_10_MC_Q_14
    );
  Display_10_MC_REG : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => NlwBufferSignal_Display_10_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_Display_10_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Display_10_MC_Q_tsimrenamed_net_Q
    );
  Display_10_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_Display_10_MC_D_IN0,
      I1 => NlwBufferSignal_Display_10_MC_D_IN1,
      O => Display_10_MC_D_252
    );
  Display_10_MC_D1 : X_ZERO
    port map (
      O => Display_10_MC_D1_254
    );
  Display_10_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwInverterSignal_Display_10_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_Display_10_MC_D2_PT_0_IN1,
      O => Display_10_MC_D2_PT_0_258
    );
  Display_10_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_Display_10_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Display_10_MC_D2_PT_1_IN1,
      O => Display_10_MC_D2_PT_1_260
    );
  Display_10_MC_D2_PT_2 : X_AND3
    port map (
      I0 => NlwInverterSignal_Display_10_MC_D2_PT_2_IN0,
      I1 => NlwBufferSignal_Display_10_MC_D2_PT_2_IN1,
      I2 => NlwBufferSignal_Display_10_MC_D2_PT_2_IN2,
      O => Display_10_MC_D2_PT_2_262
    );
  Display_10_MC_D2_PT_3 : X_AND3
    port map (
      I0 => NlwInverterSignal_Display_10_MC_D2_PT_3_IN0,
      I1 => NlwInverterSignal_Display_10_MC_D2_PT_3_IN1,
      I2 => NlwInverterSignal_Display_10_MC_D2_PT_3_IN2,
      O => Display_10_MC_D2_PT_3_263
    );
  Display_10_MC_D2 : X_OR4
    port map (
      I0 => NlwBufferSignal_Display_10_MC_D2_IN0,
      I1 => NlwBufferSignal_Display_10_MC_D2_IN1,
      I2 => NlwBufferSignal_Display_10_MC_D2_IN2,
      I3 => NlwBufferSignal_Display_10_MC_D2_IN3,
      O => Display_10_MC_D2_255
    );
  Received_7_MC_Q : X_BUF
    port map (
      I => Received_7_MC_Q_tsimrenamed_net_Q,
      O => Received_7_MC_Q_60
    );
  Received_7_MC_UIM : X_BUF
    port map (
      I => Received_7_MC_Q_tsimrenamed_net_Q,
      O => Received_7_MC_UIM_256
    );
  Received_7_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Received_7_MC_REG_IN,
      CE => Received_7_MC_CE_266,
      CLK => NlwBufferSignal_Received_7_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Received_7_MC_Q_tsimrenamed_net_Q
    );
  Received_7_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Received_7_MC_D_IN0,
      I1 => NlwBufferSignal_Received_7_MC_D_IN1,
      O => Received_7_MC_D_265
    );
  Received_7_MC_D1 : X_ZERO
    port map (
      O => Received_7_MC_D1_267
    );
  Received_7_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_Received_7_MC_D2_IN0,
      I1 => NlwBufferSignal_Received_7_MC_D2_IN1,
      O => Received_7_MC_D2_268
    );
  Received_7_MC_CE : X_AND7
    port map (
      I0 => NlwBufferSignal_Received_7_MC_CE_IN0,
      I1 => NlwInverterSignal_Received_7_MC_CE_IN1,
      I2 => NlwInverterSignal_Received_7_MC_CE_IN2,
      I3 => NlwInverterSignal_Received_7_MC_CE_IN3,
      I4 => NlwInverterSignal_Received_7_MC_CE_IN4,
      I5 => NlwBufferSignal_Received_7_MC_CE_IN5,
      I6 => NlwInverterSignal_Received_7_MC_CE_IN6,
      O => Received_7_MC_CE_266
    );
  UARTReceiver_bitsReceived_7_Q : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_7_MC_Q,
      O => UARTReceiver_bitsReceived(7)
    );
  UARTReceiver_bitsReceived_7_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_REG_IN,
      CE => UARTReceiver_bitsReceived_7_MC_CE_272,
      CLK => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => UARTReceiver_bitsReceived_7_MC_Q
    );
  UARTReceiver_bitsReceived_7_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_D_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_D_IN1,
      O => UARTReceiver_bitsReceived_7_MC_D_271
    );
  UARTReceiver_bitsReceived_7_MC_D1 : X_ZERO
    port map (
      O => UARTReceiver_bitsReceived_7_MC_D1_273
    );
  UARTReceiver_bitsReceived_7_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_D2_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_D2_IN1,
      O => UARTReceiver_bitsReceived_7_MC_D2_274
    );
  UARTReceiver_bitsReceived_7_MC_CE : X_AND5
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_CE_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_CE_IN1,
      I2 => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_CE_IN2,
      I3 => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_CE_IN3,
      I4 => NlwInverterSignal_UARTReceiver_bitsReceived_7_MC_CE_IN4,
      O => UARTReceiver_bitsReceived_7_MC_CE_272
    );
  Received_6_MC_Q : X_BUF
    port map (
      I => Received_6_MC_Q_tsimrenamed_net_Q,
      O => Received_6_MC_Q_58
    );
  Received_6_MC_UIM : X_BUF
    port map (
      I => Received_6_MC_Q_tsimrenamed_net_Q,
      O => Received_6_MC_UIM_257
    );
  Received_6_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Received_6_MC_REG_IN,
      CE => Received_6_MC_CE_277,
      CLK => NlwBufferSignal_Received_6_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Received_6_MC_Q_tsimrenamed_net_Q
    );
  Received_6_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Received_6_MC_D_IN0,
      I1 => NlwBufferSignal_Received_6_MC_D_IN1,
      O => Received_6_MC_D_276
    );
  Received_6_MC_D1 : X_ZERO
    port map (
      O => Received_6_MC_D1_278
    );
  Received_6_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_Received_6_MC_D2_IN0,
      I1 => NlwBufferSignal_Received_6_MC_D2_IN1,
      O => Received_6_MC_D2_279
    );
  Received_6_MC_CE : X_AND7
    port map (
      I0 => NlwBufferSignal_Received_6_MC_CE_IN0,
      I1 => NlwInverterSignal_Received_6_MC_CE_IN1,
      I2 => NlwInverterSignal_Received_6_MC_CE_IN2,
      I3 => NlwInverterSignal_Received_6_MC_CE_IN3,
      I4 => NlwInverterSignal_Received_6_MC_CE_IN4,
      I5 => NlwBufferSignal_Received_6_MC_CE_IN5,
      I6 => NlwInverterSignal_Received_6_MC_CE_IN6,
      O => Received_6_MC_CE_277
    );
  UARTReceiver_bitsReceived_6_Q : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_6_MC_Q,
      O => UARTReceiver_bitsReceived(6)
    );
  UARTReceiver_bitsReceived_6_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_REG_IN,
      CE => UARTReceiver_bitsReceived_6_MC_CE_283,
      CLK => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => UARTReceiver_bitsReceived_6_MC_Q
    );
  UARTReceiver_bitsReceived_6_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_D_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_D_IN1,
      O => UARTReceiver_bitsReceived_6_MC_D_282
    );
  UARTReceiver_bitsReceived_6_MC_D1 : X_ZERO
    port map (
      O => UARTReceiver_bitsReceived_6_MC_D1_284
    );
  UARTReceiver_bitsReceived_6_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_D2_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_D2_IN1,
      O => UARTReceiver_bitsReceived_6_MC_D2_285
    );
  UARTReceiver_bitsReceived_6_MC_CE : X_AND5
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitsReceived_6_MC_CE_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_CE_IN1,
      I2 => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_CE_IN2,
      I3 => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_CE_IN3,
      I4 => NlwInverterSignal_UARTReceiver_bitsReceived_6_MC_CE_IN4,
      O => UARTReceiver_bitsReceived_6_MC_CE_283
    );
  Received_5_MC_Q : X_BUF
    port map (
      I => Received_5_MC_Q_tsimrenamed_net_Q,
      O => Received_5_MC_Q_56
    );
  Received_5_MC_UIM : X_BUF
    port map (
      I => Received_5_MC_Q_tsimrenamed_net_Q,
      O => Received_5_MC_UIM_259
    );
  Received_5_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Received_5_MC_REG_IN,
      CE => Received_5_MC_CE_288,
      CLK => NlwBufferSignal_Received_5_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Received_5_MC_Q_tsimrenamed_net_Q
    );
  Received_5_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Received_5_MC_D_IN0,
      I1 => NlwBufferSignal_Received_5_MC_D_IN1,
      O => Received_5_MC_D_287
    );
  Received_5_MC_D1 : X_ZERO
    port map (
      O => Received_5_MC_D1_289
    );
  Received_5_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_Received_5_MC_D2_IN0,
      I1 => NlwBufferSignal_Received_5_MC_D2_IN1,
      O => Received_5_MC_D2_290
    );
  Received_5_MC_CE : X_AND7
    port map (
      I0 => NlwBufferSignal_Received_5_MC_CE_IN0,
      I1 => NlwInverterSignal_Received_5_MC_CE_IN1,
      I2 => NlwInverterSignal_Received_5_MC_CE_IN2,
      I3 => NlwInverterSignal_Received_5_MC_CE_IN3,
      I4 => NlwInverterSignal_Received_5_MC_CE_IN4,
      I5 => NlwBufferSignal_Received_5_MC_CE_IN5,
      I6 => NlwInverterSignal_Received_5_MC_CE_IN6,
      O => Received_5_MC_CE_288
    );
  UARTReceiver_bitsReceived_5_Q : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_5_MC_Q,
      O => UARTReceiver_bitsReceived(5)
    );
  UARTReceiver_bitsReceived_5_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_REG_IN,
      CE => UARTReceiver_bitsReceived_5_MC_CE_294,
      CLK => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => UARTReceiver_bitsReceived_5_MC_Q
    );
  UARTReceiver_bitsReceived_5_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_D_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_D_IN1,
      O => UARTReceiver_bitsReceived_5_MC_D_293
    );
  UARTReceiver_bitsReceived_5_MC_D1 : X_ZERO
    port map (
      O => UARTReceiver_bitsReceived_5_MC_D1_295
    );
  UARTReceiver_bitsReceived_5_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_D2_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_D2_IN1,
      O => UARTReceiver_bitsReceived_5_MC_D2_296
    );
  UARTReceiver_bitsReceived_5_MC_CE : X_AND5
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_CE_IN0,
      I1 => NlwInverterSignal_UARTReceiver_bitsReceived_5_MC_CE_IN1,
      I2 => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_CE_IN2,
      I3 => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_CE_IN3,
      I4 => NlwInverterSignal_UARTReceiver_bitsReceived_5_MC_CE_IN4,
      O => UARTReceiver_bitsReceived_5_MC_CE_294
    );
  Received_4_MC_Q : X_BUF
    port map (
      I => Received_4_MC_Q_tsimrenamed_net_Q,
      O => Received_4_MC_Q_54
    );
  Received_4_MC_UIM : X_BUF
    port map (
      I => Received_4_MC_Q_tsimrenamed_net_Q,
      O => Received_4_MC_UIM_261
    );
  Received_4_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Received_4_MC_REG_IN,
      CE => Received_4_MC_CE_299,
      CLK => NlwBufferSignal_Received_4_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Received_4_MC_Q_tsimrenamed_net_Q
    );
  Received_4_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Received_4_MC_D_IN0,
      I1 => NlwBufferSignal_Received_4_MC_D_IN1,
      O => Received_4_MC_D_298
    );
  Received_4_MC_D1 : X_ZERO
    port map (
      O => Received_4_MC_D1_300
    );
  Received_4_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_Received_4_MC_D2_IN0,
      I1 => NlwBufferSignal_Received_4_MC_D2_IN1,
      O => Received_4_MC_D2_301
    );
  Received_4_MC_CE : X_AND7
    port map (
      I0 => NlwBufferSignal_Received_4_MC_CE_IN0,
      I1 => NlwInverterSignal_Received_4_MC_CE_IN1,
      I2 => NlwInverterSignal_Received_4_MC_CE_IN2,
      I3 => NlwInverterSignal_Received_4_MC_CE_IN3,
      I4 => NlwInverterSignal_Received_4_MC_CE_IN4,
      I5 => NlwBufferSignal_Received_4_MC_CE_IN5,
      I6 => NlwInverterSignal_Received_4_MC_CE_IN6,
      O => Received_4_MC_CE_299
    );
  UARTReceiver_bitsReceived_4_Q : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_4_MC_Q,
      O => UARTReceiver_bitsReceived(4)
    );
  UARTReceiver_bitsReceived_4_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_REG_IN,
      CE => UARTReceiver_bitsReceived_4_MC_CE_305,
      CLK => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => UARTReceiver_bitsReceived_4_MC_Q
    );
  UARTReceiver_bitsReceived_4_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_D_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_D_IN1,
      O => UARTReceiver_bitsReceived_4_MC_D_304
    );
  UARTReceiver_bitsReceived_4_MC_D1 : X_ZERO
    port map (
      O => UARTReceiver_bitsReceived_4_MC_D1_306
    );
  UARTReceiver_bitsReceived_4_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_D2_IN0,
      I1 => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_D2_IN1,
      O => UARTReceiver_bitsReceived_4_MC_D2_307
    );
  UARTReceiver_bitsReceived_4_MC_CE : X_AND5
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitsReceived_4_MC_CE_IN0,
      I1 => NlwInverterSignal_UARTReceiver_bitsReceived_4_MC_CE_IN1,
      I2 => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_CE_IN2,
      I3 => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_CE_IN3,
      I4 => NlwInverterSignal_UARTReceiver_bitsReceived_4_MC_CE_IN4,
      O => UARTReceiver_bitsReceived_4_MC_CE_305
    );
  Display_11_MC_Q : X_BUF
    port map (
      I => Display_11_MC_Q_tsimrenamed_net_Q,
      O => Display_11_MC_Q_16
    );
  Display_11_MC_REG : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => NlwBufferSignal_Display_11_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_Display_11_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Display_11_MC_Q_tsimrenamed_net_Q
    );
  Display_11_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_Display_11_MC_D_IN0,
      I1 => NlwBufferSignal_Display_11_MC_D_IN1,
      O => Display_11_MC_D_309
    );
  Display_11_MC_D1 : X_ZERO
    port map (
      O => Display_11_MC_D1_311
    );
  Display_11_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwInverterSignal_Display_11_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Display_11_MC_D2_PT_0_IN1,
      O => Display_11_MC_D2_PT_0_313
    );
  Display_11_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_Display_11_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Display_11_MC_D2_PT_1_IN1,
      O => Display_11_MC_D2_PT_1_314
    );
  Display_11_MC_D2_PT_2 : X_AND2
    port map (
      I0 => NlwInverterSignal_Display_11_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Display_11_MC_D2_PT_2_IN1,
      O => Display_11_MC_D2_PT_2_315
    );
  Display_11_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_Display_11_MC_D2_IN0,
      I1 => NlwBufferSignal_Display_11_MC_D2_IN1,
      I2 => NlwBufferSignal_Display_11_MC_D2_IN2,
      O => Display_11_MC_D2_312
    );
  Display_11_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Display_11_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Display_11_MC_CLKF_IN1,
      O => Display_11_MC_CLKF_310
    );
  Display_12_MC_Q : X_BUF
    port map (
      I => Display_12_MC_Q_tsimrenamed_net_Q,
      O => Display_12_MC_Q_18
    );
  Display_12_MC_REG : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => NlwBufferSignal_Display_12_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_Display_12_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Display_12_MC_Q_tsimrenamed_net_Q
    );
  Display_12_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Display_12_MC_D_IN0,
      I1 => NlwBufferSignal_Display_12_MC_D_IN1,
      O => Display_12_MC_D_317
    );
  Display_12_MC_D1 : X_ZERO
    port map (
      O => Display_12_MC_D1_319
    );
  Display_12_MC_D2_PT_0 : X_AND4
    port map (
      I0 => NlwInverterSignal_Display_12_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Display_12_MC_D2_PT_0_IN1,
      I2 => NlwBufferSignal_Display_12_MC_D2_PT_0_IN2,
      I3 => NlwBufferSignal_Display_12_MC_D2_PT_0_IN3,
      O => Display_12_MC_D2_PT_0_321
    );
  Display_12_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_Display_12_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Display_12_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_Display_12_MC_D2_PT_1_IN2,
      I3 => NlwInverterSignal_Display_12_MC_D2_PT_1_IN3,
      O => Display_12_MC_D2_PT_1_322
    );
  Display_12_MC_D2_PT_2 : X_AND4
    port map (
      I0 => NlwInverterSignal_Display_12_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Display_12_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_Display_12_MC_D2_PT_2_IN2,
      I3 => NlwBufferSignal_Display_12_MC_D2_PT_2_IN3,
      O => Display_12_MC_D2_PT_2_323
    );
  Display_12_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_Display_12_MC_D2_IN0,
      I1 => NlwBufferSignal_Display_12_MC_D2_IN1,
      I2 => NlwBufferSignal_Display_12_MC_D2_IN2,
      O => Display_12_MC_D2_320
    );
  Display_12_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Display_12_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Display_12_MC_CLKF_IN1,
      O => Display_12_MC_CLKF_318
    );
  Display_13_MC_Q : X_BUF
    port map (
      I => Display_13_MC_Q_tsimrenamed_net_Q,
      O => Display_13_MC_Q_20
    );
  Display_13_MC_REG : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => NlwBufferSignal_Display_13_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_Display_13_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Display_13_MC_Q_tsimrenamed_net_Q
    );
  Display_13_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Display_13_MC_D_IN0,
      I1 => NlwBufferSignal_Display_13_MC_D_IN1,
      O => Display_13_MC_D_325
    );
  Display_13_MC_D1 : X_ZERO
    port map (
      O => Display_13_MC_D1_327
    );
  Display_13_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwInverterSignal_Display_13_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Display_13_MC_D2_PT_0_IN1,
      O => Display_13_MC_D2_PT_0_329
    );
  Display_13_MC_D2_PT_1 : X_AND3
    port map (
      I0 => NlwInverterSignal_Display_13_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Display_13_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_Display_13_MC_D2_PT_1_IN2,
      O => Display_13_MC_D2_PT_1_330
    );
  Display_13_MC_D2_PT_2 : X_AND3
    port map (
      I0 => NlwInverterSignal_Display_13_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Display_13_MC_D2_PT_2_IN1,
      I2 => NlwBufferSignal_Display_13_MC_D2_PT_2_IN2,
      O => Display_13_MC_D2_PT_2_331
    );
  Display_13_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_Display_13_MC_D2_IN0,
      I1 => NlwBufferSignal_Display_13_MC_D2_IN1,
      I2 => NlwBufferSignal_Display_13_MC_D2_IN2,
      O => Display_13_MC_D2_328
    );
  Display_13_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Display_13_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Display_13_MC_CLKF_IN1,
      O => Display_13_MC_CLKF_326
    );
  Display_14_MC_Q : X_BUF
    port map (
      I => Display_14_MC_Q_tsimrenamed_net_Q,
      O => Display_14_MC_Q_22
    );
  Display_14_MC_REG : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => NlwBufferSignal_Display_14_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_Display_14_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Display_14_MC_Q_tsimrenamed_net_Q
    );
  Display_14_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Display_14_MC_D_IN0,
      I1 => NlwBufferSignal_Display_14_MC_D_IN1,
      O => Display_14_MC_D_333
    );
  Display_14_MC_D1 : X_ZERO
    port map (
      O => Display_14_MC_D1_334
    );
  Display_14_MC_D2_PT_0 : X_AND3
    port map (
      I0 => NlwInverterSignal_Display_14_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Display_14_MC_D2_PT_0_IN1,
      I2 => NlwBufferSignal_Display_14_MC_D2_PT_0_IN2,
      O => Display_14_MC_D2_PT_0_336
    );
  Display_14_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_Display_14_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Display_14_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_Display_14_MC_D2_PT_1_IN2,
      I3 => NlwInverterSignal_Display_14_MC_D2_PT_1_IN3,
      O => Display_14_MC_D2_PT_1_337
    );
  Display_14_MC_D2_PT_2 : X_AND4
    port map (
      I0 => NlwInverterSignal_Display_14_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Display_14_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_Display_14_MC_D2_PT_2_IN2,
      I3 => NlwBufferSignal_Display_14_MC_D2_PT_2_IN3,
      O => Display_14_MC_D2_PT_2_338
    );
  Display_14_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_Display_14_MC_D2_IN0,
      I1 => NlwBufferSignal_Display_14_MC_D2_IN1,
      I2 => NlwBufferSignal_Display_14_MC_D2_IN2,
      O => Display_14_MC_D2_335
    );
  Display_15_MC_Q : X_BUF
    port map (
      I => Display_15_MC_Q_tsimrenamed_net_Q,
      O => Display_15_MC_Q_24
    );
  Display_15_MC_REG : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => NlwBufferSignal_Display_15_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_Display_15_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Display_15_MC_Q_tsimrenamed_net_Q
    );
  Display_15_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Display_15_MC_D_IN0,
      I1 => NlwBufferSignal_Display_15_MC_D_IN1,
      O => Display_15_MC_D_340
    );
  Display_15_MC_D1 : X_ZERO
    port map (
      O => Display_15_MC_D1_341
    );
  Display_15_MC_D2_PT_0 : X_AND3
    port map (
      I0 => NlwInverterSignal_Display_15_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_Display_15_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_Display_15_MC_D2_PT_0_IN2,
      O => Display_15_MC_D2_PT_0_343
    );
  Display_15_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_Display_15_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Display_15_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_Display_15_MC_D2_PT_1_IN2,
      I3 => NlwBufferSignal_Display_15_MC_D2_PT_1_IN3,
      O => Display_15_MC_D2_PT_1_344
    );
  Display_15_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_Display_15_MC_D2_IN0,
      I1 => NlwBufferSignal_Display_15_MC_D2_IN1,
      O => Display_15_MC_D2_342
    );
  Display_1_MC_Q : X_BUF
    port map (
      I => Display_1_MC_Q_tsimrenamed_net_Q,
      O => Display_1_MC_Q_26
    );
  Display_1_MC_REG : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => NlwBufferSignal_Display_1_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_Display_1_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Display_1_MC_Q_tsimrenamed_net_Q
    );
  Display_1_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Display_1_MC_D_IN0,
      I1 => NlwBufferSignal_Display_1_MC_D_IN1,
      O => Display_1_MC_D_346
    );
  Display_1_MC_D1 : X_ZERO
    port map (
      O => Display_1_MC_D1_347
    );
  Display_1_MC_D2_PT_0 : X_AND4
    port map (
      I0 => NlwInverterSignal_Display_1_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_Display_1_MC_D2_PT_0_IN1,
      I2 => NlwBufferSignal_Display_1_MC_D2_PT_0_IN2,
      I3 => NlwInverterSignal_Display_1_MC_D2_PT_0_IN3,
      O => Display_1_MC_D2_PT_0_350
    );
  Display_1_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_Display_1_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Display_1_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_Display_1_MC_D2_PT_1_IN2,
      I3 => NlwBufferSignal_Display_1_MC_D2_PT_1_IN3,
      O => Display_1_MC_D2_PT_1_351
    );
  Display_1_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_Display_1_MC_D2_IN0,
      I1 => NlwBufferSignal_Display_1_MC_D2_IN1,
      O => Display_1_MC_D2_348
    );
  Received_0_MC_Q : X_BUF
    port map (
      I => Received_0_MC_Q_tsimrenamed_net_Q,
      O => Received_0_MC_Q_46
    );
  Received_0_MC_UIM : X_BUF
    port map (
      I => Received_0_MC_Q_tsimrenamed_net_Q,
      O => Received_0_MC_UIM_349
    );
  Received_0_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Received_0_MC_REG_IN,
      CE => Received_0_MC_CE_354,
      CLK => NlwBufferSignal_Received_0_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Received_0_MC_Q_tsimrenamed_net_Q
    );
  Received_0_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Received_0_MC_D_IN0,
      I1 => NlwBufferSignal_Received_0_MC_D_IN1,
      O => Received_0_MC_D_353
    );
  Received_0_MC_D1 : X_ZERO
    port map (
      O => Received_0_MC_D1_355
    );
  Received_0_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_Received_0_MC_D2_IN0,
      I1 => NlwBufferSignal_Received_0_MC_D2_IN1,
      O => Received_0_MC_D2_356
    );
  Received_0_MC_CE : X_AND7
    port map (
      I0 => NlwBufferSignal_Received_0_MC_CE_IN0,
      I1 => NlwInverterSignal_Received_0_MC_CE_IN1,
      I2 => NlwInverterSignal_Received_0_MC_CE_IN2,
      I3 => NlwInverterSignal_Received_0_MC_CE_IN3,
      I4 => NlwInverterSignal_Received_0_MC_CE_IN4,
      I5 => NlwBufferSignal_Received_0_MC_CE_IN5,
      I6 => NlwInverterSignal_Received_0_MC_CE_IN6,
      O => Received_0_MC_CE_354
    );
  UARTReceiver_bitsReceived_0_MC_CE : X_AND5
    port map (
      I0 => NlwInverterSignal_UARTReceiver_bitsReceived_0_MC_CE_IN0,
      I1 => NlwInverterSignal_UARTReceiver_bitsReceived_0_MC_CE_IN1,
      I2 => NlwBufferSignal_UARTReceiver_bitsReceived_0_MC_CE_IN2,
      I3 => NlwInverterSignal_UARTReceiver_bitsReceived_0_MC_CE_IN3,
      I4 => NlwInverterSignal_UARTReceiver_bitsReceived_0_MC_CE_IN4,
      O => UARTReceiver_bitsReceived_0_MC_CE_7
    );
  Display_2_MC_Q : X_BUF
    port map (
      I => Display_2_MC_Q_tsimrenamed_net_Q,
      O => Display_2_MC_Q_28
    );
  Display_2_MC_REG : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => NlwBufferSignal_Display_2_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_Display_2_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Display_2_MC_Q_tsimrenamed_net_Q
    );
  Display_2_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_Display_2_MC_D_IN0,
      I1 => NlwBufferSignal_Display_2_MC_D_IN1,
      O => Display_2_MC_D_358
    );
  Display_2_MC_D1 : X_ZERO
    port map (
      O => Display_2_MC_D1_359
    );
  Display_2_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwInverterSignal_Display_2_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_Display_2_MC_D2_PT_0_IN1,
      O => Display_2_MC_D2_PT_0_361
    );
  Display_2_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_Display_2_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Display_2_MC_D2_PT_1_IN1,
      O => Display_2_MC_D2_PT_1_362
    );
  Display_2_MC_D2_PT_2 : X_AND3
    port map (
      I0 => NlwInverterSignal_Display_2_MC_D2_PT_2_IN0,
      I1 => NlwBufferSignal_Display_2_MC_D2_PT_2_IN1,
      I2 => NlwBufferSignal_Display_2_MC_D2_PT_2_IN2,
      O => Display_2_MC_D2_PT_2_363
    );
  Display_2_MC_D2_PT_3 : X_AND3
    port map (
      I0 => NlwInverterSignal_Display_2_MC_D2_PT_3_IN0,
      I1 => NlwInverterSignal_Display_2_MC_D2_PT_3_IN1,
      I2 => NlwInverterSignal_Display_2_MC_D2_PT_3_IN2,
      O => Display_2_MC_D2_PT_3_364
    );
  Display_2_MC_D2 : X_OR4
    port map (
      I0 => NlwBufferSignal_Display_2_MC_D2_IN0,
      I1 => NlwBufferSignal_Display_2_MC_D2_IN1,
      I2 => NlwBufferSignal_Display_2_MC_D2_IN2,
      I3 => NlwBufferSignal_Display_2_MC_D2_IN3,
      O => Display_2_MC_D2_360
    );
  Display_3_MC_Q : X_BUF
    port map (
      I => Display_3_MC_Q_tsimrenamed_net_Q,
      O => Display_3_MC_Q_30
    );
  Display_3_MC_REG : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => NlwBufferSignal_Display_3_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_Display_3_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Display_3_MC_Q_tsimrenamed_net_Q
    );
  Display_3_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_Display_3_MC_D_IN0,
      I1 => NlwBufferSignal_Display_3_MC_D_IN1,
      O => Display_3_MC_D_366
    );
  Display_3_MC_D1 : X_ZERO
    port map (
      O => Display_3_MC_D1_368
    );
  Display_3_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwInverterSignal_Display_3_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Display_3_MC_D2_PT_0_IN1,
      O => Display_3_MC_D2_PT_0_370
    );
  Display_3_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_Display_3_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Display_3_MC_D2_PT_1_IN1,
      O => Display_3_MC_D2_PT_1_371
    );
  Display_3_MC_D2_PT_2 : X_AND2
    port map (
      I0 => NlwInverterSignal_Display_3_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Display_3_MC_D2_PT_2_IN1,
      O => Display_3_MC_D2_PT_2_372
    );
  Display_3_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_Display_3_MC_D2_IN0,
      I1 => NlwBufferSignal_Display_3_MC_D2_IN1,
      I2 => NlwBufferSignal_Display_3_MC_D2_IN2,
      O => Display_3_MC_D2_369
    );
  Display_3_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Display_3_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Display_3_MC_CLKF_IN1,
      O => Display_3_MC_CLKF_367
    );
  Display_4_MC_Q : X_BUF
    port map (
      I => Display_4_MC_Q_tsimrenamed_net_Q,
      O => Display_4_MC_Q_32
    );
  Display_4_MC_REG : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => NlwBufferSignal_Display_4_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_Display_4_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Display_4_MC_Q_tsimrenamed_net_Q
    );
  Display_4_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Display_4_MC_D_IN0,
      I1 => NlwBufferSignal_Display_4_MC_D_IN1,
      O => Display_4_MC_D_374
    );
  Display_4_MC_D1 : X_ZERO
    port map (
      O => Display_4_MC_D1_376
    );
  Display_4_MC_D2_PT_0 : X_AND4
    port map (
      I0 => NlwInverterSignal_Display_4_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Display_4_MC_D2_PT_0_IN1,
      I2 => NlwBufferSignal_Display_4_MC_D2_PT_0_IN2,
      I3 => NlwBufferSignal_Display_4_MC_D2_PT_0_IN3,
      O => Display_4_MC_D2_PT_0_378
    );
  Display_4_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_Display_4_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Display_4_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_Display_4_MC_D2_PT_1_IN2,
      I3 => NlwInverterSignal_Display_4_MC_D2_PT_1_IN3,
      O => Display_4_MC_D2_PT_1_379
    );
  Display_4_MC_D2_PT_2 : X_AND4
    port map (
      I0 => NlwInverterSignal_Display_4_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Display_4_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_Display_4_MC_D2_PT_2_IN2,
      I3 => NlwBufferSignal_Display_4_MC_D2_PT_2_IN3,
      O => Display_4_MC_D2_PT_2_380
    );
  Display_4_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_Display_4_MC_D2_IN0,
      I1 => NlwBufferSignal_Display_4_MC_D2_IN1,
      I2 => NlwBufferSignal_Display_4_MC_D2_IN2,
      O => Display_4_MC_D2_377
    );
  Display_4_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Display_4_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Display_4_MC_CLKF_IN1,
      O => Display_4_MC_CLKF_375
    );
  Display_5_MC_Q : X_BUF
    port map (
      I => Display_5_MC_Q_tsimrenamed_net_Q,
      O => Display_5_MC_Q_34
    );
  Display_5_MC_REG : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => NlwBufferSignal_Display_5_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_Display_5_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Display_5_MC_Q_tsimrenamed_net_Q
    );
  Display_5_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Display_5_MC_D_IN0,
      I1 => NlwBufferSignal_Display_5_MC_D_IN1,
      O => Display_5_MC_D_382
    );
  Display_5_MC_D1 : X_ZERO
    port map (
      O => Display_5_MC_D1_384
    );
  Display_5_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwInverterSignal_Display_5_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Display_5_MC_D2_PT_0_IN1,
      O => Display_5_MC_D2_PT_0_386
    );
  Display_5_MC_D2_PT_1 : X_AND3
    port map (
      I0 => NlwInverterSignal_Display_5_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Display_5_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_Display_5_MC_D2_PT_1_IN2,
      O => Display_5_MC_D2_PT_1_387
    );
  Display_5_MC_D2_PT_2 : X_AND3
    port map (
      I0 => NlwInverterSignal_Display_5_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Display_5_MC_D2_PT_2_IN1,
      I2 => NlwBufferSignal_Display_5_MC_D2_PT_2_IN2,
      O => Display_5_MC_D2_PT_2_388
    );
  Display_5_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_Display_5_MC_D2_IN0,
      I1 => NlwBufferSignal_Display_5_MC_D2_IN1,
      I2 => NlwBufferSignal_Display_5_MC_D2_IN2,
      O => Display_5_MC_D2_385
    );
  Display_5_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Display_5_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Display_5_MC_CLKF_IN1,
      O => Display_5_MC_CLKF_383
    );
  Display_6_MC_Q : X_BUF
    port map (
      I => Display_6_MC_Q_tsimrenamed_net_Q,
      O => Display_6_MC_Q_36
    );
  Display_6_MC_REG : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => NlwBufferSignal_Display_6_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_Display_6_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Display_6_MC_Q_tsimrenamed_net_Q
    );
  Display_6_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Display_6_MC_D_IN0,
      I1 => NlwBufferSignal_Display_6_MC_D_IN1,
      O => Display_6_MC_D_390
    );
  Display_6_MC_D1 : X_ZERO
    port map (
      O => Display_6_MC_D1_391
    );
  Display_6_MC_D2_PT_0 : X_AND3
    port map (
      I0 => NlwInverterSignal_Display_6_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Display_6_MC_D2_PT_0_IN1,
      I2 => NlwBufferSignal_Display_6_MC_D2_PT_0_IN2,
      O => Display_6_MC_D2_PT_0_393
    );
  Display_6_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_Display_6_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Display_6_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_Display_6_MC_D2_PT_1_IN2,
      I3 => NlwInverterSignal_Display_6_MC_D2_PT_1_IN3,
      O => Display_6_MC_D2_PT_1_394
    );
  Display_6_MC_D2_PT_2 : X_AND4
    port map (
      I0 => NlwInverterSignal_Display_6_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Display_6_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_Display_6_MC_D2_PT_2_IN2,
      I3 => NlwBufferSignal_Display_6_MC_D2_PT_2_IN3,
      O => Display_6_MC_D2_PT_2_395
    );
  Display_6_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_Display_6_MC_D2_IN0,
      I1 => NlwBufferSignal_Display_6_MC_D2_IN1,
      I2 => NlwBufferSignal_Display_6_MC_D2_IN2,
      O => Display_6_MC_D2_392
    );
  Display_7_MC_Q : X_BUF
    port map (
      I => Display_7_MC_Q_tsimrenamed_net_Q,
      O => Display_7_MC_Q_38
    );
  Display_7_MC_REG : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => NlwBufferSignal_Display_7_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_Display_7_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Display_7_MC_Q_tsimrenamed_net_Q
    );
  Display_7_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Display_7_MC_D_IN0,
      I1 => NlwBufferSignal_Display_7_MC_D_IN1,
      O => Display_7_MC_D_397
    );
  Display_7_MC_D1 : X_ZERO
    port map (
      O => Display_7_MC_D1_398
    );
  Display_7_MC_D2_PT_0 : X_AND3
    port map (
      I0 => NlwInverterSignal_Display_7_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_Display_7_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_Display_7_MC_D2_PT_0_IN2,
      O => Display_7_MC_D2_PT_0_400
    );
  Display_7_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_Display_7_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Display_7_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_Display_7_MC_D2_PT_1_IN2,
      I3 => NlwBufferSignal_Display_7_MC_D2_PT_1_IN3,
      O => Display_7_MC_D2_PT_1_401
    );
  Display_7_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_Display_7_MC_D2_IN0,
      I1 => NlwBufferSignal_Display_7_MC_D2_IN1,
      O => Display_7_MC_D2_399
    );
  Display_8_MC_Q : X_BUF
    port map (
      I => Display_8_MC_Q_tsimrenamed_net_Q,
      O => Display_8_MC_Q_40
    );
  Display_8_MC_REG : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => NlwBufferSignal_Display_8_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_Display_8_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Display_8_MC_Q_tsimrenamed_net_Q
    );
  Display_8_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_Display_8_MC_D_IN0,
      I1 => NlwBufferSignal_Display_8_MC_D_IN1,
      O => Display_8_MC_D_403
    );
  Display_8_MC_D1 : X_ZERO
    port map (
      O => Display_8_MC_D1_405
    );
  Display_8_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_Display_8_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Display_8_MC_D2_PT_0_IN1,
      O => Display_8_MC_D2_PT_0_407
    );
  Display_8_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwBufferSignal_Display_8_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Display_8_MC_D2_PT_1_IN1,
      O => Display_8_MC_D2_PT_1_408
    );
  Display_8_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_Display_8_MC_D2_IN0,
      I1 => NlwBufferSignal_Display_8_MC_D2_IN1,
      O => Display_8_MC_D2_406
    );
  Display_8_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Display_8_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Display_8_MC_CLKF_IN1,
      O => Display_8_MC_CLKF_404
    );
  Display_9_MC_Q : X_BUF
    port map (
      I => Display_9_MC_Q_tsimrenamed_net_Q,
      O => Display_9_MC_Q_42
    );
  Display_9_MC_REG : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => NlwBufferSignal_Display_9_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_Display_9_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => Display_9_MC_Q_tsimrenamed_net_Q
    );
  Display_9_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Display_9_MC_D_IN0,
      I1 => NlwBufferSignal_Display_9_MC_D_IN1,
      O => Display_9_MC_D_410
    );
  Display_9_MC_D1 : X_ZERO
    port map (
      O => Display_9_MC_D1_411
    );
  Display_9_MC_D2_PT_0 : X_AND4
    port map (
      I0 => NlwInverterSignal_Display_9_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Display_9_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_Display_9_MC_D2_PT_0_IN2,
      I3 => NlwInverterSignal_Display_9_MC_D2_PT_0_IN3,
      O => Display_9_MC_D2_PT_0_413
    );
  Display_9_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_Display_9_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Display_9_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_Display_9_MC_D2_PT_1_IN2,
      I3 => NlwBufferSignal_Display_9_MC_D2_PT_1_IN3,
      O => Display_9_MC_D2_PT_1_414
    );
  Display_9_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_Display_9_MC_D2_IN0,
      I1 => NlwBufferSignal_Display_9_MC_D2_IN1,
      O => Display_9_MC_D2_412
    );
  State_debug_0_MC_Q : X_BUF
    port map (
      I => State_debug_0_MC_Q_tsimrenamed_net_Q,
      O => State_debug_0_MC_Q_62
    );
  State_debug_0_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_State_debug_0_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_State_debug_0_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => State_debug_0_MC_Q_tsimrenamed_net_Q
    );
  State_debug_0_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_State_debug_0_MC_D_IN0,
      I1 => NlwBufferSignal_State_debug_0_MC_D_IN1,
      O => State_debug_0_MC_D_416
    );
  State_debug_0_MC_D1 : X_ZERO
    port map (
      O => State_debug_0_MC_D1_417
    );
  State_debug_0_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_State_debug_0_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_State_debug_0_MC_D2_PT_0_IN1,
      O => State_debug_0_MC_D2_PT_0_419
    );
  State_debug_0_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_State_debug_0_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_State_debug_0_MC_D2_PT_1_IN1,
      O => State_debug_0_MC_D2_PT_1_420
    );
  State_debug_0_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_State_debug_0_MC_D2_IN0,
      I1 => NlwBufferSignal_State_debug_0_MC_D2_IN1,
      O => State_debug_0_MC_D2_418
    );
  State_debug_1_MC_Q : X_BUF
    port map (
      I => State_debug_1_MC_Q_tsimrenamed_net_Q,
      O => State_debug_1_MC_Q_64
    );
  State_debug_1_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_State_debug_1_MC_REG_IN,
      CE => Vcc_72,
      CLK => NlwBufferSignal_State_debug_1_MC_REG_CLK,
      SET => Gnd_6,
      RST => Gnd_6,
      O => State_debug_1_MC_Q_tsimrenamed_net_Q
    );
  State_debug_1_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_State_debug_1_MC_D_IN0,
      I1 => NlwBufferSignal_State_debug_1_MC_D_IN1,
      O => State_debug_1_MC_D_422
    );
  State_debug_1_MC_D1 : X_AND2
    port map (
      I0 => NlwBufferSignal_State_debug_1_MC_D1_IN0,
      I1 => NlwBufferSignal_State_debug_1_MC_D1_IN1,
      O => State_debug_1_MC_D1_423
    );
  State_debug_1_MC_D2 : X_ZERO
    port map (
      O => State_debug_1_MC_D2_424
    );
  FOOBAR1_ctinst_4 : X_AND2
    port map (
      I0 => NlwBufferSignal_FOOBAR1_ctinst_4_IN0,
      I1 => NlwBufferSignal_FOOBAR1_ctinst_4_IN1,
      O => FOOBAR1_ctinst_4_253
    );
  FOOBAR2_ctinst_4 : X_AND2
    port map (
      I0 => NlwBufferSignal_FOOBAR2_ctinst_4_IN0,
      I1 => NlwBufferSignal_FOOBAR2_ctinst_4_IN1,
      O => FOOBAR2_ctinst_4_142
    );
  FOOBAR3_ctinst_4 : X_AND2
    port map (
      I0 => NlwBufferSignal_FOOBAR3_ctinst_4_IN0,
      I1 => NlwBufferSignal_FOOBAR3_ctinst_4_IN1,
      O => FOOBAR3_ctinst_4_83
    );
  FOOBAR4_ctinst_4 : X_AND2
    port map (
      I0 => NlwBufferSignal_FOOBAR4_ctinst_4_IN0,
      I1 => NlwBufferSignal_FOOBAR4_ctinst_4_IN1,
      O => FOOBAR4_ctinst_4_5
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_0_MC_REG_IN : X_BUF
    port map (
      I => Data_II_IREG_4,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_0_MC_REG_IN
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_0_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR4_ctinst_4_5,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_0_MC_REG_CLK
    );
  NlwBufferBlock_Debug_MC_D_IN0 : X_BUF
    port map (
      I => Debug_MC_D1_67,
      O => NlwBufferSignal_Debug_MC_D_IN0
    );
  NlwBufferBlock_Debug_MC_D_IN1 : X_BUF
    port map (
      I => Debug_MC_D2_68,
      O => NlwBufferSignal_Debug_MC_D_IN1
    );
  NlwBufferBlock_Debug_MC_D1_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_Debug_MC_D1_IN0
    );
  NlwBufferBlock_Debug_MC_D1_IN1 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_Debug_MC_D1_IN1
    );
  NlwBufferBlock_Display_0_MC_REG_IN : X_BUF
    port map (
      I => Display_0_MC_D_70,
      O => NlwBufferSignal_Display_0_MC_REG_IN
    );
  NlwBufferBlock_Display_0_MC_REG_CLK : X_BUF
    port map (
      I => Display_0_MC_CLKF_71,
      O => NlwBufferSignal_Display_0_MC_REG_CLK
    );
  NlwBufferBlock_Display_0_MC_D_IN0 : X_BUF
    port map (
      I => Display_0_MC_D1_73,
      O => NlwBufferSignal_Display_0_MC_D_IN0
    );
  NlwBufferBlock_Display_0_MC_D_IN1 : X_BUF
    port map (
      I => Display_0_MC_D2_74,
      O => NlwBufferSignal_Display_0_MC_D_IN1
    );
  NlwBufferBlock_Display_0_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Received_3_MC_UIM_75,
      O => NlwBufferSignal_Display_0_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Display_0_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => Received_1_MC_UIM_76,
      O => NlwBufferSignal_Display_0_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Display_0_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Received_3_MC_UIM_75,
      O => NlwBufferSignal_Display_0_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Display_0_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => Received_2_MC_UIM_78,
      O => NlwBufferSignal_Display_0_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Display_0_MC_D2_IN0 : X_BUF
    port map (
      I => Display_0_MC_D2_PT_0_77,
      O => NlwBufferSignal_Display_0_MC_D2_IN0
    );
  NlwBufferBlock_Display_0_MC_D2_IN1 : X_BUF
    port map (
      I => Display_0_MC_D2_PT_1_79,
      O => NlwBufferSignal_Display_0_MC_D2_IN1
    );
  NlwBufferBlock_Display_0_MC_CLKF_IN0 : X_BUF
    port map (
      I => updateDisplay_80,
      O => NlwBufferSignal_Display_0_MC_CLKF_IN0
    );
  NlwBufferBlock_Display_0_MC_CLKF_IN1 : X_BUF
    port map (
      I => updateDisplay_80,
      O => NlwBufferSignal_Display_0_MC_CLKF_IN1
    );
  NlwBufferBlock_Received_3_MC_REG_IN : X_BUF
    port map (
      I => Received_3_MC_D_82,
      O => NlwBufferSignal_Received_3_MC_REG_IN
    );
  NlwBufferBlock_Received_3_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR3_ctinst_4_83,
      O => NlwBufferSignal_Received_3_MC_REG_CLK
    );
  NlwBufferBlock_Received_3_MC_D_IN0 : X_BUF
    port map (
      I => Received_3_MC_D1_85,
      O => NlwBufferSignal_Received_3_MC_D_IN0
    );
  NlwBufferBlock_Received_3_MC_D_IN1 : X_BUF
    port map (
      I => Received_3_MC_D2_86,
      O => NlwBufferSignal_Received_3_MC_D_IN1
    );
  NlwBufferBlock_Received_3_MC_D2_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived(3),
      O => NlwBufferSignal_Received_3_MC_D2_IN0
    );
  NlwBufferBlock_Received_3_MC_D2_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived(3),
      O => NlwBufferSignal_Received_3_MC_D2_IN1
    );
  NlwBufferBlock_Received_3_MC_CE_IN0 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_Received_3_MC_CE_IN0
    );
  NlwBufferBlock_Received_3_MC_CE_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_Received_3_MC_CE_IN1
    );
  NlwBufferBlock_Received_3_MC_CE_IN2 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_Received_3_MC_CE_IN2
    );
  NlwBufferBlock_Received_3_MC_CE_IN3 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_Received_3_MC_CE_IN3
    );
  NlwBufferBlock_Received_3_MC_CE_IN4 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_Received_3_MC_CE_IN4
    );
  NlwBufferBlock_Received_3_MC_CE_IN5 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_Received_3_MC_CE_IN5
    );
  NlwBufferBlock_Received_3_MC_CE_IN6 : X_BUF
    port map (
      I => UARTReceiver_count(4),
      O => NlwBufferSignal_Received_3_MC_CE_IN6
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_3_MC_REG_IN : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_3_MC_D_96,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_REG_IN
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_3_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR3_ctinst_4_83,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_REG_CLK
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_3_MC_D_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_3_MC_D1_98,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_D_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_3_MC_D_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_3_MC_D2_99,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_D_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_3_MC_D2_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_D2_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_3_MC_D2_IN1 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_D2_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_3_MC_CE_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(0),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_CE_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_3_MC_CE_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(1),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_CE_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_3_MC_CE_IN2 : X_BUF
    port map (
      I => N_PZ_185_102,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_CE_IN2
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_3_MC_CE_IN3 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(2),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_CE_IN3
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_3_MC_CE_IN4 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(3),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_CE_IN4
    );
  NlwBufferBlock_UARTReceiver_bitCounter_0_MC_REG_IN : X_BUF
    port map (
      I => UARTReceiver_bitCounter_0_MC_D_106,
      O => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_REG_IN
    );
  NlwBufferBlock_UARTReceiver_bitCounter_0_MC_REG_CLK : X_BUF
    port map (
      I => UARTReceiver_bitCounter_0_MC_CLKF_107,
      O => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_REG_CLK
    );
  NlwBufferBlock_UARTReceiver_bitCounter_0_MC_D_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_0_MC_D1_108,
      O => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_0_MC_D_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_0_MC_D2_109,
      O => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_0_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(0),
      O => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_0_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => N_PZ_185_102,
      O => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_0_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(0),
      O => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_0_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => N_PZ_185_102,
      O => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN4 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN4
    );
  NlwBufferBlock_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN5 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN5
    );
  NlwBufferBlock_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN6 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN6
    );
  NlwBufferBlock_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN7 : X_BUF
    port map (
      I => UARTReceiver_count(4),
      O => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN7
    );
  NlwBufferBlock_UARTReceiver_bitCounter_0_MC_D2_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_0_MC_D2_PT_0_110,
      O => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_0_MC_D2_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_0_MC_D2_PT_1_111,
      O => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_0_MC_D2_IN2 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_0_MC_D2_PT_2_112,
      O => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_IN2
    );
  NlwBufferBlock_UARTReceiver_bitCounter_0_MC_CLKF_IN0 : X_BUF
    port map (
      I => DivClock_MC_UIM_113,
      O => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_CLKF_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_0_MC_CLKF_IN1 : X_BUF
    port map (
      I => DivClock_MC_UIM_113,
      O => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_CLKF_IN1
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_MC_D_115,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_MC_Q,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_REG_IN : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_MC_tsimcreated_xor_Q_116,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_REG_IN
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_REG_CLK : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_MC_CLKF_117,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_REG_CLK
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_D_IN0 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_MC_D1_118,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D_IN0
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_D_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_MC_D2_119,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D_IN1
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN4 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN4
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN5 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN5
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN6 : X_BUF
    port map (
      I => UARTReceiver_count(4),
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN6
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN4 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN4
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN5 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN5
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN6 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN6
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN7 : X_BUF
    port map (
      I => UARTReceiver_count(4),
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN7
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_D2_IN0 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_120,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_IN0
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_D2_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_121,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_IN1
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_CLKF_IN0 : X_BUF
    port map (
      I => DivClock_MC_UIM_113,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_CLKF_IN0
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd1_MC_CLKF_IN1 : X_BUF
    port map (
      I => DivClock_MC_UIM_113,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_CLKF_IN1
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd2_MC_REG_IN : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_MC_D_123,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_REG_IN
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd2_MC_REG_CLK : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_MC_CLKF_124,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_REG_CLK
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd2_MC_D_IN0 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_MC_D1_125,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D_IN0
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd2_MC_D_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_MC_D2_126,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D_IN1
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd2_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd2_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => N_PZ_211_127,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd2_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd2_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => N_PZ_211_127,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN4 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN4
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN5 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN5
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN6 : X_BUF
    port map (
      I => UARTReceiver_count(4),
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN6
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd2_MC_D2_IN0 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_MC_D2_PT_0_128,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_IN0
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd2_MC_D2_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_MC_D2_PT_1_129,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_IN1
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd2_MC_D2_IN2 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_130,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_IN2
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd2_MC_CLKF_IN0 : X_BUF
    port map (
      I => DivClock_MC_UIM_113,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_CLKF_IN0
    );
  NlwBufferBlock_UARTReceiver_state_FSM_FFd2_MC_CLKF_IN1 : X_BUF
    port map (
      I => DivClock_MC_UIM_113,
      O => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_CLKF_IN1
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => UARTReceiver_count_0_MC_D_132,
      O => NlwBufferSignal_UARTReceiver_count_0_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => UARTReceiver_count_0_MC_Q,
      O => NlwBufferSignal_UARTReceiver_count_0_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_REG_IN : X_BUF
    port map (
      I => UARTReceiver_count_0_MC_tsimcreated_xor_Q_133,
      O => NlwBufferSignal_UARTReceiver_count_0_MC_REG_IN
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_REG_CLK : X_BUF
    port map (
      I => UARTReceiver_count_0_MC_CLKF_134,
      O => NlwBufferSignal_UARTReceiver_count_0_MC_REG_CLK
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_D_IN0 : X_BUF
    port map (
      I => UARTReceiver_count_0_MC_D1_135,
      O => NlwBufferSignal_UARTReceiver_count_0_MC_D_IN0
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_D_IN1 : X_BUF
    port map (
      I => UARTReceiver_count_0_MC_D2_136,
      O => NlwBufferSignal_UARTReceiver_count_0_MC_D_IN1
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => N_PZ_185_102,
      O => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => N_PZ_185_102,
      O => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => N_PZ_211_127,
      O => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_D2_PT_2_IN4 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN4
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_D2_PT_2_IN5 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN5
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_D2_PT_2_IN6 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN6
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_D2_PT_2_IN7 : X_BUF
    port map (
      I => UARTReceiver_count(4),
      O => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN7
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_D2_IN0 : X_BUF
    port map (
      I => UARTReceiver_count_0_MC_D2_PT_0_137,
      O => NlwBufferSignal_UARTReceiver_count_0_MC_D2_IN0
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_D2_IN1 : X_BUF
    port map (
      I => UARTReceiver_count_0_MC_D2_PT_1_138,
      O => NlwBufferSignal_UARTReceiver_count_0_MC_D2_IN1
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_D2_IN2 : X_BUF
    port map (
      I => UARTReceiver_count_0_MC_D2_PT_2_139,
      O => NlwBufferSignal_UARTReceiver_count_0_MC_D2_IN2
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_CLKF_IN0 : X_BUF
    port map (
      I => DivClock_MC_UIM_113,
      O => NlwBufferSignal_UARTReceiver_count_0_MC_CLKF_IN0
    );
  NlwBufferBlock_UARTReceiver_count_0_MC_CLKF_IN1 : X_BUF
    port map (
      I => DivClock_MC_UIM_113,
      O => NlwBufferSignal_UARTReceiver_count_0_MC_CLKF_IN1
    );
  NlwBufferBlock_UARTReceiver_count_1_MC_REG_IN : X_BUF
    port map (
      I => UARTReceiver_count_1_MC_D_141,
      O => NlwBufferSignal_UARTReceiver_count_1_MC_REG_IN
    );
  NlwBufferBlock_UARTReceiver_count_1_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR2_ctinst_4_142,
      O => NlwBufferSignal_UARTReceiver_count_1_MC_REG_CLK
    );
  NlwBufferBlock_UARTReceiver_count_1_MC_D_IN0 : X_BUF
    port map (
      I => UARTReceiver_count_1_MC_D1_143,
      O => NlwBufferSignal_UARTReceiver_count_1_MC_D_IN0
    );
  NlwBufferBlock_UARTReceiver_count_1_MC_D_IN1 : X_BUF
    port map (
      I => UARTReceiver_count_1_MC_D2_144,
      O => NlwBufferSignal_UARTReceiver_count_1_MC_D_IN1
    );
  NlwBufferBlock_UARTReceiver_count_1_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_UARTReceiver_count_1_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_UARTReceiver_count_1_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_UARTReceiver_count_1_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_UARTReceiver_count_1_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => N_PZ_211_127,
      O => NlwBufferSignal_UARTReceiver_count_1_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_UARTReceiver_count_1_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_UARTReceiver_count_1_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_UARTReceiver_count_1_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_UARTReceiver_count_1_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_UARTReceiver_count_1_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => N_PZ_211_127,
      O => NlwBufferSignal_UARTReceiver_count_1_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_UARTReceiver_count_1_MC_D2_IN0 : X_BUF
    port map (
      I => UARTReceiver_count_1_MC_D2_PT_0_145,
      O => NlwBufferSignal_UARTReceiver_count_1_MC_D2_IN0
    );
  NlwBufferBlock_UARTReceiver_count_1_MC_D2_IN1 : X_BUF
    port map (
      I => UARTReceiver_count_1_MC_D2_PT_1_146,
      O => NlwBufferSignal_UARTReceiver_count_1_MC_D2_IN1
    );
  NlwBufferBlock_N_PZ_211_MC_D_IN0 : X_BUF
    port map (
      I => N_PZ_211_MC_D1_149,
      O => NlwBufferSignal_N_PZ_211_MC_D_IN0
    );
  NlwBufferBlock_N_PZ_211_MC_D_IN1 : X_BUF
    port map (
      I => N_PZ_211_MC_D2_150,
      O => NlwBufferSignal_N_PZ_211_MC_D_IN1
    );
  NlwBufferBlock_N_PZ_211_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_N_PZ_211_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_N_PZ_211_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_N_PZ_211_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_N_PZ_211_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_N_PZ_211_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_N_PZ_211_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_N_PZ_211_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_N_PZ_211_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_N_PZ_211_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_N_PZ_211_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(0),
      O => NlwBufferSignal_N_PZ_211_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_N_PZ_211_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(1),
      O => NlwBufferSignal_N_PZ_211_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_N_PZ_211_MC_D2_PT_1_IN4 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(2),
      O => NlwBufferSignal_N_PZ_211_MC_D2_PT_1_IN4
    );
  NlwBufferBlock_N_PZ_211_MC_D2_PT_1_IN5 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(3),
      O => NlwBufferSignal_N_PZ_211_MC_D2_PT_1_IN5
    );
  NlwBufferBlock_N_PZ_211_MC_D2_IN0 : X_BUF
    port map (
      I => N_PZ_211_MC_D2_PT_0_151,
      O => NlwBufferSignal_N_PZ_211_MC_D2_IN0
    );
  NlwBufferBlock_N_PZ_211_MC_D2_IN1 : X_BUF
    port map (
      I => N_PZ_211_MC_D2_PT_1_152,
      O => NlwBufferSignal_N_PZ_211_MC_D2_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_REG_IN : X_BUF
    port map (
      I => UARTReceiver_bitCounter_1_MC_D_154,
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_REG_IN
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_REG_CLK : X_BUF
    port map (
      I => UARTReceiver_bitCounter_1_MC_CLKF_155,
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_REG_CLK
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_D_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_1_MC_D1_156,
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_D_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_1_MC_D2_157,
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(0),
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(1),
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(1),
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => N_PZ_185_102,
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(0),
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(1),
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => N_PZ_185_102,
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN2 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN2
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN3 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN3
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN4 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN4
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN5 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN5
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN6 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN6
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN7 : X_BUF
    port map (
      I => UARTReceiver_count(4),
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN7
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_D2_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_1_MC_D2_PT_0_158,
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_D2_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_1_MC_D2_PT_1_159,
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_D2_IN2 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_1_MC_D2_PT_2_160,
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_IN2
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_D2_IN3 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_1_MC_D2_PT_3_161,
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_IN3
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_CLKF_IN0 : X_BUF
    port map (
      I => DivClock_MC_UIM_113,
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_CLKF_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_1_MC_CLKF_IN1 : X_BUF
    port map (
      I => DivClock_MC_UIM_113,
      O => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_CLKF_IN1
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => UARTReceiver_count_2_MC_D_163,
      O => NlwBufferSignal_UARTReceiver_count_2_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => UARTReceiver_count_2_MC_Q,
      O => NlwBufferSignal_UARTReceiver_count_2_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_REG_IN : X_BUF
    port map (
      I => UARTReceiver_count_2_MC_tsimcreated_xor_Q_164,
      O => NlwBufferSignal_UARTReceiver_count_2_MC_REG_IN
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_REG_CLK : X_BUF
    port map (
      I => UARTReceiver_count_2_MC_CLKF_165,
      O => NlwBufferSignal_UARTReceiver_count_2_MC_REG_CLK
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_D_IN0 : X_BUF
    port map (
      I => UARTReceiver_count_2_MC_D1_166,
      O => NlwBufferSignal_UARTReceiver_count_2_MC_D_IN0
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_D_IN1 : X_BUF
    port map (
      I => UARTReceiver_count_2_MC_D2_167,
      O => NlwBufferSignal_UARTReceiver_count_2_MC_D_IN1
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => N_PZ_211_127,
      O => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => N_PZ_211_127,
      O => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_D2_PT_2_IN4 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN4
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_D2_PT_2_IN5 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN5
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_D2_PT_2_IN6 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN6
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_D2_PT_2_IN7 : X_BUF
    port map (
      I => UARTReceiver_count(4),
      O => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN7
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_D2_IN0 : X_BUF
    port map (
      I => UARTReceiver_count_2_MC_D2_PT_0_168,
      O => NlwBufferSignal_UARTReceiver_count_2_MC_D2_IN0
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_D2_IN1 : X_BUF
    port map (
      I => UARTReceiver_count_2_MC_D2_PT_1_169,
      O => NlwBufferSignal_UARTReceiver_count_2_MC_D2_IN1
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_D2_IN2 : X_BUF
    port map (
      I => UARTReceiver_count_2_MC_D2_PT_2_170,
      O => NlwBufferSignal_UARTReceiver_count_2_MC_D2_IN2
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_CLKF_IN0 : X_BUF
    port map (
      I => DivClock_MC_UIM_113,
      O => NlwBufferSignal_UARTReceiver_count_2_MC_CLKF_IN0
    );
  NlwBufferBlock_UARTReceiver_count_2_MC_CLKF_IN1 : X_BUF
    port map (
      I => DivClock_MC_UIM_113,
      O => NlwBufferSignal_UARTReceiver_count_2_MC_CLKF_IN1
    );
  NlwBufferBlock_UARTReceiver_count_3_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => UARTReceiver_count_3_MC_D_172,
      O => NlwBufferSignal_UARTReceiver_count_3_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_UARTReceiver_count_3_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => UARTReceiver_count_3_MC_Q,
      O => NlwBufferSignal_UARTReceiver_count_3_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_UARTReceiver_count_3_MC_REG_IN : X_BUF
    port map (
      I => UARTReceiver_count_3_MC_tsimcreated_xor_Q_173,
      O => NlwBufferSignal_UARTReceiver_count_3_MC_REG_IN
    );
  NlwBufferBlock_UARTReceiver_count_3_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR2_ctinst_4_142,
      O => NlwBufferSignal_UARTReceiver_count_3_MC_REG_CLK
    );
  NlwBufferBlock_UARTReceiver_count_3_MC_D_IN0 : X_BUF
    port map (
      I => UARTReceiver_count_3_MC_D1_174,
      O => NlwBufferSignal_UARTReceiver_count_3_MC_D_IN0
    );
  NlwBufferBlock_UARTReceiver_count_3_MC_D_IN1 : X_BUF
    port map (
      I => UARTReceiver_count_3_MC_D2_175,
      O => NlwBufferSignal_UARTReceiver_count_3_MC_D_IN1
    );
  NlwBufferBlock_UARTReceiver_count_3_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_UARTReceiver_count_3_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => N_PZ_185_102,
      O => NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_UARTReceiver_count_3_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_UARTReceiver_count_3_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => N_PZ_211_127,
      O => NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_UARTReceiver_count_3_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_UARTReceiver_count_3_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_UARTReceiver_count_3_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_UARTReceiver_count_3_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => N_PZ_185_102,
      O => NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_UARTReceiver_count_3_MC_D2_PT_2_IN4 : X_BUF
    port map (
      I => N_PZ_211_127,
      O => NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_2_IN4
    );
  NlwBufferBlock_UARTReceiver_count_3_MC_D2_IN0 : X_BUF
    port map (
      I => UARTReceiver_count_3_MC_D2_PT_0_176,
      O => NlwBufferSignal_UARTReceiver_count_3_MC_D2_IN0
    );
  NlwBufferBlock_UARTReceiver_count_3_MC_D2_IN1 : X_BUF
    port map (
      I => UARTReceiver_count_3_MC_D2_PT_1_177,
      O => NlwBufferSignal_UARTReceiver_count_3_MC_D2_IN1
    );
  NlwBufferBlock_UARTReceiver_count_3_MC_D2_IN2 : X_BUF
    port map (
      I => UARTReceiver_count_3_MC_D2_PT_2_178,
      O => NlwBufferSignal_UARTReceiver_count_3_MC_D2_IN2
    );
  NlwBufferBlock_N_PZ_185_MC_D_IN0 : X_BUF
    port map (
      I => N_PZ_185_MC_D1_181,
      O => NlwBufferSignal_N_PZ_185_MC_D_IN0
    );
  NlwBufferBlock_N_PZ_185_MC_D_IN1 : X_BUF
    port map (
      I => N_PZ_185_MC_D2_182,
      O => NlwBufferSignal_N_PZ_185_MC_D_IN1
    );
  NlwBufferBlock_N_PZ_185_MC_D1_IN0 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_N_PZ_185_MC_D1_IN0
    );
  NlwBufferBlock_N_PZ_185_MC_D1_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_N_PZ_185_MC_D1_IN1
    );
  NlwBufferBlock_N_PZ_185_MC_D1_IN2 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_N_PZ_185_MC_D1_IN2
    );
  NlwBufferBlock_N_PZ_185_MC_D1_IN3 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_N_PZ_185_MC_D1_IN3
    );
  NlwBufferBlock_N_PZ_185_MC_D1_IN4 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_N_PZ_185_MC_D1_IN4
    );
  NlwBufferBlock_N_PZ_185_MC_D1_IN5 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_N_PZ_185_MC_D1_IN5
    );
  NlwBufferBlock_N_PZ_185_MC_D1_IN6 : X_BUF
    port map (
      I => UARTReceiver_count(4),
      O => NlwBufferSignal_N_PZ_185_MC_D1_IN6
    );
  NlwBufferBlock_UARTReceiver_count_4_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => UARTReceiver_count_4_MC_D_184,
      O => NlwBufferSignal_UARTReceiver_count_4_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_UARTReceiver_count_4_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => UARTReceiver_count_4_MC_Q,
      O => NlwBufferSignal_UARTReceiver_count_4_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_UARTReceiver_count_4_MC_REG_IN : X_BUF
    port map (
      I => UARTReceiver_count_4_MC_tsimcreated_xor_Q_185,
      O => NlwBufferSignal_UARTReceiver_count_4_MC_REG_IN
    );
  NlwBufferBlock_UARTReceiver_count_4_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR2_ctinst_4_142,
      O => NlwBufferSignal_UARTReceiver_count_4_MC_REG_CLK
    );
  NlwBufferBlock_UARTReceiver_count_4_MC_D_IN0 : X_BUF
    port map (
      I => UARTReceiver_count_4_MC_D1_186,
      O => NlwBufferSignal_UARTReceiver_count_4_MC_D_IN0
    );
  NlwBufferBlock_UARTReceiver_count_4_MC_D_IN1 : X_BUF
    port map (
      I => UARTReceiver_count_4_MC_D2_187,
      O => NlwBufferSignal_UARTReceiver_count_4_MC_D_IN1
    );
  NlwBufferBlock_UARTReceiver_count_4_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => UARTReceiver_count(4),
      O => NlwBufferSignal_UARTReceiver_count_4_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_UARTReceiver_count_4_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => N_PZ_211_127,
      O => NlwBufferSignal_UARTReceiver_count_4_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_UARTReceiver_count_4_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_UARTReceiver_count_4_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_UARTReceiver_count_4_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_UARTReceiver_count_4_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_UARTReceiver_count_4_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_UARTReceiver_count_4_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_UARTReceiver_count_4_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_UARTReceiver_count_4_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_UARTReceiver_count_4_MC_D2_PT_1_IN4 : X_BUF
    port map (
      I => N_PZ_211_127,
      O => NlwBufferSignal_UARTReceiver_count_4_MC_D2_PT_1_IN4
    );
  NlwBufferBlock_UARTReceiver_count_4_MC_D2_IN0 : X_BUF
    port map (
      I => UARTReceiver_count_4_MC_D2_PT_0_188,
      O => NlwBufferSignal_UARTReceiver_count_4_MC_D2_IN0
    );
  NlwBufferBlock_UARTReceiver_count_4_MC_D2_IN1 : X_BUF
    port map (
      I => UARTReceiver_count_4_MC_D2_PT_1_189,
      O => NlwBufferSignal_UARTReceiver_count_4_MC_D2_IN1
    );
  NlwBufferBlock_DivClock_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => DivClock_MC_D_191,
      O => NlwBufferSignal_DivClock_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_DivClock_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => DivClock_MC_Q_tsimrenamed_net_Q,
      O => NlwBufferSignal_DivClock_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_DivClock_MC_REG_IN : X_BUF
    port map (
      I => DivClock_MC_tsimcreated_xor_Q_192,
      O => NlwBufferSignal_DivClock_MC_REG_IN
    );
  NlwBufferBlock_DivClock_MC_REG_CLK : X_BUF
    port map (
      I => DivClock_MC_CLKF_193,
      O => NlwBufferSignal_DivClock_MC_REG_CLK
    );
  NlwBufferBlock_DivClock_MC_D_IN0 : X_BUF
    port map (
      I => DivClock_MC_D1_194,
      O => NlwBufferSignal_DivClock_MC_D_IN0
    );
  NlwBufferBlock_DivClock_MC_D_IN1 : X_BUF
    port map (
      I => DivClock_MC_D2_195,
      O => NlwBufferSignal_DivClock_MC_D_IN1
    );
  NlwBufferBlock_DivClock_MC_CLKF_IN0 : X_BUF
    port map (
      I => ClockDivider_XLXN_15_196,
      O => NlwBufferSignal_DivClock_MC_CLKF_IN0
    );
  NlwBufferBlock_DivClock_MC_CLKF_IN1 : X_BUF
    port map (
      I => ClockDivider_XLXN_15_196,
      O => NlwBufferSignal_DivClock_MC_CLKF_IN1
    );
  NlwBufferBlock_ClockDivider_XLXN_15_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => ClockDivider_XLXN_15_MC_D_198,
      O => NlwBufferSignal_ClockDivider_XLXN_15_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_ClockDivider_XLXN_15_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => ClockDivider_XLXN_15_MC_Q,
      O => NlwBufferSignal_ClockDivider_XLXN_15_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_ClockDivider_XLXN_15_MC_REG_IN : X_BUF
    port map (
      I => ClockDivider_XLXN_15_MC_tsimcreated_xor_Q_199,
      O => NlwBufferSignal_ClockDivider_XLXN_15_MC_REG_IN
    );
  NlwBufferBlock_ClockDivider_XLXN_15_MC_REG_CLK : X_BUF
    port map (
      I => Clock_II_FCLK_1,
      O => NlwBufferSignal_ClockDivider_XLXN_15_MC_REG_CLK
    );
  NlwBufferBlock_ClockDivider_XLXN_15_MC_D_IN0 : X_BUF
    port map (
      I => ClockDivider_XLXN_15_MC_D1_200,
      O => NlwBufferSignal_ClockDivider_XLXN_15_MC_D_IN0
    );
  NlwBufferBlock_ClockDivider_XLXN_15_MC_D_IN1 : X_BUF
    port map (
      I => ClockDivider_XLXN_15_MC_D2_201,
      O => NlwBufferSignal_ClockDivider_XLXN_15_MC_D_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_REG_IN : X_BUF
    port map (
      I => UARTReceiver_bitCounter_2_MC_D_203,
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_REG_IN
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR2_ctinst_4_142,
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_REG_CLK
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_2_MC_D1_204,
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_2_MC_D2_205,
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(0),
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(2),
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(1),
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(2),
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => N_PZ_185_102,
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(2),
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_PT_3_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(0),
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_3_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_PT_3_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(1),
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_3_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_PT_3_IN2 : X_BUF
    port map (
      I => N_PZ_185_102,
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_3_IN2
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_PT_3_IN3 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(2),
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_3_IN3
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN2 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN2
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN3 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN3
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN4 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN4
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN5 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN5
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN6 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN6
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN7 : X_BUF
    port map (
      I => UARTReceiver_count(4),
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN7
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_2_MC_D2_PT_0_206,
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_2_MC_D2_PT_1_207,
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_IN2 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_2_MC_D2_PT_2_208,
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_IN2
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_IN3 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_2_MC_D2_PT_3_209,
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_IN3
    );
  NlwBufferBlock_UARTReceiver_bitCounter_2_MC_D2_IN4 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_2_MC_D2_PT_4_210,
      O => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_IN4
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_REG_IN : X_BUF
    port map (
      I => UARTReceiver_bitCounter_3_MC_D_212,
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_REG_IN
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR2_ctinst_4_142,
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_REG_CLK
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_3_MC_D1_213,
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_3_MC_D2_214,
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(0),
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(3),
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(1),
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(3),
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => N_PZ_185_102,
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(3),
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_PT_3_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(2),
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_3_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_PT_3_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(3),
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_3_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_PT_4_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(0),
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_4_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_PT_4_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(1),
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_4_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_PT_4_IN2 : X_BUF
    port map (
      I => N_PZ_185_102,
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_4_IN2
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_PT_4_IN3 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(2),
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_4_IN3
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_PT_4_IN4 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(3),
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_4_IN4
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN2 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN2
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN3 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN3
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN4 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN4
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN5 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN5
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN6 : X_BUF
    port map (
      I => UARTReceiver_count(4),
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN6
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN7 : X_BUF
    port map (
      I => N_PZ_211_127,
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN7
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_3_MC_D2_PT_0_215,
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_IN0
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_3_MC_D2_PT_1_216,
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_IN1
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_IN2 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_3_MC_D2_PT_2_217,
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_IN2
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_IN3 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_3_MC_D2_PT_3_218,
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_IN3
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_IN4 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_3_MC_D2_PT_4_219,
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_IN4
    );
  NlwBufferBlock_UARTReceiver_bitCounter_3_MC_D2_IN5 : X_BUF
    port map (
      I => UARTReceiver_bitCounter_3_MC_D2_PT_5_220,
      O => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_IN5
    );
  NlwBufferBlock_Received_1_MC_REG_IN : X_BUF
    port map (
      I => Received_1_MC_D_222,
      O => NlwBufferSignal_Received_1_MC_REG_IN
    );
  NlwBufferBlock_Received_1_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR3_ctinst_4_83,
      O => NlwBufferSignal_Received_1_MC_REG_CLK
    );
  NlwBufferBlock_Received_1_MC_D_IN0 : X_BUF
    port map (
      I => Received_1_MC_D1_224,
      O => NlwBufferSignal_Received_1_MC_D_IN0
    );
  NlwBufferBlock_Received_1_MC_D_IN1 : X_BUF
    port map (
      I => Received_1_MC_D2_225,
      O => NlwBufferSignal_Received_1_MC_D_IN1
    );
  NlwBufferBlock_Received_1_MC_D2_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived(1),
      O => NlwBufferSignal_Received_1_MC_D2_IN0
    );
  NlwBufferBlock_Received_1_MC_D2_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived(1),
      O => NlwBufferSignal_Received_1_MC_D2_IN1
    );
  NlwBufferBlock_Received_1_MC_CE_IN0 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_Received_1_MC_CE_IN0
    );
  NlwBufferBlock_Received_1_MC_CE_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_Received_1_MC_CE_IN1
    );
  NlwBufferBlock_Received_1_MC_CE_IN2 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_Received_1_MC_CE_IN2
    );
  NlwBufferBlock_Received_1_MC_CE_IN3 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_Received_1_MC_CE_IN3
    );
  NlwBufferBlock_Received_1_MC_CE_IN4 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_Received_1_MC_CE_IN4
    );
  NlwBufferBlock_Received_1_MC_CE_IN5 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_Received_1_MC_CE_IN5
    );
  NlwBufferBlock_Received_1_MC_CE_IN6 : X_BUF
    port map (
      I => UARTReceiver_count(4),
      O => NlwBufferSignal_Received_1_MC_CE_IN6
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_1_MC_REG_IN : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_1_MC_D_228,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_REG_IN
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_1_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR2_ctinst_4_142,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_REG_CLK
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_1_MC_D_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_1_MC_D1_230,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_D_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_1_MC_D_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_1_MC_D2_231,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_D_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_1_MC_D2_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_D2_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_1_MC_D2_IN1 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_D2_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_1_MC_CE_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(0),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_CE_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_1_MC_CE_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(1),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_CE_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_1_MC_CE_IN2 : X_BUF
    port map (
      I => N_PZ_185_102,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_CE_IN2
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_1_MC_CE_IN3 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(2),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_CE_IN3
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_1_MC_CE_IN4 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(3),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_CE_IN4
    );
  NlwBufferBlock_Received_2_MC_REG_IN : X_BUF
    port map (
      I => Received_2_MC_D_233,
      O => NlwBufferSignal_Received_2_MC_REG_IN
    );
  NlwBufferBlock_Received_2_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR3_ctinst_4_83,
      O => NlwBufferSignal_Received_2_MC_REG_CLK
    );
  NlwBufferBlock_Received_2_MC_D_IN0 : X_BUF
    port map (
      I => Received_2_MC_D1_235,
      O => NlwBufferSignal_Received_2_MC_D_IN0
    );
  NlwBufferBlock_Received_2_MC_D_IN1 : X_BUF
    port map (
      I => Received_2_MC_D2_236,
      O => NlwBufferSignal_Received_2_MC_D_IN1
    );
  NlwBufferBlock_Received_2_MC_D2_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived(2),
      O => NlwBufferSignal_Received_2_MC_D2_IN0
    );
  NlwBufferBlock_Received_2_MC_D2_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived(2),
      O => NlwBufferSignal_Received_2_MC_D2_IN1
    );
  NlwBufferBlock_Received_2_MC_CE_IN0 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_Received_2_MC_CE_IN0
    );
  NlwBufferBlock_Received_2_MC_CE_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_Received_2_MC_CE_IN1
    );
  NlwBufferBlock_Received_2_MC_CE_IN2 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_Received_2_MC_CE_IN2
    );
  NlwBufferBlock_Received_2_MC_CE_IN3 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_Received_2_MC_CE_IN3
    );
  NlwBufferBlock_Received_2_MC_CE_IN4 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_Received_2_MC_CE_IN4
    );
  NlwBufferBlock_Received_2_MC_CE_IN5 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_Received_2_MC_CE_IN5
    );
  NlwBufferBlock_Received_2_MC_CE_IN6 : X_BUF
    port map (
      I => UARTReceiver_count(4),
      O => NlwBufferSignal_Received_2_MC_CE_IN6
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_2_MC_REG_IN : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_2_MC_D_239,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_REG_IN
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_2_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR3_ctinst_4_83,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_REG_CLK
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_2_MC_D_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_2_MC_D1_241,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_D_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_2_MC_D_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_2_MC_D2_242,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_D_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_2_MC_D2_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_D2_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_2_MC_D2_IN1 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_D2_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_2_MC_CE_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(0),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_CE_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_2_MC_CE_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(1),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_CE_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_2_MC_CE_IN2 : X_BUF
    port map (
      I => N_PZ_185_102,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_CE_IN2
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_2_MC_CE_IN3 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(2),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_CE_IN3
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_2_MC_CE_IN4 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(3),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_CE_IN4
    );
  NlwBufferBlock_updateDisplay_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => updateDisplay_MC_D_244,
      O => NlwBufferSignal_updateDisplay_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_updateDisplay_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => updateDisplay_MC_Q,
      O => NlwBufferSignal_updateDisplay_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_updateDisplay_MC_REG_IN : X_BUF
    port map (
      I => updateDisplay_MC_tsimcreated_xor_Q_245,
      O => NlwBufferSignal_updateDisplay_MC_REG_IN
    );
  NlwBufferBlock_updateDisplay_MC_REG_CLK : X_BUF
    port map (
      I => updateDisplay_MC_CLKF_246,
      O => NlwBufferSignal_updateDisplay_MC_REG_CLK
    );
  NlwBufferBlock_updateDisplay_MC_D_IN0 : X_BUF
    port map (
      I => updateDisplay_MC_D1_247,
      O => NlwBufferSignal_updateDisplay_MC_D_IN0
    );
  NlwBufferBlock_updateDisplay_MC_D_IN1 : X_BUF
    port map (
      I => updateDisplay_MC_D2_248,
      O => NlwBufferSignal_updateDisplay_MC_D_IN1
    );
  NlwBufferBlock_updateDisplay_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => updateDisplay_80,
      O => NlwBufferSignal_updateDisplay_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_updateDisplay_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_updateDisplay_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_updateDisplay_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_updateDisplay_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_updateDisplay_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => updateDisplay_80,
      O => NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_updateDisplay_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_updateDisplay_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_updateDisplay_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_updateDisplay_MC_D2_PT_1_IN4 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN4
    );
  NlwBufferBlock_updateDisplay_MC_D2_PT_1_IN5 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN5
    );
  NlwBufferBlock_updateDisplay_MC_D2_PT_1_IN6 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN6
    );
  NlwBufferBlock_updateDisplay_MC_D2_PT_1_IN7 : X_BUF
    port map (
      I => UARTReceiver_count(4),
      O => NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN7
    );
  NlwBufferBlock_updateDisplay_MC_D2_IN0 : X_BUF
    port map (
      I => updateDisplay_MC_D2_PT_0_249,
      O => NlwBufferSignal_updateDisplay_MC_D2_IN0
    );
  NlwBufferBlock_updateDisplay_MC_D2_IN1 : X_BUF
    port map (
      I => updateDisplay_MC_D2_PT_1_250,
      O => NlwBufferSignal_updateDisplay_MC_D2_IN1
    );
  NlwBufferBlock_updateDisplay_MC_CLKF_IN0 : X_BUF
    port map (
      I => DivClock_MC_UIM_113,
      O => NlwBufferSignal_updateDisplay_MC_CLKF_IN0
    );
  NlwBufferBlock_updateDisplay_MC_CLKF_IN1 : X_BUF
    port map (
      I => DivClock_MC_UIM_113,
      O => NlwBufferSignal_updateDisplay_MC_CLKF_IN1
    );
  NlwBufferBlock_Display_10_MC_REG_IN : X_BUF
    port map (
      I => Display_10_MC_D_252,
      O => NlwBufferSignal_Display_10_MC_REG_IN
    );
  NlwBufferBlock_Display_10_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_253,
      O => NlwBufferSignal_Display_10_MC_REG_CLK
    );
  NlwBufferBlock_Display_10_MC_D_IN0 : X_BUF
    port map (
      I => Display_10_MC_D1_254,
      O => NlwBufferSignal_Display_10_MC_D_IN0
    );
  NlwBufferBlock_Display_10_MC_D_IN1 : X_BUF
    port map (
      I => Display_10_MC_D2_255,
      O => NlwBufferSignal_Display_10_MC_D_IN1
    );
  NlwBufferBlock_Display_10_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Received_7_MC_UIM_256,
      O => NlwBufferSignal_Display_10_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Display_10_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => Received_6_MC_UIM_257,
      O => NlwBufferSignal_Display_10_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Display_10_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Received_6_MC_UIM_257,
      O => NlwBufferSignal_Display_10_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Display_10_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => Received_5_MC_UIM_259,
      O => NlwBufferSignal_Display_10_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Display_10_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Received_7_MC_UIM_256,
      O => NlwBufferSignal_Display_10_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_Display_10_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => Received_5_MC_UIM_259,
      O => NlwBufferSignal_Display_10_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_Display_10_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => Received_4_MC_UIM_261,
      O => NlwBufferSignal_Display_10_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_Display_10_MC_D2_PT_3_IN0 : X_BUF
    port map (
      I => Received_7_MC_UIM_256,
      O => NlwBufferSignal_Display_10_MC_D2_PT_3_IN0
    );
  NlwBufferBlock_Display_10_MC_D2_PT_3_IN1 : X_BUF
    port map (
      I => Received_5_MC_UIM_259,
      O => NlwBufferSignal_Display_10_MC_D2_PT_3_IN1
    );
  NlwBufferBlock_Display_10_MC_D2_PT_3_IN2 : X_BUF
    port map (
      I => Received_4_MC_UIM_261,
      O => NlwBufferSignal_Display_10_MC_D2_PT_3_IN2
    );
  NlwBufferBlock_Display_10_MC_D2_IN0 : X_BUF
    port map (
      I => Display_10_MC_D2_PT_0_258,
      O => NlwBufferSignal_Display_10_MC_D2_IN0
    );
  NlwBufferBlock_Display_10_MC_D2_IN1 : X_BUF
    port map (
      I => Display_10_MC_D2_PT_1_260,
      O => NlwBufferSignal_Display_10_MC_D2_IN1
    );
  NlwBufferBlock_Display_10_MC_D2_IN2 : X_BUF
    port map (
      I => Display_10_MC_D2_PT_2_262,
      O => NlwBufferSignal_Display_10_MC_D2_IN2
    );
  NlwBufferBlock_Display_10_MC_D2_IN3 : X_BUF
    port map (
      I => Display_10_MC_D2_PT_3_263,
      O => NlwBufferSignal_Display_10_MC_D2_IN3
    );
  NlwBufferBlock_Received_7_MC_REG_IN : X_BUF
    port map (
      I => Received_7_MC_D_265,
      O => NlwBufferSignal_Received_7_MC_REG_IN
    );
  NlwBufferBlock_Received_7_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR4_ctinst_4_5,
      O => NlwBufferSignal_Received_7_MC_REG_CLK
    );
  NlwBufferBlock_Received_7_MC_D_IN0 : X_BUF
    port map (
      I => Received_7_MC_D1_267,
      O => NlwBufferSignal_Received_7_MC_D_IN0
    );
  NlwBufferBlock_Received_7_MC_D_IN1 : X_BUF
    port map (
      I => Received_7_MC_D2_268,
      O => NlwBufferSignal_Received_7_MC_D_IN1
    );
  NlwBufferBlock_Received_7_MC_D2_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived(7),
      O => NlwBufferSignal_Received_7_MC_D2_IN0
    );
  NlwBufferBlock_Received_7_MC_D2_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived(7),
      O => NlwBufferSignal_Received_7_MC_D2_IN1
    );
  NlwBufferBlock_Received_7_MC_CE_IN0 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_Received_7_MC_CE_IN0
    );
  NlwBufferBlock_Received_7_MC_CE_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_Received_7_MC_CE_IN1
    );
  NlwBufferBlock_Received_7_MC_CE_IN2 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_Received_7_MC_CE_IN2
    );
  NlwBufferBlock_Received_7_MC_CE_IN3 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_Received_7_MC_CE_IN3
    );
  NlwBufferBlock_Received_7_MC_CE_IN4 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_Received_7_MC_CE_IN4
    );
  NlwBufferBlock_Received_7_MC_CE_IN5 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_Received_7_MC_CE_IN5
    );
  NlwBufferBlock_Received_7_MC_CE_IN6 : X_BUF
    port map (
      I => UARTReceiver_count(4),
      O => NlwBufferSignal_Received_7_MC_CE_IN6
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_7_MC_REG_IN : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_7_MC_D_271,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_REG_IN
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_7_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR3_ctinst_4_83,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_REG_CLK
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_7_MC_D_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_7_MC_D1_273,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_D_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_7_MC_D_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_7_MC_D2_274,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_D_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_7_MC_D2_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_D2_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_7_MC_D2_IN1 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_D2_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_7_MC_CE_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(0),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_CE_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_7_MC_CE_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(1),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_CE_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_7_MC_CE_IN2 : X_BUF
    port map (
      I => N_PZ_185_102,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_CE_IN2
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_7_MC_CE_IN3 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(2),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_CE_IN3
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_7_MC_CE_IN4 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(3),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_CE_IN4
    );
  NlwBufferBlock_Received_6_MC_REG_IN : X_BUF
    port map (
      I => Received_6_MC_D_276,
      O => NlwBufferSignal_Received_6_MC_REG_IN
    );
  NlwBufferBlock_Received_6_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR4_ctinst_4_5,
      O => NlwBufferSignal_Received_6_MC_REG_CLK
    );
  NlwBufferBlock_Received_6_MC_D_IN0 : X_BUF
    port map (
      I => Received_6_MC_D1_278,
      O => NlwBufferSignal_Received_6_MC_D_IN0
    );
  NlwBufferBlock_Received_6_MC_D_IN1 : X_BUF
    port map (
      I => Received_6_MC_D2_279,
      O => NlwBufferSignal_Received_6_MC_D_IN1
    );
  NlwBufferBlock_Received_6_MC_D2_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived(6),
      O => NlwBufferSignal_Received_6_MC_D2_IN0
    );
  NlwBufferBlock_Received_6_MC_D2_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived(6),
      O => NlwBufferSignal_Received_6_MC_D2_IN1
    );
  NlwBufferBlock_Received_6_MC_CE_IN0 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_Received_6_MC_CE_IN0
    );
  NlwBufferBlock_Received_6_MC_CE_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_Received_6_MC_CE_IN1
    );
  NlwBufferBlock_Received_6_MC_CE_IN2 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_Received_6_MC_CE_IN2
    );
  NlwBufferBlock_Received_6_MC_CE_IN3 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_Received_6_MC_CE_IN3
    );
  NlwBufferBlock_Received_6_MC_CE_IN4 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_Received_6_MC_CE_IN4
    );
  NlwBufferBlock_Received_6_MC_CE_IN5 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_Received_6_MC_CE_IN5
    );
  NlwBufferBlock_Received_6_MC_CE_IN6 : X_BUF
    port map (
      I => UARTReceiver_count(4),
      O => NlwBufferSignal_Received_6_MC_CE_IN6
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_6_MC_REG_IN : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_6_MC_D_282,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_REG_IN
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_6_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR3_ctinst_4_83,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_REG_CLK
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_6_MC_D_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_6_MC_D1_284,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_D_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_6_MC_D_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_6_MC_D2_285,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_D_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_6_MC_D2_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_D2_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_6_MC_D2_IN1 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_D2_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_6_MC_CE_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(0),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_CE_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_6_MC_CE_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(1),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_CE_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_6_MC_CE_IN2 : X_BUF
    port map (
      I => N_PZ_185_102,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_CE_IN2
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_6_MC_CE_IN3 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(2),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_CE_IN3
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_6_MC_CE_IN4 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(3),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_CE_IN4
    );
  NlwBufferBlock_Received_5_MC_REG_IN : X_BUF
    port map (
      I => Received_5_MC_D_287,
      O => NlwBufferSignal_Received_5_MC_REG_IN
    );
  NlwBufferBlock_Received_5_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR4_ctinst_4_5,
      O => NlwBufferSignal_Received_5_MC_REG_CLK
    );
  NlwBufferBlock_Received_5_MC_D_IN0 : X_BUF
    port map (
      I => Received_5_MC_D1_289,
      O => NlwBufferSignal_Received_5_MC_D_IN0
    );
  NlwBufferBlock_Received_5_MC_D_IN1 : X_BUF
    port map (
      I => Received_5_MC_D2_290,
      O => NlwBufferSignal_Received_5_MC_D_IN1
    );
  NlwBufferBlock_Received_5_MC_D2_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived(5),
      O => NlwBufferSignal_Received_5_MC_D2_IN0
    );
  NlwBufferBlock_Received_5_MC_D2_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived(5),
      O => NlwBufferSignal_Received_5_MC_D2_IN1
    );
  NlwBufferBlock_Received_5_MC_CE_IN0 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_Received_5_MC_CE_IN0
    );
  NlwBufferBlock_Received_5_MC_CE_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_Received_5_MC_CE_IN1
    );
  NlwBufferBlock_Received_5_MC_CE_IN2 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_Received_5_MC_CE_IN2
    );
  NlwBufferBlock_Received_5_MC_CE_IN3 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_Received_5_MC_CE_IN3
    );
  NlwBufferBlock_Received_5_MC_CE_IN4 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_Received_5_MC_CE_IN4
    );
  NlwBufferBlock_Received_5_MC_CE_IN5 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_Received_5_MC_CE_IN5
    );
  NlwBufferBlock_Received_5_MC_CE_IN6 : X_BUF
    port map (
      I => UARTReceiver_count(4),
      O => NlwBufferSignal_Received_5_MC_CE_IN6
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_5_MC_REG_IN : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_5_MC_D_293,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_REG_IN
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_5_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR3_ctinst_4_83,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_REG_CLK
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_5_MC_D_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_5_MC_D1_295,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_D_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_5_MC_D_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_5_MC_D2_296,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_D_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_5_MC_D2_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_D2_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_5_MC_D2_IN1 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_D2_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_5_MC_CE_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(0),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_CE_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_5_MC_CE_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(1),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_CE_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_5_MC_CE_IN2 : X_BUF
    port map (
      I => N_PZ_185_102,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_CE_IN2
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_5_MC_CE_IN3 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(2),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_CE_IN3
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_5_MC_CE_IN4 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(3),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_CE_IN4
    );
  NlwBufferBlock_Received_4_MC_REG_IN : X_BUF
    port map (
      I => Received_4_MC_D_298,
      O => NlwBufferSignal_Received_4_MC_REG_IN
    );
  NlwBufferBlock_Received_4_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR3_ctinst_4_83,
      O => NlwBufferSignal_Received_4_MC_REG_CLK
    );
  NlwBufferBlock_Received_4_MC_D_IN0 : X_BUF
    port map (
      I => Received_4_MC_D1_300,
      O => NlwBufferSignal_Received_4_MC_D_IN0
    );
  NlwBufferBlock_Received_4_MC_D_IN1 : X_BUF
    port map (
      I => Received_4_MC_D2_301,
      O => NlwBufferSignal_Received_4_MC_D_IN1
    );
  NlwBufferBlock_Received_4_MC_D2_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived(4),
      O => NlwBufferSignal_Received_4_MC_D2_IN0
    );
  NlwBufferBlock_Received_4_MC_D2_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived(4),
      O => NlwBufferSignal_Received_4_MC_D2_IN1
    );
  NlwBufferBlock_Received_4_MC_CE_IN0 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_Received_4_MC_CE_IN0
    );
  NlwBufferBlock_Received_4_MC_CE_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_Received_4_MC_CE_IN1
    );
  NlwBufferBlock_Received_4_MC_CE_IN2 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_Received_4_MC_CE_IN2
    );
  NlwBufferBlock_Received_4_MC_CE_IN3 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_Received_4_MC_CE_IN3
    );
  NlwBufferBlock_Received_4_MC_CE_IN4 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_Received_4_MC_CE_IN4
    );
  NlwBufferBlock_Received_4_MC_CE_IN5 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_Received_4_MC_CE_IN5
    );
  NlwBufferBlock_Received_4_MC_CE_IN6 : X_BUF
    port map (
      I => UARTReceiver_count(4),
      O => NlwBufferSignal_Received_4_MC_CE_IN6
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_4_MC_REG_IN : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_4_MC_D_304,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_REG_IN
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_4_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR3_ctinst_4_83,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_REG_CLK
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_4_MC_D_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_4_MC_D1_306,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_D_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_4_MC_D_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived_4_MC_D2_307,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_D_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_4_MC_D2_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_D2_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_4_MC_D2_IN1 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_D2_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_4_MC_CE_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(0),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_CE_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_4_MC_CE_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(1),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_CE_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_4_MC_CE_IN2 : X_BUF
    port map (
      I => N_PZ_185_102,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_CE_IN2
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_4_MC_CE_IN3 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(2),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_CE_IN3
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_4_MC_CE_IN4 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(3),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_CE_IN4
    );
  NlwBufferBlock_Display_11_MC_REG_IN : X_BUF
    port map (
      I => Display_11_MC_D_309,
      O => NlwBufferSignal_Display_11_MC_REG_IN
    );
  NlwBufferBlock_Display_11_MC_REG_CLK : X_BUF
    port map (
      I => Display_11_MC_CLKF_310,
      O => NlwBufferSignal_Display_11_MC_REG_CLK
    );
  NlwBufferBlock_Display_11_MC_D_IN0 : X_BUF
    port map (
      I => Display_11_MC_D1_311,
      O => NlwBufferSignal_Display_11_MC_D_IN0
    );
  NlwBufferBlock_Display_11_MC_D_IN1 : X_BUF
    port map (
      I => Display_11_MC_D2_312,
      O => NlwBufferSignal_Display_11_MC_D_IN1
    );
  NlwBufferBlock_Display_11_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Received_7_MC_UIM_256,
      O => NlwBufferSignal_Display_11_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Display_11_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => Received_6_MC_UIM_257,
      O => NlwBufferSignal_Display_11_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Display_11_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Received_7_MC_UIM_256,
      O => NlwBufferSignal_Display_11_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Display_11_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => Received_4_MC_UIM_261,
      O => NlwBufferSignal_Display_11_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Display_11_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Received_6_MC_UIM_257,
      O => NlwBufferSignal_Display_11_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_Display_11_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => Received_5_MC_UIM_259,
      O => NlwBufferSignal_Display_11_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_Display_11_MC_D2_IN0 : X_BUF
    port map (
      I => Display_11_MC_D2_PT_0_313,
      O => NlwBufferSignal_Display_11_MC_D2_IN0
    );
  NlwBufferBlock_Display_11_MC_D2_IN1 : X_BUF
    port map (
      I => Display_11_MC_D2_PT_1_314,
      O => NlwBufferSignal_Display_11_MC_D2_IN1
    );
  NlwBufferBlock_Display_11_MC_D2_IN2 : X_BUF
    port map (
      I => Display_11_MC_D2_PT_2_315,
      O => NlwBufferSignal_Display_11_MC_D2_IN2
    );
  NlwBufferBlock_Display_11_MC_CLKF_IN0 : X_BUF
    port map (
      I => updateDisplay_80,
      O => NlwBufferSignal_Display_11_MC_CLKF_IN0
    );
  NlwBufferBlock_Display_11_MC_CLKF_IN1 : X_BUF
    port map (
      I => updateDisplay_80,
      O => NlwBufferSignal_Display_11_MC_CLKF_IN1
    );
  NlwBufferBlock_Display_12_MC_REG_IN : X_BUF
    port map (
      I => Display_12_MC_D_317,
      O => NlwBufferSignal_Display_12_MC_REG_IN
    );
  NlwBufferBlock_Display_12_MC_REG_CLK : X_BUF
    port map (
      I => Display_12_MC_CLKF_318,
      O => NlwBufferSignal_Display_12_MC_REG_CLK
    );
  NlwBufferBlock_Display_12_MC_D_IN0 : X_BUF
    port map (
      I => Display_12_MC_D1_319,
      O => NlwBufferSignal_Display_12_MC_D_IN0
    );
  NlwBufferBlock_Display_12_MC_D_IN1 : X_BUF
    port map (
      I => Display_12_MC_D2_320,
      O => NlwBufferSignal_Display_12_MC_D_IN1
    );
  NlwBufferBlock_Display_12_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Received_7_MC_UIM_256,
      O => NlwBufferSignal_Display_12_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Display_12_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => Received_6_MC_UIM_257,
      O => NlwBufferSignal_Display_12_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Display_12_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => Received_5_MC_UIM_259,
      O => NlwBufferSignal_Display_12_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_Display_12_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => Received_4_MC_UIM_261,
      O => NlwBufferSignal_Display_12_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_Display_12_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Received_7_MC_UIM_256,
      O => NlwBufferSignal_Display_12_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Display_12_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => Received_6_MC_UIM_257,
      O => NlwBufferSignal_Display_12_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Display_12_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => Received_5_MC_UIM_259,
      O => NlwBufferSignal_Display_12_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_Display_12_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => Received_4_MC_UIM_261,
      O => NlwBufferSignal_Display_12_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_Display_12_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Received_7_MC_UIM_256,
      O => NlwBufferSignal_Display_12_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_Display_12_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => Received_6_MC_UIM_257,
      O => NlwBufferSignal_Display_12_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_Display_12_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => Received_5_MC_UIM_259,
      O => NlwBufferSignal_Display_12_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_Display_12_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => Received_4_MC_UIM_261,
      O => NlwBufferSignal_Display_12_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_Display_12_MC_D2_IN0 : X_BUF
    port map (
      I => Display_12_MC_D2_PT_0_321,
      O => NlwBufferSignal_Display_12_MC_D2_IN0
    );
  NlwBufferBlock_Display_12_MC_D2_IN1 : X_BUF
    port map (
      I => Display_12_MC_D2_PT_1_322,
      O => NlwBufferSignal_Display_12_MC_D2_IN1
    );
  NlwBufferBlock_Display_12_MC_D2_IN2 : X_BUF
    port map (
      I => Display_12_MC_D2_PT_2_323,
      O => NlwBufferSignal_Display_12_MC_D2_IN2
    );
  NlwBufferBlock_Display_12_MC_CLKF_IN0 : X_BUF
    port map (
      I => updateDisplay_80,
      O => NlwBufferSignal_Display_12_MC_CLKF_IN0
    );
  NlwBufferBlock_Display_12_MC_CLKF_IN1 : X_BUF
    port map (
      I => updateDisplay_80,
      O => NlwBufferSignal_Display_12_MC_CLKF_IN1
    );
  NlwBufferBlock_Display_13_MC_REG_IN : X_BUF
    port map (
      I => Display_13_MC_D_325,
      O => NlwBufferSignal_Display_13_MC_REG_IN
    );
  NlwBufferBlock_Display_13_MC_REG_CLK : X_BUF
    port map (
      I => Display_13_MC_CLKF_326,
      O => NlwBufferSignal_Display_13_MC_REG_CLK
    );
  NlwBufferBlock_Display_13_MC_D_IN0 : X_BUF
    port map (
      I => Display_13_MC_D1_327,
      O => NlwBufferSignal_Display_13_MC_D_IN0
    );
  NlwBufferBlock_Display_13_MC_D_IN1 : X_BUF
    port map (
      I => Display_13_MC_D2_328,
      O => NlwBufferSignal_Display_13_MC_D_IN1
    );
  NlwBufferBlock_Display_13_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Received_7_MC_UIM_256,
      O => NlwBufferSignal_Display_13_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Display_13_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => Received_4_MC_UIM_261,
      O => NlwBufferSignal_Display_13_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Display_13_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Received_7_MC_UIM_256,
      O => NlwBufferSignal_Display_13_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Display_13_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => Received_6_MC_UIM_257,
      O => NlwBufferSignal_Display_13_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Display_13_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => Received_5_MC_UIM_259,
      O => NlwBufferSignal_Display_13_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_Display_13_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Received_6_MC_UIM_257,
      O => NlwBufferSignal_Display_13_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_Display_13_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => Received_5_MC_UIM_259,
      O => NlwBufferSignal_Display_13_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_Display_13_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => Received_4_MC_UIM_261,
      O => NlwBufferSignal_Display_13_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_Display_13_MC_D2_IN0 : X_BUF
    port map (
      I => Display_13_MC_D2_PT_0_329,
      O => NlwBufferSignal_Display_13_MC_D2_IN0
    );
  NlwBufferBlock_Display_13_MC_D2_IN1 : X_BUF
    port map (
      I => Display_13_MC_D2_PT_1_330,
      O => NlwBufferSignal_Display_13_MC_D2_IN1
    );
  NlwBufferBlock_Display_13_MC_D2_IN2 : X_BUF
    port map (
      I => Display_13_MC_D2_PT_2_331,
      O => NlwBufferSignal_Display_13_MC_D2_IN2
    );
  NlwBufferBlock_Display_13_MC_CLKF_IN0 : X_BUF
    port map (
      I => updateDisplay_80,
      O => NlwBufferSignal_Display_13_MC_CLKF_IN0
    );
  NlwBufferBlock_Display_13_MC_CLKF_IN1 : X_BUF
    port map (
      I => updateDisplay_80,
      O => NlwBufferSignal_Display_13_MC_CLKF_IN1
    );
  NlwBufferBlock_Display_14_MC_REG_IN : X_BUF
    port map (
      I => Display_14_MC_D_333,
      O => NlwBufferSignal_Display_14_MC_REG_IN
    );
  NlwBufferBlock_Display_14_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_253,
      O => NlwBufferSignal_Display_14_MC_REG_CLK
    );
  NlwBufferBlock_Display_14_MC_D_IN0 : X_BUF
    port map (
      I => Display_14_MC_D1_334,
      O => NlwBufferSignal_Display_14_MC_D_IN0
    );
  NlwBufferBlock_Display_14_MC_D_IN1 : X_BUF
    port map (
      I => Display_14_MC_D2_335,
      O => NlwBufferSignal_Display_14_MC_D_IN1
    );
  NlwBufferBlock_Display_14_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Received_7_MC_UIM_256,
      O => NlwBufferSignal_Display_14_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Display_14_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => Received_5_MC_UIM_259,
      O => NlwBufferSignal_Display_14_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Display_14_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => Received_4_MC_UIM_261,
      O => NlwBufferSignal_Display_14_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_Display_14_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Received_7_MC_UIM_256,
      O => NlwBufferSignal_Display_14_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Display_14_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => Received_6_MC_UIM_257,
      O => NlwBufferSignal_Display_14_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Display_14_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => Received_5_MC_UIM_259,
      O => NlwBufferSignal_Display_14_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_Display_14_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => Received_4_MC_UIM_261,
      O => NlwBufferSignal_Display_14_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_Display_14_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Received_7_MC_UIM_256,
      O => NlwBufferSignal_Display_14_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_Display_14_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => Received_6_MC_UIM_257,
      O => NlwBufferSignal_Display_14_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_Display_14_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => Received_5_MC_UIM_259,
      O => NlwBufferSignal_Display_14_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_Display_14_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => Received_4_MC_UIM_261,
      O => NlwBufferSignal_Display_14_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_Display_14_MC_D2_IN0 : X_BUF
    port map (
      I => Display_14_MC_D2_PT_0_336,
      O => NlwBufferSignal_Display_14_MC_D2_IN0
    );
  NlwBufferBlock_Display_14_MC_D2_IN1 : X_BUF
    port map (
      I => Display_14_MC_D2_PT_1_337,
      O => NlwBufferSignal_Display_14_MC_D2_IN1
    );
  NlwBufferBlock_Display_14_MC_D2_IN2 : X_BUF
    port map (
      I => Display_14_MC_D2_PT_2_338,
      O => NlwBufferSignal_Display_14_MC_D2_IN2
    );
  NlwBufferBlock_Display_15_MC_REG_IN : X_BUF
    port map (
      I => Display_15_MC_D_340,
      O => NlwBufferSignal_Display_15_MC_REG_IN
    );
  NlwBufferBlock_Display_15_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_253,
      O => NlwBufferSignal_Display_15_MC_REG_CLK
    );
  NlwBufferBlock_Display_15_MC_D_IN0 : X_BUF
    port map (
      I => Display_15_MC_D1_341,
      O => NlwBufferSignal_Display_15_MC_D_IN0
    );
  NlwBufferBlock_Display_15_MC_D_IN1 : X_BUF
    port map (
      I => Display_15_MC_D2_342,
      O => NlwBufferSignal_Display_15_MC_D_IN1
    );
  NlwBufferBlock_Display_15_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Received_7_MC_UIM_256,
      O => NlwBufferSignal_Display_15_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Display_15_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => Received_6_MC_UIM_257,
      O => NlwBufferSignal_Display_15_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Display_15_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => Received_5_MC_UIM_259,
      O => NlwBufferSignal_Display_15_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_Display_15_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Received_7_MC_UIM_256,
      O => NlwBufferSignal_Display_15_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Display_15_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => Received_6_MC_UIM_257,
      O => NlwBufferSignal_Display_15_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Display_15_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => Received_5_MC_UIM_259,
      O => NlwBufferSignal_Display_15_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_Display_15_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => Received_4_MC_UIM_261,
      O => NlwBufferSignal_Display_15_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_Display_15_MC_D2_IN0 : X_BUF
    port map (
      I => Display_15_MC_D2_PT_0_343,
      O => NlwBufferSignal_Display_15_MC_D2_IN0
    );
  NlwBufferBlock_Display_15_MC_D2_IN1 : X_BUF
    port map (
      I => Display_15_MC_D2_PT_1_344,
      O => NlwBufferSignal_Display_15_MC_D2_IN1
    );
  NlwBufferBlock_Display_1_MC_REG_IN : X_BUF
    port map (
      I => Display_1_MC_D_346,
      O => NlwBufferSignal_Display_1_MC_REG_IN
    );
  NlwBufferBlock_Display_1_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_253,
      O => NlwBufferSignal_Display_1_MC_REG_CLK
    );
  NlwBufferBlock_Display_1_MC_D_IN0 : X_BUF
    port map (
      I => Display_1_MC_D1_347,
      O => NlwBufferSignal_Display_1_MC_D_IN0
    );
  NlwBufferBlock_Display_1_MC_D_IN1 : X_BUF
    port map (
      I => Display_1_MC_D2_348,
      O => NlwBufferSignal_Display_1_MC_D_IN1
    );
  NlwBufferBlock_Display_1_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Received_3_MC_UIM_75,
      O => NlwBufferSignal_Display_1_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Display_1_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => Received_1_MC_UIM_76,
      O => NlwBufferSignal_Display_1_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Display_1_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => Received_2_MC_UIM_78,
      O => NlwBufferSignal_Display_1_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_Display_1_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => Received_0_MC_UIM_349,
      O => NlwBufferSignal_Display_1_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_Display_1_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Received_3_MC_UIM_75,
      O => NlwBufferSignal_Display_1_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Display_1_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => Received_1_MC_UIM_76,
      O => NlwBufferSignal_Display_1_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Display_1_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => Received_2_MC_UIM_78,
      O => NlwBufferSignal_Display_1_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_Display_1_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => Received_0_MC_UIM_349,
      O => NlwBufferSignal_Display_1_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_Display_1_MC_D2_IN0 : X_BUF
    port map (
      I => Display_1_MC_D2_PT_0_350,
      O => NlwBufferSignal_Display_1_MC_D2_IN0
    );
  NlwBufferBlock_Display_1_MC_D2_IN1 : X_BUF
    port map (
      I => Display_1_MC_D2_PT_1_351,
      O => NlwBufferSignal_Display_1_MC_D2_IN1
    );
  NlwBufferBlock_Received_0_MC_REG_IN : X_BUF
    port map (
      I => Received_0_MC_D_353,
      O => NlwBufferSignal_Received_0_MC_REG_IN
    );
  NlwBufferBlock_Received_0_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR3_ctinst_4_83,
      O => NlwBufferSignal_Received_0_MC_REG_CLK
    );
  NlwBufferBlock_Received_0_MC_D_IN0 : X_BUF
    port map (
      I => Received_0_MC_D1_355,
      O => NlwBufferSignal_Received_0_MC_D_IN0
    );
  NlwBufferBlock_Received_0_MC_D_IN1 : X_BUF
    port map (
      I => Received_0_MC_D2_356,
      O => NlwBufferSignal_Received_0_MC_D_IN1
    );
  NlwBufferBlock_Received_0_MC_D2_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived(0),
      O => NlwBufferSignal_Received_0_MC_D2_IN0
    );
  NlwBufferBlock_Received_0_MC_D2_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitsReceived(0),
      O => NlwBufferSignal_Received_0_MC_D2_IN1
    );
  NlwBufferBlock_Received_0_MC_CE_IN0 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_Received_0_MC_CE_IN0
    );
  NlwBufferBlock_Received_0_MC_CE_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_Received_0_MC_CE_IN1
    );
  NlwBufferBlock_Received_0_MC_CE_IN2 : X_BUF
    port map (
      I => UARTReceiver_count(0),
      O => NlwBufferSignal_Received_0_MC_CE_IN2
    );
  NlwBufferBlock_Received_0_MC_CE_IN3 : X_BUF
    port map (
      I => UARTReceiver_count(1),
      O => NlwBufferSignal_Received_0_MC_CE_IN3
    );
  NlwBufferBlock_Received_0_MC_CE_IN4 : X_BUF
    port map (
      I => UARTReceiver_count(2),
      O => NlwBufferSignal_Received_0_MC_CE_IN4
    );
  NlwBufferBlock_Received_0_MC_CE_IN5 : X_BUF
    port map (
      I => UARTReceiver_count(3),
      O => NlwBufferSignal_Received_0_MC_CE_IN5
    );
  NlwBufferBlock_Received_0_MC_CE_IN6 : X_BUF
    port map (
      I => UARTReceiver_count(4),
      O => NlwBufferSignal_Received_0_MC_CE_IN6
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_0_MC_CE_IN0 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(0),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_0_MC_CE_IN0
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_0_MC_CE_IN1 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(1),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_0_MC_CE_IN1
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_0_MC_CE_IN2 : X_BUF
    port map (
      I => N_PZ_185_102,
      O => NlwBufferSignal_UARTReceiver_bitsReceived_0_MC_CE_IN2
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_0_MC_CE_IN3 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(2),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_0_MC_CE_IN3
    );
  NlwBufferBlock_UARTReceiver_bitsReceived_0_MC_CE_IN4 : X_BUF
    port map (
      I => UARTReceiver_bitCounter(3),
      O => NlwBufferSignal_UARTReceiver_bitsReceived_0_MC_CE_IN4
    );
  NlwBufferBlock_Display_2_MC_REG_IN : X_BUF
    port map (
      I => Display_2_MC_D_358,
      O => NlwBufferSignal_Display_2_MC_REG_IN
    );
  NlwBufferBlock_Display_2_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_253,
      O => NlwBufferSignal_Display_2_MC_REG_CLK
    );
  NlwBufferBlock_Display_2_MC_D_IN0 : X_BUF
    port map (
      I => Display_2_MC_D1_359,
      O => NlwBufferSignal_Display_2_MC_D_IN0
    );
  NlwBufferBlock_Display_2_MC_D_IN1 : X_BUF
    port map (
      I => Display_2_MC_D2_360,
      O => NlwBufferSignal_Display_2_MC_D_IN1
    );
  NlwBufferBlock_Display_2_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Received_3_MC_UIM_75,
      O => NlwBufferSignal_Display_2_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Display_2_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => Received_2_MC_UIM_78,
      O => NlwBufferSignal_Display_2_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Display_2_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Received_1_MC_UIM_76,
      O => NlwBufferSignal_Display_2_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Display_2_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => Received_2_MC_UIM_78,
      O => NlwBufferSignal_Display_2_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Display_2_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Received_3_MC_UIM_75,
      O => NlwBufferSignal_Display_2_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_Display_2_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => Received_1_MC_UIM_76,
      O => NlwBufferSignal_Display_2_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_Display_2_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => Received_0_MC_UIM_349,
      O => NlwBufferSignal_Display_2_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_Display_2_MC_D2_PT_3_IN0 : X_BUF
    port map (
      I => Received_3_MC_UIM_75,
      O => NlwBufferSignal_Display_2_MC_D2_PT_3_IN0
    );
  NlwBufferBlock_Display_2_MC_D2_PT_3_IN1 : X_BUF
    port map (
      I => Received_1_MC_UIM_76,
      O => NlwBufferSignal_Display_2_MC_D2_PT_3_IN1
    );
  NlwBufferBlock_Display_2_MC_D2_PT_3_IN2 : X_BUF
    port map (
      I => Received_0_MC_UIM_349,
      O => NlwBufferSignal_Display_2_MC_D2_PT_3_IN2
    );
  NlwBufferBlock_Display_2_MC_D2_IN0 : X_BUF
    port map (
      I => Display_2_MC_D2_PT_0_361,
      O => NlwBufferSignal_Display_2_MC_D2_IN0
    );
  NlwBufferBlock_Display_2_MC_D2_IN1 : X_BUF
    port map (
      I => Display_2_MC_D2_PT_1_362,
      O => NlwBufferSignal_Display_2_MC_D2_IN1
    );
  NlwBufferBlock_Display_2_MC_D2_IN2 : X_BUF
    port map (
      I => Display_2_MC_D2_PT_2_363,
      O => NlwBufferSignal_Display_2_MC_D2_IN2
    );
  NlwBufferBlock_Display_2_MC_D2_IN3 : X_BUF
    port map (
      I => Display_2_MC_D2_PT_3_364,
      O => NlwBufferSignal_Display_2_MC_D2_IN3
    );
  NlwBufferBlock_Display_3_MC_REG_IN : X_BUF
    port map (
      I => Display_3_MC_D_366,
      O => NlwBufferSignal_Display_3_MC_REG_IN
    );
  NlwBufferBlock_Display_3_MC_REG_CLK : X_BUF
    port map (
      I => Display_3_MC_CLKF_367,
      O => NlwBufferSignal_Display_3_MC_REG_CLK
    );
  NlwBufferBlock_Display_3_MC_D_IN0 : X_BUF
    port map (
      I => Display_3_MC_D1_368,
      O => NlwBufferSignal_Display_3_MC_D_IN0
    );
  NlwBufferBlock_Display_3_MC_D_IN1 : X_BUF
    port map (
      I => Display_3_MC_D2_369,
      O => NlwBufferSignal_Display_3_MC_D_IN1
    );
  NlwBufferBlock_Display_3_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Received_3_MC_UIM_75,
      O => NlwBufferSignal_Display_3_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Display_3_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => Received_2_MC_UIM_78,
      O => NlwBufferSignal_Display_3_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Display_3_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Received_3_MC_UIM_75,
      O => NlwBufferSignal_Display_3_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Display_3_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => Received_0_MC_UIM_349,
      O => NlwBufferSignal_Display_3_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Display_3_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Received_1_MC_UIM_76,
      O => NlwBufferSignal_Display_3_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_Display_3_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => Received_2_MC_UIM_78,
      O => NlwBufferSignal_Display_3_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_Display_3_MC_D2_IN0 : X_BUF
    port map (
      I => Display_3_MC_D2_PT_0_370,
      O => NlwBufferSignal_Display_3_MC_D2_IN0
    );
  NlwBufferBlock_Display_3_MC_D2_IN1 : X_BUF
    port map (
      I => Display_3_MC_D2_PT_1_371,
      O => NlwBufferSignal_Display_3_MC_D2_IN1
    );
  NlwBufferBlock_Display_3_MC_D2_IN2 : X_BUF
    port map (
      I => Display_3_MC_D2_PT_2_372,
      O => NlwBufferSignal_Display_3_MC_D2_IN2
    );
  NlwBufferBlock_Display_3_MC_CLKF_IN0 : X_BUF
    port map (
      I => updateDisplay_80,
      O => NlwBufferSignal_Display_3_MC_CLKF_IN0
    );
  NlwBufferBlock_Display_3_MC_CLKF_IN1 : X_BUF
    port map (
      I => updateDisplay_80,
      O => NlwBufferSignal_Display_3_MC_CLKF_IN1
    );
  NlwBufferBlock_Display_4_MC_REG_IN : X_BUF
    port map (
      I => Display_4_MC_D_374,
      O => NlwBufferSignal_Display_4_MC_REG_IN
    );
  NlwBufferBlock_Display_4_MC_REG_CLK : X_BUF
    port map (
      I => Display_4_MC_CLKF_375,
      O => NlwBufferSignal_Display_4_MC_REG_CLK
    );
  NlwBufferBlock_Display_4_MC_D_IN0 : X_BUF
    port map (
      I => Display_4_MC_D1_376,
      O => NlwBufferSignal_Display_4_MC_D_IN0
    );
  NlwBufferBlock_Display_4_MC_D_IN1 : X_BUF
    port map (
      I => Display_4_MC_D2_377,
      O => NlwBufferSignal_Display_4_MC_D_IN1
    );
  NlwBufferBlock_Display_4_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Received_3_MC_UIM_75,
      O => NlwBufferSignal_Display_4_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Display_4_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => Received_1_MC_UIM_76,
      O => NlwBufferSignal_Display_4_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Display_4_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => Received_2_MC_UIM_78,
      O => NlwBufferSignal_Display_4_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_Display_4_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => Received_0_MC_UIM_349,
      O => NlwBufferSignal_Display_4_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_Display_4_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Received_3_MC_UIM_75,
      O => NlwBufferSignal_Display_4_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Display_4_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => Received_1_MC_UIM_76,
      O => NlwBufferSignal_Display_4_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Display_4_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => Received_2_MC_UIM_78,
      O => NlwBufferSignal_Display_4_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_Display_4_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => Received_0_MC_UIM_349,
      O => NlwBufferSignal_Display_4_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_Display_4_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Received_3_MC_UIM_75,
      O => NlwBufferSignal_Display_4_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_Display_4_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => Received_1_MC_UIM_76,
      O => NlwBufferSignal_Display_4_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_Display_4_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => Received_2_MC_UIM_78,
      O => NlwBufferSignal_Display_4_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_Display_4_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => Received_0_MC_UIM_349,
      O => NlwBufferSignal_Display_4_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_Display_4_MC_D2_IN0 : X_BUF
    port map (
      I => Display_4_MC_D2_PT_0_378,
      O => NlwBufferSignal_Display_4_MC_D2_IN0
    );
  NlwBufferBlock_Display_4_MC_D2_IN1 : X_BUF
    port map (
      I => Display_4_MC_D2_PT_1_379,
      O => NlwBufferSignal_Display_4_MC_D2_IN1
    );
  NlwBufferBlock_Display_4_MC_D2_IN2 : X_BUF
    port map (
      I => Display_4_MC_D2_PT_2_380,
      O => NlwBufferSignal_Display_4_MC_D2_IN2
    );
  NlwBufferBlock_Display_4_MC_CLKF_IN0 : X_BUF
    port map (
      I => updateDisplay_80,
      O => NlwBufferSignal_Display_4_MC_CLKF_IN0
    );
  NlwBufferBlock_Display_4_MC_CLKF_IN1 : X_BUF
    port map (
      I => updateDisplay_80,
      O => NlwBufferSignal_Display_4_MC_CLKF_IN1
    );
  NlwBufferBlock_Display_5_MC_REG_IN : X_BUF
    port map (
      I => Display_5_MC_D_382,
      O => NlwBufferSignal_Display_5_MC_REG_IN
    );
  NlwBufferBlock_Display_5_MC_REG_CLK : X_BUF
    port map (
      I => Display_5_MC_CLKF_383,
      O => NlwBufferSignal_Display_5_MC_REG_CLK
    );
  NlwBufferBlock_Display_5_MC_D_IN0 : X_BUF
    port map (
      I => Display_5_MC_D1_384,
      O => NlwBufferSignal_Display_5_MC_D_IN0
    );
  NlwBufferBlock_Display_5_MC_D_IN1 : X_BUF
    port map (
      I => Display_5_MC_D2_385,
      O => NlwBufferSignal_Display_5_MC_D_IN1
    );
  NlwBufferBlock_Display_5_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Received_3_MC_UIM_75,
      O => NlwBufferSignal_Display_5_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Display_5_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => Received_0_MC_UIM_349,
      O => NlwBufferSignal_Display_5_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Display_5_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Received_3_MC_UIM_75,
      O => NlwBufferSignal_Display_5_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Display_5_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => Received_1_MC_UIM_76,
      O => NlwBufferSignal_Display_5_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Display_5_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => Received_2_MC_UIM_78,
      O => NlwBufferSignal_Display_5_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_Display_5_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Received_1_MC_UIM_76,
      O => NlwBufferSignal_Display_5_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_Display_5_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => Received_2_MC_UIM_78,
      O => NlwBufferSignal_Display_5_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_Display_5_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => Received_0_MC_UIM_349,
      O => NlwBufferSignal_Display_5_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_Display_5_MC_D2_IN0 : X_BUF
    port map (
      I => Display_5_MC_D2_PT_0_386,
      O => NlwBufferSignal_Display_5_MC_D2_IN0
    );
  NlwBufferBlock_Display_5_MC_D2_IN1 : X_BUF
    port map (
      I => Display_5_MC_D2_PT_1_387,
      O => NlwBufferSignal_Display_5_MC_D2_IN1
    );
  NlwBufferBlock_Display_5_MC_D2_IN2 : X_BUF
    port map (
      I => Display_5_MC_D2_PT_2_388,
      O => NlwBufferSignal_Display_5_MC_D2_IN2
    );
  NlwBufferBlock_Display_5_MC_CLKF_IN0 : X_BUF
    port map (
      I => updateDisplay_80,
      O => NlwBufferSignal_Display_5_MC_CLKF_IN0
    );
  NlwBufferBlock_Display_5_MC_CLKF_IN1 : X_BUF
    port map (
      I => updateDisplay_80,
      O => NlwBufferSignal_Display_5_MC_CLKF_IN1
    );
  NlwBufferBlock_Display_6_MC_REG_IN : X_BUF
    port map (
      I => Display_6_MC_D_390,
      O => NlwBufferSignal_Display_6_MC_REG_IN
    );
  NlwBufferBlock_Display_6_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_253,
      O => NlwBufferSignal_Display_6_MC_REG_CLK
    );
  NlwBufferBlock_Display_6_MC_D_IN0 : X_BUF
    port map (
      I => Display_6_MC_D1_391,
      O => NlwBufferSignal_Display_6_MC_D_IN0
    );
  NlwBufferBlock_Display_6_MC_D_IN1 : X_BUF
    port map (
      I => Display_6_MC_D2_392,
      O => NlwBufferSignal_Display_6_MC_D_IN1
    );
  NlwBufferBlock_Display_6_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Received_3_MC_UIM_75,
      O => NlwBufferSignal_Display_6_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Display_6_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => Received_1_MC_UIM_76,
      O => NlwBufferSignal_Display_6_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Display_6_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => Received_0_MC_UIM_349,
      O => NlwBufferSignal_Display_6_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_Display_6_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Received_3_MC_UIM_75,
      O => NlwBufferSignal_Display_6_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Display_6_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => Received_1_MC_UIM_76,
      O => NlwBufferSignal_Display_6_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Display_6_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => Received_2_MC_UIM_78,
      O => NlwBufferSignal_Display_6_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_Display_6_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => Received_0_MC_UIM_349,
      O => NlwBufferSignal_Display_6_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_Display_6_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Received_3_MC_UIM_75,
      O => NlwBufferSignal_Display_6_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_Display_6_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => Received_1_MC_UIM_76,
      O => NlwBufferSignal_Display_6_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_Display_6_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => Received_2_MC_UIM_78,
      O => NlwBufferSignal_Display_6_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_Display_6_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => Received_0_MC_UIM_349,
      O => NlwBufferSignal_Display_6_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_Display_6_MC_D2_IN0 : X_BUF
    port map (
      I => Display_6_MC_D2_PT_0_393,
      O => NlwBufferSignal_Display_6_MC_D2_IN0
    );
  NlwBufferBlock_Display_6_MC_D2_IN1 : X_BUF
    port map (
      I => Display_6_MC_D2_PT_1_394,
      O => NlwBufferSignal_Display_6_MC_D2_IN1
    );
  NlwBufferBlock_Display_6_MC_D2_IN2 : X_BUF
    port map (
      I => Display_6_MC_D2_PT_2_395,
      O => NlwBufferSignal_Display_6_MC_D2_IN2
    );
  NlwBufferBlock_Display_7_MC_REG_IN : X_BUF
    port map (
      I => Display_7_MC_D_397,
      O => NlwBufferSignal_Display_7_MC_REG_IN
    );
  NlwBufferBlock_Display_7_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_253,
      O => NlwBufferSignal_Display_7_MC_REG_CLK
    );
  NlwBufferBlock_Display_7_MC_D_IN0 : X_BUF
    port map (
      I => Display_7_MC_D1_398,
      O => NlwBufferSignal_Display_7_MC_D_IN0
    );
  NlwBufferBlock_Display_7_MC_D_IN1 : X_BUF
    port map (
      I => Display_7_MC_D2_399,
      O => NlwBufferSignal_Display_7_MC_D_IN1
    );
  NlwBufferBlock_Display_7_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Received_3_MC_UIM_75,
      O => NlwBufferSignal_Display_7_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Display_7_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => Received_1_MC_UIM_76,
      O => NlwBufferSignal_Display_7_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Display_7_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => Received_2_MC_UIM_78,
      O => NlwBufferSignal_Display_7_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_Display_7_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Received_3_MC_UIM_75,
      O => NlwBufferSignal_Display_7_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Display_7_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => Received_1_MC_UIM_76,
      O => NlwBufferSignal_Display_7_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Display_7_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => Received_2_MC_UIM_78,
      O => NlwBufferSignal_Display_7_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_Display_7_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => Received_0_MC_UIM_349,
      O => NlwBufferSignal_Display_7_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_Display_7_MC_D2_IN0 : X_BUF
    port map (
      I => Display_7_MC_D2_PT_0_400,
      O => NlwBufferSignal_Display_7_MC_D2_IN0
    );
  NlwBufferBlock_Display_7_MC_D2_IN1 : X_BUF
    port map (
      I => Display_7_MC_D2_PT_1_401,
      O => NlwBufferSignal_Display_7_MC_D2_IN1
    );
  NlwBufferBlock_Display_8_MC_REG_IN : X_BUF
    port map (
      I => Display_8_MC_D_403,
      O => NlwBufferSignal_Display_8_MC_REG_IN
    );
  NlwBufferBlock_Display_8_MC_REG_CLK : X_BUF
    port map (
      I => Display_8_MC_CLKF_404,
      O => NlwBufferSignal_Display_8_MC_REG_CLK
    );
  NlwBufferBlock_Display_8_MC_D_IN0 : X_BUF
    port map (
      I => Display_8_MC_D1_405,
      O => NlwBufferSignal_Display_8_MC_D_IN0
    );
  NlwBufferBlock_Display_8_MC_D_IN1 : X_BUF
    port map (
      I => Display_8_MC_D2_406,
      O => NlwBufferSignal_Display_8_MC_D_IN1
    );
  NlwBufferBlock_Display_8_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Received_7_MC_UIM_256,
      O => NlwBufferSignal_Display_8_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Display_8_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => Received_6_MC_UIM_257,
      O => NlwBufferSignal_Display_8_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Display_8_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Received_7_MC_UIM_256,
      O => NlwBufferSignal_Display_8_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Display_8_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => Received_5_MC_UIM_259,
      O => NlwBufferSignal_Display_8_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Display_8_MC_D2_IN0 : X_BUF
    port map (
      I => Display_8_MC_D2_PT_0_407,
      O => NlwBufferSignal_Display_8_MC_D2_IN0
    );
  NlwBufferBlock_Display_8_MC_D2_IN1 : X_BUF
    port map (
      I => Display_8_MC_D2_PT_1_408,
      O => NlwBufferSignal_Display_8_MC_D2_IN1
    );
  NlwBufferBlock_Display_8_MC_CLKF_IN0 : X_BUF
    port map (
      I => updateDisplay_80,
      O => NlwBufferSignal_Display_8_MC_CLKF_IN0
    );
  NlwBufferBlock_Display_8_MC_CLKF_IN1 : X_BUF
    port map (
      I => updateDisplay_80,
      O => NlwBufferSignal_Display_8_MC_CLKF_IN1
    );
  NlwBufferBlock_Display_9_MC_REG_IN : X_BUF
    port map (
      I => Display_9_MC_D_410,
      O => NlwBufferSignal_Display_9_MC_REG_IN
    );
  NlwBufferBlock_Display_9_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_253,
      O => NlwBufferSignal_Display_9_MC_REG_CLK
    );
  NlwBufferBlock_Display_9_MC_D_IN0 : X_BUF
    port map (
      I => Display_9_MC_D1_411,
      O => NlwBufferSignal_Display_9_MC_D_IN0
    );
  NlwBufferBlock_Display_9_MC_D_IN1 : X_BUF
    port map (
      I => Display_9_MC_D2_412,
      O => NlwBufferSignal_Display_9_MC_D_IN1
    );
  NlwBufferBlock_Display_9_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Received_7_MC_UIM_256,
      O => NlwBufferSignal_Display_9_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Display_9_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => Received_6_MC_UIM_257,
      O => NlwBufferSignal_Display_9_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Display_9_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => Received_5_MC_UIM_259,
      O => NlwBufferSignal_Display_9_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_Display_9_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => Received_4_MC_UIM_261,
      O => NlwBufferSignal_Display_9_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_Display_9_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Received_7_MC_UIM_256,
      O => NlwBufferSignal_Display_9_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Display_9_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => Received_6_MC_UIM_257,
      O => NlwBufferSignal_Display_9_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Display_9_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => Received_5_MC_UIM_259,
      O => NlwBufferSignal_Display_9_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_Display_9_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => Received_4_MC_UIM_261,
      O => NlwBufferSignal_Display_9_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_Display_9_MC_D2_IN0 : X_BUF
    port map (
      I => Display_9_MC_D2_PT_0_413,
      O => NlwBufferSignal_Display_9_MC_D2_IN0
    );
  NlwBufferBlock_Display_9_MC_D2_IN1 : X_BUF
    port map (
      I => Display_9_MC_D2_PT_1_414,
      O => NlwBufferSignal_Display_9_MC_D2_IN1
    );
  NlwBufferBlock_State_debug_0_MC_REG_IN : X_BUF
    port map (
      I => State_debug_0_MC_D_416,
      O => NlwBufferSignal_State_debug_0_MC_REG_IN
    );
  NlwBufferBlock_State_debug_0_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR3_ctinst_4_83,
      O => NlwBufferSignal_State_debug_0_MC_REG_CLK
    );
  NlwBufferBlock_State_debug_0_MC_D_IN0 : X_BUF
    port map (
      I => State_debug_0_MC_D1_417,
      O => NlwBufferSignal_State_debug_0_MC_D_IN0
    );
  NlwBufferBlock_State_debug_0_MC_D_IN1 : X_BUF
    port map (
      I => State_debug_0_MC_D2_418,
      O => NlwBufferSignal_State_debug_0_MC_D_IN1
    );
  NlwBufferBlock_State_debug_0_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_State_debug_0_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_State_debug_0_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_State_debug_0_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_State_debug_0_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_State_debug_0_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_State_debug_0_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd2_89,
      O => NlwBufferSignal_State_debug_0_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_State_debug_0_MC_D2_IN0 : X_BUF
    port map (
      I => State_debug_0_MC_D2_PT_0_419,
      O => NlwBufferSignal_State_debug_0_MC_D2_IN0
    );
  NlwBufferBlock_State_debug_0_MC_D2_IN1 : X_BUF
    port map (
      I => State_debug_0_MC_D2_PT_1_420,
      O => NlwBufferSignal_State_debug_0_MC_D2_IN1
    );
  NlwBufferBlock_State_debug_1_MC_REG_IN : X_BUF
    port map (
      I => State_debug_1_MC_D_422,
      O => NlwBufferSignal_State_debug_1_MC_REG_IN
    );
  NlwBufferBlock_State_debug_1_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR3_ctinst_4_83,
      O => NlwBufferSignal_State_debug_1_MC_REG_CLK
    );
  NlwBufferBlock_State_debug_1_MC_D_IN0 : X_BUF
    port map (
      I => State_debug_1_MC_D1_423,
      O => NlwBufferSignal_State_debug_1_MC_D_IN0
    );
  NlwBufferBlock_State_debug_1_MC_D_IN1 : X_BUF
    port map (
      I => State_debug_1_MC_D2_424,
      O => NlwBufferSignal_State_debug_1_MC_D_IN1
    );
  NlwBufferBlock_State_debug_1_MC_D1_IN0 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_State_debug_1_MC_D1_IN0
    );
  NlwBufferBlock_State_debug_1_MC_D1_IN1 : X_BUF
    port map (
      I => UARTReceiver_state_FSM_FFd1_88,
      O => NlwBufferSignal_State_debug_1_MC_D1_IN1
    );
  NlwBufferBlock_FOOBAR1_ctinst_4_IN0 : X_BUF
    port map (
      I => updateDisplay_80,
      O => NlwBufferSignal_FOOBAR1_ctinst_4_IN0
    );
  NlwBufferBlock_FOOBAR1_ctinst_4_IN1 : X_BUF
    port map (
      I => updateDisplay_80,
      O => NlwBufferSignal_FOOBAR1_ctinst_4_IN1
    );
  NlwBufferBlock_FOOBAR2_ctinst_4_IN0 : X_BUF
    port map (
      I => DivClock_MC_UIM_113,
      O => NlwBufferSignal_FOOBAR2_ctinst_4_IN0
    );
  NlwBufferBlock_FOOBAR2_ctinst_4_IN1 : X_BUF
    port map (
      I => DivClock_MC_UIM_113,
      O => NlwBufferSignal_FOOBAR2_ctinst_4_IN1
    );
  NlwBufferBlock_FOOBAR3_ctinst_4_IN0 : X_BUF
    port map (
      I => DivClock_MC_UIM_113,
      O => NlwBufferSignal_FOOBAR3_ctinst_4_IN0
    );
  NlwBufferBlock_FOOBAR3_ctinst_4_IN1 : X_BUF
    port map (
      I => DivClock_MC_UIM_113,
      O => NlwBufferSignal_FOOBAR3_ctinst_4_IN1
    );
  NlwBufferBlock_FOOBAR4_ctinst_4_IN0 : X_BUF
    port map (
      I => DivClock_MC_UIM_113,
      O => NlwBufferSignal_FOOBAR4_ctinst_4_IN0
    );
  NlwBufferBlock_FOOBAR4_ctinst_4_IN1 : X_BUF
    port map (
      I => DivClock_MC_UIM_113,
      O => NlwBufferSignal_FOOBAR4_ctinst_4_IN1
    );
  NlwInverterBlock_Display_0_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_0_MC_D_IN0,
      O => NlwInverterSignal_Display_0_MC_D_IN0
    );
  NlwInverterBlock_Received_3_MC_CE_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Received_3_MC_CE_IN1,
      O => NlwInverterSignal_Received_3_MC_CE_IN1
    );
  NlwInverterBlock_Received_3_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Received_3_MC_CE_IN2,
      O => NlwInverterSignal_Received_3_MC_CE_IN2
    );
  NlwInverterBlock_Received_3_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Received_3_MC_CE_IN3,
      O => NlwInverterSignal_Received_3_MC_CE_IN3
    );
  NlwInverterBlock_Received_3_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_Received_3_MC_CE_IN4,
      O => NlwInverterSignal_Received_3_MC_CE_IN4
    );
  NlwInverterBlock_Received_3_MC_CE_IN6 : X_INV
    port map (
      I => NlwBufferSignal_Received_3_MC_CE_IN6,
      O => NlwInverterSignal_Received_3_MC_CE_IN6
    );
  NlwInverterBlock_UARTReceiver_bitsReceived_3_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_CE_IN3,
      O => NlwInverterSignal_UARTReceiver_bitsReceived_3_MC_CE_IN3
    );
  NlwInverterBlock_UARTReceiver_bitsReceived_3_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_3_MC_CE_IN4,
      O => NlwInverterSignal_UARTReceiver_bitsReceived_3_MC_CE_IN4
    );
  NlwInverterBlock_UARTReceiver_bitCounter_0_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D_IN0,
      O => NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D_IN0
    );
  NlwInverterBlock_UARTReceiver_bitCounter_0_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_UARTReceiver_bitCounter_0_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN3 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN3,
      O => NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN3
    );
  NlwInverterBlock_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN4 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN4,
      O => NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN4
    );
  NlwInverterBlock_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN6 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN6,
      O => NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN6
    );
  NlwInverterBlock_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN7 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN7,
      O => NlwInverterSignal_UARTReceiver_bitCounter_0_MC_D2_PT_2_IN7
    );
  NlwInverterBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN3 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN3,
      O => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN3
    );
  NlwInverterBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN4 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN4,
      O => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN4
    );
  NlwInverterBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN6 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN6,
      O => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_0_IN6
    );
  NlwInverterBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN3,
      O => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN3
    );
  NlwInverterBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN4 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN4,
      O => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN4
    );
  NlwInverterBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN6 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN6,
      O => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN6
    );
  NlwInverterBlock_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN7 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN7,
      O => NlwInverterSignal_UARTReceiver_state_FSM_FFd1_MC_D2_PT_1_IN7
    );
  NlwInverterBlock_UARTReceiver_state_FSM_FFd2_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D_IN0,
      O => NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D_IN0
    );
  NlwInverterBlock_UARTReceiver_state_FSM_FFd2_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_UARTReceiver_state_FSM_FFd2_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN3 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN3,
      O => NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN3
    );
  NlwInverterBlock_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN5 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN5,
      O => NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN5
    );
  NlwInverterBlock_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN6 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN6,
      O => NlwInverterSignal_UARTReceiver_state_FSM_FFd2_MC_D2_PT_2_IN6
    );
  NlwInverterBlock_UARTReceiver_count_0_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_0_MC_D_IN0,
      O => NlwInverterSignal_UARTReceiver_count_0_MC_D_IN0
    );
  NlwInverterBlock_UARTReceiver_count_0_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_UARTReceiver_count_0_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_UARTReceiver_count_0_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_UARTReceiver_count_0_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_UARTReceiver_count_0_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_UARTReceiver_count_0_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_UARTReceiver_count_0_MC_D2_PT_2_IN3 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN3,
      O => NlwInverterSignal_UARTReceiver_count_0_MC_D2_PT_2_IN3
    );
  NlwInverterBlock_UARTReceiver_count_0_MC_D2_PT_2_IN4 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN4,
      O => NlwInverterSignal_UARTReceiver_count_0_MC_D2_PT_2_IN4
    );
  NlwInverterBlock_UARTReceiver_count_0_MC_D2_PT_2_IN6 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN6,
      O => NlwInverterSignal_UARTReceiver_count_0_MC_D2_PT_2_IN6
    );
  NlwInverterBlock_UARTReceiver_count_0_MC_D2_PT_2_IN7 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_0_MC_D2_PT_2_IN7,
      O => NlwInverterSignal_UARTReceiver_count_0_MC_D2_PT_2_IN7
    );
  NlwInverterBlock_UARTReceiver_count_1_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_1_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_UARTReceiver_count_1_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_UARTReceiver_count_1_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_1_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_UARTReceiver_count_1_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_UARTReceiver_count_1_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_1_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_UARTReceiver_count_1_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_UARTReceiver_count_1_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_1_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_UARTReceiver_count_1_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_N_PZ_211_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_N_PZ_211_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_N_PZ_211_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_N_PZ_211_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_N_PZ_211_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_N_PZ_211_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_N_PZ_211_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_N_PZ_211_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_N_PZ_211_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_N_PZ_211_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_N_PZ_211_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_N_PZ_211_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_N_PZ_211_MC_D2_PT_1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_N_PZ_211_MC_D2_PT_1_IN3,
      O => NlwInverterSignal_N_PZ_211_MC_D2_PT_1_IN3
    );
  NlwInverterBlock_N_PZ_211_MC_D2_PT_1_IN4 : X_INV
    port map (
      I => NlwBufferSignal_N_PZ_211_MC_D2_PT_1_IN4,
      O => NlwInverterSignal_N_PZ_211_MC_D2_PT_1_IN4
    );
  NlwInverterBlock_UARTReceiver_bitCounter_1_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D_IN0,
      O => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D_IN0
    );
  NlwInverterBlock_UARTReceiver_bitCounter_1_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_UARTReceiver_bitCounter_1_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_UARTReceiver_bitCounter_1_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_UARTReceiver_bitCounter_1_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN0,
      O => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN0
    );
  NlwInverterBlock_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN1,
      O => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN1
    );
  NlwInverterBlock_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN3 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN3,
      O => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN3
    );
  NlwInverterBlock_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN4 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN4,
      O => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN4
    );
  NlwInverterBlock_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN6 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN6,
      O => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN6
    );
  NlwInverterBlock_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN7 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN7,
      O => NlwInverterSignal_UARTReceiver_bitCounter_1_MC_D2_PT_3_IN7
    );
  NlwInverterBlock_UARTReceiver_count_2_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_UARTReceiver_count_2_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_UARTReceiver_count_2_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_UARTReceiver_count_2_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_UARTReceiver_count_2_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_UARTReceiver_count_2_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_UARTReceiver_count_2_MC_D2_PT_2_IN3 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN3,
      O => NlwInverterSignal_UARTReceiver_count_2_MC_D2_PT_2_IN3
    );
  NlwInverterBlock_UARTReceiver_count_2_MC_D2_PT_2_IN4 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN4,
      O => NlwInverterSignal_UARTReceiver_count_2_MC_D2_PT_2_IN4
    );
  NlwInverterBlock_UARTReceiver_count_2_MC_D2_PT_2_IN6 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN6,
      O => NlwInverterSignal_UARTReceiver_count_2_MC_D2_PT_2_IN6
    );
  NlwInverterBlock_UARTReceiver_count_2_MC_D2_PT_2_IN7 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_2_MC_D2_PT_2_IN7,
      O => NlwInverterSignal_UARTReceiver_count_2_MC_D2_PT_2_IN7
    );
  NlwInverterBlock_UARTReceiver_count_3_MC_D2_PT_2_IN3 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_2_IN3,
      O => NlwInverterSignal_UARTReceiver_count_3_MC_D2_PT_2_IN3
    );
  NlwInverterBlock_UARTReceiver_count_3_MC_D2_PT_2_IN4 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_3_MC_D2_PT_2_IN4,
      O => NlwInverterSignal_UARTReceiver_count_3_MC_D2_PT_2_IN4
    );
  NlwInverterBlock_N_PZ_185_MC_D1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_N_PZ_185_MC_D1_IN2,
      O => NlwInverterSignal_N_PZ_185_MC_D1_IN2
    );
  NlwInverterBlock_N_PZ_185_MC_D1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_N_PZ_185_MC_D1_IN3,
      O => NlwInverterSignal_N_PZ_185_MC_D1_IN3
    );
  NlwInverterBlock_N_PZ_185_MC_D1_IN4 : X_INV
    port map (
      I => NlwBufferSignal_N_PZ_185_MC_D1_IN4,
      O => NlwInverterSignal_N_PZ_185_MC_D1_IN4
    );
  NlwInverterBlock_N_PZ_185_MC_D1_IN6 : X_INV
    port map (
      I => NlwBufferSignal_N_PZ_185_MC_D1_IN6,
      O => NlwInverterSignal_N_PZ_185_MC_D1_IN6
    );
  NlwInverterBlock_UARTReceiver_count_4_MC_D2_PT_1_IN4 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_count_4_MC_D2_PT_1_IN4,
      O => NlwInverterSignal_UARTReceiver_count_4_MC_D2_PT_1_IN4
    );
  NlwInverterBlock_DivClock_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_DivClock_MC_D_IN0,
      O => NlwInverterSignal_DivClock_MC_D_IN0
    );
  NlwInverterBlock_ClockDivider_XLXN_15_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_ClockDivider_XLXN_15_MC_D_IN0,
      O => NlwInverterSignal_ClockDivider_XLXN_15_MC_D_IN0
    );
  NlwInverterBlock_UARTReceiver_bitCounter_2_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D_IN0,
      O => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D_IN0
    );
  NlwInverterBlock_UARTReceiver_bitCounter_2_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_UARTReceiver_bitCounter_2_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_UARTReceiver_bitCounter_2_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_UARTReceiver_bitCounter_2_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_UARTReceiver_bitCounter_2_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_UARTReceiver_bitCounter_2_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN0,
      O => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN0
    );
  NlwInverterBlock_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN1,
      O => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN1
    );
  NlwInverterBlock_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN3 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN3,
      O => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN3
    );
  NlwInverterBlock_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN4 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN4,
      O => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN4
    );
  NlwInverterBlock_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN6 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN6,
      O => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN6
    );
  NlwInverterBlock_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN7 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN7,
      O => NlwInverterSignal_UARTReceiver_bitCounter_2_MC_D2_PT_4_IN7
    );
  NlwInverterBlock_UARTReceiver_bitCounter_3_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D_IN0,
      O => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D_IN0
    );
  NlwInverterBlock_UARTReceiver_bitCounter_3_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_UARTReceiver_bitCounter_3_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_UARTReceiver_bitCounter_3_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_UARTReceiver_bitCounter_3_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_UARTReceiver_bitCounter_3_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_UARTReceiver_bitCounter_3_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_UARTReceiver_bitCounter_3_MC_D2_PT_3_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_3_IN0,
      O => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_3_IN0
    );
  NlwInverterBlock_UARTReceiver_bitCounter_3_MC_D2_PT_3_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_3_IN1,
      O => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_3_IN1
    );
  NlwInverterBlock_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN0,
      O => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN0
    );
  NlwInverterBlock_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN1,
      O => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN1
    );
  NlwInverterBlock_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN2 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN2,
      O => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN2
    );
  NlwInverterBlock_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN3 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN3,
      O => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN3
    );
  NlwInverterBlock_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN5 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN5,
      O => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN5
    );
  NlwInverterBlock_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN6 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN6,
      O => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN6
    );
  NlwInverterBlock_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN7 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN7,
      O => NlwInverterSignal_UARTReceiver_bitCounter_3_MC_D2_PT_5_IN7
    );
  NlwInverterBlock_Received_1_MC_CE_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Received_1_MC_CE_IN1,
      O => NlwInverterSignal_Received_1_MC_CE_IN1
    );
  NlwInverterBlock_Received_1_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Received_1_MC_CE_IN2,
      O => NlwInverterSignal_Received_1_MC_CE_IN2
    );
  NlwInverterBlock_Received_1_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Received_1_MC_CE_IN3,
      O => NlwInverterSignal_Received_1_MC_CE_IN3
    );
  NlwInverterBlock_Received_1_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_Received_1_MC_CE_IN4,
      O => NlwInverterSignal_Received_1_MC_CE_IN4
    );
  NlwInverterBlock_Received_1_MC_CE_IN6 : X_INV
    port map (
      I => NlwBufferSignal_Received_1_MC_CE_IN6,
      O => NlwInverterSignal_Received_1_MC_CE_IN6
    );
  NlwInverterBlock_UARTReceiver_bitsReceived_1_MC_CE_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_CE_IN1,
      O => NlwInverterSignal_UARTReceiver_bitsReceived_1_MC_CE_IN1
    );
  NlwInverterBlock_UARTReceiver_bitsReceived_1_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_CE_IN3,
      O => NlwInverterSignal_UARTReceiver_bitsReceived_1_MC_CE_IN3
    );
  NlwInverterBlock_UARTReceiver_bitsReceived_1_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_1_MC_CE_IN4,
      O => NlwInverterSignal_UARTReceiver_bitsReceived_1_MC_CE_IN4
    );
  NlwInverterBlock_Received_2_MC_CE_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Received_2_MC_CE_IN1,
      O => NlwInverterSignal_Received_2_MC_CE_IN1
    );
  NlwInverterBlock_Received_2_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Received_2_MC_CE_IN2,
      O => NlwInverterSignal_Received_2_MC_CE_IN2
    );
  NlwInverterBlock_Received_2_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Received_2_MC_CE_IN3,
      O => NlwInverterSignal_Received_2_MC_CE_IN3
    );
  NlwInverterBlock_Received_2_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_Received_2_MC_CE_IN4,
      O => NlwInverterSignal_Received_2_MC_CE_IN4
    );
  NlwInverterBlock_Received_2_MC_CE_IN6 : X_INV
    port map (
      I => NlwBufferSignal_Received_2_MC_CE_IN6,
      O => NlwInverterSignal_Received_2_MC_CE_IN6
    );
  NlwInverterBlock_UARTReceiver_bitsReceived_2_MC_CE_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_CE_IN0,
      O => NlwInverterSignal_UARTReceiver_bitsReceived_2_MC_CE_IN0
    );
  NlwInverterBlock_UARTReceiver_bitsReceived_2_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_CE_IN3,
      O => NlwInverterSignal_UARTReceiver_bitsReceived_2_MC_CE_IN3
    );
  NlwInverterBlock_UARTReceiver_bitsReceived_2_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_2_MC_CE_IN4,
      O => NlwInverterSignal_UARTReceiver_bitsReceived_2_MC_CE_IN4
    );
  NlwInverterBlock_updateDisplay_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_updateDisplay_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_updateDisplay_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_updateDisplay_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_updateDisplay_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_updateDisplay_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_updateDisplay_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_updateDisplay_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_updateDisplay_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_updateDisplay_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_updateDisplay_MC_D2_PT_1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN3,
      O => NlwInverterSignal_updateDisplay_MC_D2_PT_1_IN3
    );
  NlwInverterBlock_updateDisplay_MC_D2_PT_1_IN4 : X_INV
    port map (
      I => NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN4,
      O => NlwInverterSignal_updateDisplay_MC_D2_PT_1_IN4
    );
  NlwInverterBlock_updateDisplay_MC_D2_PT_1_IN5 : X_INV
    port map (
      I => NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN5,
      O => NlwInverterSignal_updateDisplay_MC_D2_PT_1_IN5
    );
  NlwInverterBlock_updateDisplay_MC_D2_PT_1_IN7 : X_INV
    port map (
      I => NlwBufferSignal_updateDisplay_MC_D2_PT_1_IN7,
      O => NlwInverterSignal_updateDisplay_MC_D2_PT_1_IN7
    );
  NlwInverterBlock_Display_10_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_10_MC_D_IN0,
      O => NlwInverterSignal_Display_10_MC_D_IN0
    );
  NlwInverterBlock_Display_10_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_10_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Display_10_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Display_10_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_10_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_Display_10_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_Display_10_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_10_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_Display_10_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_Display_10_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_10_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_Display_10_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_Display_10_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_10_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_Display_10_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_Display_10_MC_D2_PT_3_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_10_MC_D2_PT_3_IN0,
      O => NlwInverterSignal_Display_10_MC_D2_PT_3_IN0
    );
  NlwInverterBlock_Display_10_MC_D2_PT_3_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_10_MC_D2_PT_3_IN1,
      O => NlwInverterSignal_Display_10_MC_D2_PT_3_IN1
    );
  NlwInverterBlock_Display_10_MC_D2_PT_3_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Display_10_MC_D2_PT_3_IN2,
      O => NlwInverterSignal_Display_10_MC_D2_PT_3_IN2
    );
  NlwInverterBlock_Received_7_MC_CE_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Received_7_MC_CE_IN1,
      O => NlwInverterSignal_Received_7_MC_CE_IN1
    );
  NlwInverterBlock_Received_7_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Received_7_MC_CE_IN2,
      O => NlwInverterSignal_Received_7_MC_CE_IN2
    );
  NlwInverterBlock_Received_7_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Received_7_MC_CE_IN3,
      O => NlwInverterSignal_Received_7_MC_CE_IN3
    );
  NlwInverterBlock_Received_7_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_Received_7_MC_CE_IN4,
      O => NlwInverterSignal_Received_7_MC_CE_IN4
    );
  NlwInverterBlock_Received_7_MC_CE_IN6 : X_INV
    port map (
      I => NlwBufferSignal_Received_7_MC_CE_IN6,
      O => NlwInverterSignal_Received_7_MC_CE_IN6
    );
  NlwInverterBlock_UARTReceiver_bitsReceived_7_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_7_MC_CE_IN4,
      O => NlwInverterSignal_UARTReceiver_bitsReceived_7_MC_CE_IN4
    );
  NlwInverterBlock_Received_6_MC_CE_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Received_6_MC_CE_IN1,
      O => NlwInverterSignal_Received_6_MC_CE_IN1
    );
  NlwInverterBlock_Received_6_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Received_6_MC_CE_IN2,
      O => NlwInverterSignal_Received_6_MC_CE_IN2
    );
  NlwInverterBlock_Received_6_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Received_6_MC_CE_IN3,
      O => NlwInverterSignal_Received_6_MC_CE_IN3
    );
  NlwInverterBlock_Received_6_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_Received_6_MC_CE_IN4,
      O => NlwInverterSignal_Received_6_MC_CE_IN4
    );
  NlwInverterBlock_Received_6_MC_CE_IN6 : X_INV
    port map (
      I => NlwBufferSignal_Received_6_MC_CE_IN6,
      O => NlwInverterSignal_Received_6_MC_CE_IN6
    );
  NlwInverterBlock_UARTReceiver_bitsReceived_6_MC_CE_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_CE_IN0,
      O => NlwInverterSignal_UARTReceiver_bitsReceived_6_MC_CE_IN0
    );
  NlwInverterBlock_UARTReceiver_bitsReceived_6_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_6_MC_CE_IN4,
      O => NlwInverterSignal_UARTReceiver_bitsReceived_6_MC_CE_IN4
    );
  NlwInverterBlock_Received_5_MC_CE_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Received_5_MC_CE_IN1,
      O => NlwInverterSignal_Received_5_MC_CE_IN1
    );
  NlwInverterBlock_Received_5_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Received_5_MC_CE_IN2,
      O => NlwInverterSignal_Received_5_MC_CE_IN2
    );
  NlwInverterBlock_Received_5_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Received_5_MC_CE_IN3,
      O => NlwInverterSignal_Received_5_MC_CE_IN3
    );
  NlwInverterBlock_Received_5_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_Received_5_MC_CE_IN4,
      O => NlwInverterSignal_Received_5_MC_CE_IN4
    );
  NlwInverterBlock_Received_5_MC_CE_IN6 : X_INV
    port map (
      I => NlwBufferSignal_Received_5_MC_CE_IN6,
      O => NlwInverterSignal_Received_5_MC_CE_IN6
    );
  NlwInverterBlock_UARTReceiver_bitsReceived_5_MC_CE_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_CE_IN1,
      O => NlwInverterSignal_UARTReceiver_bitsReceived_5_MC_CE_IN1
    );
  NlwInverterBlock_UARTReceiver_bitsReceived_5_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_5_MC_CE_IN4,
      O => NlwInverterSignal_UARTReceiver_bitsReceived_5_MC_CE_IN4
    );
  NlwInverterBlock_Received_4_MC_CE_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Received_4_MC_CE_IN1,
      O => NlwInverterSignal_Received_4_MC_CE_IN1
    );
  NlwInverterBlock_Received_4_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Received_4_MC_CE_IN2,
      O => NlwInverterSignal_Received_4_MC_CE_IN2
    );
  NlwInverterBlock_Received_4_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Received_4_MC_CE_IN3,
      O => NlwInverterSignal_Received_4_MC_CE_IN3
    );
  NlwInverterBlock_Received_4_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_Received_4_MC_CE_IN4,
      O => NlwInverterSignal_Received_4_MC_CE_IN4
    );
  NlwInverterBlock_Received_4_MC_CE_IN6 : X_INV
    port map (
      I => NlwBufferSignal_Received_4_MC_CE_IN6,
      O => NlwInverterSignal_Received_4_MC_CE_IN6
    );
  NlwInverterBlock_UARTReceiver_bitsReceived_4_MC_CE_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_CE_IN0,
      O => NlwInverterSignal_UARTReceiver_bitsReceived_4_MC_CE_IN0
    );
  NlwInverterBlock_UARTReceiver_bitsReceived_4_MC_CE_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_CE_IN1,
      O => NlwInverterSignal_UARTReceiver_bitsReceived_4_MC_CE_IN1
    );
  NlwInverterBlock_UARTReceiver_bitsReceived_4_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_4_MC_CE_IN4,
      O => NlwInverterSignal_UARTReceiver_bitsReceived_4_MC_CE_IN4
    );
  NlwInverterBlock_Display_11_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_11_MC_D_IN0,
      O => NlwInverterSignal_Display_11_MC_D_IN0
    );
  NlwInverterBlock_Display_11_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_11_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Display_11_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Display_11_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_11_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_Display_11_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_Display_11_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_11_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_Display_11_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_Display_11_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_11_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_Display_11_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_Display_12_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_12_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Display_12_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Display_12_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_12_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_Display_12_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_Display_12_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Display_12_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_Display_12_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_Display_12_MC_D2_PT_1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Display_12_MC_D2_PT_1_IN3,
      O => NlwInverterSignal_Display_12_MC_D2_PT_1_IN3
    );
  NlwInverterBlock_Display_12_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_12_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_Display_12_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_Display_12_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_12_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_Display_12_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_Display_12_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Display_12_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_Display_12_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_Display_13_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_13_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Display_13_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Display_13_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_13_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_Display_13_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_Display_13_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Display_13_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_Display_13_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_Display_13_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_13_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_Display_13_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_Display_13_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_13_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_Display_13_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_Display_14_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_14_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Display_14_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Display_14_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_14_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_Display_14_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_Display_14_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_14_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_Display_14_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_Display_14_MC_D2_PT_1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Display_14_MC_D2_PT_1_IN3,
      O => NlwInverterSignal_Display_14_MC_D2_PT_1_IN3
    );
  NlwInverterBlock_Display_14_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_14_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_Display_14_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_Display_14_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_14_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_Display_14_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_Display_14_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Display_14_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_Display_14_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_Display_15_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_15_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Display_15_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Display_15_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_15_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_Display_15_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_Display_15_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Display_15_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_Display_15_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_Display_15_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_15_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_Display_15_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_Display_1_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_1_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Display_1_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Display_1_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_1_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_Display_1_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_Display_1_MC_D2_PT_0_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Display_1_MC_D2_PT_0_IN3,
      O => NlwInverterSignal_Display_1_MC_D2_PT_0_IN3
    );
  NlwInverterBlock_Display_1_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_1_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_Display_1_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_Display_1_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_1_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_Display_1_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_Display_1_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Display_1_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_Display_1_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_Received_0_MC_CE_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Received_0_MC_CE_IN1,
      O => NlwInverterSignal_Received_0_MC_CE_IN1
    );
  NlwInverterBlock_Received_0_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Received_0_MC_CE_IN2,
      O => NlwInverterSignal_Received_0_MC_CE_IN2
    );
  NlwInverterBlock_Received_0_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Received_0_MC_CE_IN3,
      O => NlwInverterSignal_Received_0_MC_CE_IN3
    );
  NlwInverterBlock_Received_0_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_Received_0_MC_CE_IN4,
      O => NlwInverterSignal_Received_0_MC_CE_IN4
    );
  NlwInverterBlock_Received_0_MC_CE_IN6 : X_INV
    port map (
      I => NlwBufferSignal_Received_0_MC_CE_IN6,
      O => NlwInverterSignal_Received_0_MC_CE_IN6
    );
  NlwInverterBlock_UARTReceiver_bitsReceived_0_MC_CE_IN0 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_0_MC_CE_IN0,
      O => NlwInverterSignal_UARTReceiver_bitsReceived_0_MC_CE_IN0
    );
  NlwInverterBlock_UARTReceiver_bitsReceived_0_MC_CE_IN1 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_0_MC_CE_IN1,
      O => NlwInverterSignal_UARTReceiver_bitsReceived_0_MC_CE_IN1
    );
  NlwInverterBlock_UARTReceiver_bitsReceived_0_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_0_MC_CE_IN3,
      O => NlwInverterSignal_UARTReceiver_bitsReceived_0_MC_CE_IN3
    );
  NlwInverterBlock_UARTReceiver_bitsReceived_0_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_UARTReceiver_bitsReceived_0_MC_CE_IN4,
      O => NlwInverterSignal_UARTReceiver_bitsReceived_0_MC_CE_IN4
    );
  NlwInverterBlock_Display_2_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_2_MC_D_IN0,
      O => NlwInverterSignal_Display_2_MC_D_IN0
    );
  NlwInverterBlock_Display_2_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_2_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Display_2_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Display_2_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_2_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_Display_2_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_Display_2_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_2_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_Display_2_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_Display_2_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_2_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_Display_2_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_Display_2_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_2_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_Display_2_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_Display_2_MC_D2_PT_3_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_2_MC_D2_PT_3_IN0,
      O => NlwInverterSignal_Display_2_MC_D2_PT_3_IN0
    );
  NlwInverterBlock_Display_2_MC_D2_PT_3_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_2_MC_D2_PT_3_IN1,
      O => NlwInverterSignal_Display_2_MC_D2_PT_3_IN1
    );
  NlwInverterBlock_Display_2_MC_D2_PT_3_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Display_2_MC_D2_PT_3_IN2,
      O => NlwInverterSignal_Display_2_MC_D2_PT_3_IN2
    );
  NlwInverterBlock_Display_3_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_3_MC_D_IN0,
      O => NlwInverterSignal_Display_3_MC_D_IN0
    );
  NlwInverterBlock_Display_3_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_3_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Display_3_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Display_3_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_3_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_Display_3_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_Display_3_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_3_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_Display_3_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_Display_3_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_3_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_Display_3_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_Display_4_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_4_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Display_4_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Display_4_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_4_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_Display_4_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_Display_4_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_4_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_Display_4_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_Display_4_MC_D2_PT_1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Display_4_MC_D2_PT_1_IN3,
      O => NlwInverterSignal_Display_4_MC_D2_PT_1_IN3
    );
  NlwInverterBlock_Display_4_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_4_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_Display_4_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_Display_4_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_4_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_Display_4_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_Display_4_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Display_4_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_Display_4_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_Display_5_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_5_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Display_5_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Display_5_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_5_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_Display_5_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_Display_5_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_5_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_Display_5_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_Display_5_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_5_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_Display_5_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_Display_5_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_5_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_Display_5_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_Display_6_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_6_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Display_6_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Display_6_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_6_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_Display_6_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_Display_6_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Display_6_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_Display_6_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_Display_6_MC_D2_PT_1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Display_6_MC_D2_PT_1_IN3,
      O => NlwInverterSignal_Display_6_MC_D2_PT_1_IN3
    );
  NlwInverterBlock_Display_6_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_6_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_Display_6_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_Display_6_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_6_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_Display_6_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_Display_6_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Display_6_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_Display_6_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_Display_7_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_7_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Display_7_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Display_7_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_7_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_Display_7_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_Display_7_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Display_7_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_Display_7_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_Display_7_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_7_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_Display_7_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_Display_8_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_8_MC_D_IN0,
      O => NlwInverterSignal_Display_8_MC_D_IN0
    );
  NlwInverterBlock_Display_9_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_9_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Display_9_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Display_9_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Display_9_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_Display_9_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_Display_9_MC_D2_PT_0_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Display_9_MC_D2_PT_0_IN3,
      O => NlwInverterSignal_Display_9_MC_D2_PT_0_IN3
    );
  NlwInverterBlock_Display_9_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Display_9_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_Display_9_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_Display_9_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Display_9_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_Display_9_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_Display_9_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Display_9_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_Display_9_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_State_debug_0_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_State_debug_0_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_State_debug_0_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_State_debug_0_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_State_debug_0_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_State_debug_0_MC_D2_PT_1_IN0
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => PRLD);

end Structure;

