--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: O.87xd
--  \   \         Application: netgen
--  /   /         Filename: TopLevelSchematic_timesim.vhd
-- /___/   /\     Timestamp: Thu Apr 07 13:43:20 2022
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -rpw 100 -ar Structure -tm TopLevelSchematic -w -dir netgen/fit -ofmt vhdl -sim TopLevelSchematic.nga TopLevelSchematic_timesim.vhd 
-- Device	: XC2C64A-7-VQ44 (Speed File: Version 14.0 Advance Product Specification)
-- Input file	: TopLevelSchematic.nga
-- Output file	: C:\Users\David\Documents\GitHub\CPLD\Lab\netgen\fit\TopLevelSchematic_timesim.vhd
-- # of Entities	: 1
-- Design Name	: TopLevelSchematic.nga
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

entity TopLevelSchematic is
  port (
    Clock : in STD_LOGIC := 'X'; 
    Data : in STD_LOGIC := 'X'; 
    Lower : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    Upper : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end TopLevelSchematic;

architecture Structure of TopLevelSchematic is
  signal Clock_II_FCLK_1 : STD_LOGIC; 
  signal Data_II_UIM_3 : STD_LOGIC; 
  signal Lower_0_MC_Q_5 : STD_LOGIC; 
  signal Lower_1_MC_Q_7 : STD_LOGIC; 
  signal Lower_2_MC_Q_9 : STD_LOGIC; 
  signal Lower_3_MC_Q_11 : STD_LOGIC; 
  signal Lower_4_MC_Q_13 : STD_LOGIC; 
  signal Lower_5_MC_Q_15 : STD_LOGIC; 
  signal Lower_6_MC_Q_17 : STD_LOGIC; 
  signal Lower_7_MC_Q_19 : STD_LOGIC; 
  signal Upper_0_MC_Q_21 : STD_LOGIC; 
  signal Upper_1_MC_Q_23 : STD_LOGIC; 
  signal Upper_2_MC_Q_25 : STD_LOGIC; 
  signal Upper_3_MC_Q_27 : STD_LOGIC; 
  signal Upper_4_MC_Q_29 : STD_LOGIC; 
  signal Upper_5_MC_Q_31 : STD_LOGIC; 
  signal Upper_6_MC_Q_33 : STD_LOGIC; 
  signal Upper_7_MC_Q_35 : STD_LOGIC; 
  signal Lower_0_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Lower_0_MC_D_37 : STD_LOGIC; 
  signal Lower_0_MC_CLKF_38 : STD_LOGIC; 
  signal Gnd_39 : STD_LOGIC; 
  signal Vcc_40 : STD_LOGIC; 
  signal Lower_0_MC_D1_41 : STD_LOGIC; 
  signal Lower_0_MC_D2_42 : STD_LOGIC; 
  signal Lower_0_MC_D2_PT_0_45 : STD_LOGIC; 
  signal Lower_0_MC_D2_PT_1_47 : STD_LOGIC; 
  signal XLXN_25_48 : STD_LOGIC; 
  signal XLXN_27_1_MC_Q : STD_LOGIC; 
  signal XLXN_27_1_MC_D_50 : STD_LOGIC; 
  signal FOOBAR3_ctinst_4_51 : STD_LOGIC; 
  signal XLXN_27_1_MC_CE_52 : STD_LOGIC; 
  signal XLXN_27_1_MC_D1_53 : STD_LOGIC; 
  signal XLXN_27_1_MC_D2_54 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_1_MC_Q : STD_LOGIC; 
  signal XLXI_4_bitsReceived_1_MC_D_64 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_1_MC_tsimcreated_xor_Q_65 : STD_LOGIC; 
  signal FOOBAR1_ctinst_4_66 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_1_MC_D1_67 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_1_MC_D2_68 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_1_MC_D2_PT_0_69 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_1_MC_D2_PT_1_70 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_1_MC_D2_PT_2_74 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_1_MC_D2_PT_3_75 : STD_LOGIC; 
  signal XLXI_4_state_0_MC_Q : STD_LOGIC; 
  signal XLXI_4_state_0_MC_D_77 : STD_LOGIC; 
  signal XLXI_4_state_0_MC_tsimcreated_xor_Q_78 : STD_LOGIC; 
  signal XLXI_4_state_0_MC_D1_79 : STD_LOGIC; 
  signal XLXI_4_state_0_MC_D2_80 : STD_LOGIC; 
  signal XLXI_4_state_0_MC_D2_PT_0_81 : STD_LOGIC; 
  signal XLXI_4_state_0_MC_D2_PT_1_82 : STD_LOGIC; 
  signal XLXI_4_state_0_MC_D2_PT_2_83 : STD_LOGIC; 
  signal XLXI_4_state_1_MC_Q : STD_LOGIC; 
  signal XLXI_4_state_1_MC_D_85 : STD_LOGIC; 
  signal XLXI_4_state_1_MC_tsimcreated_xor_Q_86 : STD_LOGIC; 
  signal XLXI_4_state_1_MC_D1_87 : STD_LOGIC; 
  signal XLXI_4_state_1_MC_D2_88 : STD_LOGIC; 
  signal XLXI_4_state_1_MC_D2_PT_0_89 : STD_LOGIC; 
  signal XLXI_4_state_1_MC_D2_PT_1_90 : STD_LOGIC; 
  signal XLXI_4_count_0_MC_Q : STD_LOGIC; 
  signal XLXI_4_count_0_MC_D_92 : STD_LOGIC; 
  signal XLXI_4_count_0_MC_tsimcreated_xor_Q_93 : STD_LOGIC; 
  signal XLXI_4_count_0_MC_D1_94 : STD_LOGIC; 
  signal XLXI_4_count_0_MC_D2_95 : STD_LOGIC; 
  signal XLXI_4_count_0_MC_D2_PT_0_96 : STD_LOGIC; 
  signal XLXI_4_count_0_MC_D2_PT_1_97 : STD_LOGIC; 
  signal XLXI_4_count_0_MC_D2_PT_2_98 : STD_LOGIC; 
  signal XLXI_4_count_1_MC_Q : STD_LOGIC; 
  signal XLXI_4_count_1_MC_D_100 : STD_LOGIC; 
  signal XLXI_4_count_1_MC_D1_101 : STD_LOGIC; 
  signal XLXI_4_count_1_MC_D2_102 : STD_LOGIC; 
  signal XLXI_4_count_1_MC_D2_PT_0_103 : STD_LOGIC; 
  signal XLXI_4_count_1_MC_D2_PT_1_104 : STD_LOGIC; 
  signal XLXI_4_count_1_MC_D2_PT_2_105 : STD_LOGIC; 
  signal XLXN_1_MC_Q : STD_LOGIC; 
  signal XLXN_1_107 : STD_LOGIC; 
  signal XLXN_1_MC_D_108 : STD_LOGIC; 
  signal XLXN_1_MC_tsimcreated_xor_Q_109 : STD_LOGIC; 
  signal XLXN_1_MC_CLKF_110 : STD_LOGIC; 
  signal XLXN_1_MC_D1_111 : STD_LOGIC; 
  signal XLXN_1_MC_D2_112 : STD_LOGIC; 
  signal XLXI_1_XLXN_15_113 : STD_LOGIC; 
  signal XLXI_1_XLXN_15_MC_Q : STD_LOGIC; 
  signal XLXI_1_XLXN_15_MC_D_115 : STD_LOGIC; 
  signal XLXI_1_XLXN_15_MC_tsimcreated_xor_Q_116 : STD_LOGIC; 
  signal XLXI_1_XLXN_15_MC_D1_117 : STD_LOGIC; 
  signal XLXI_1_XLXN_15_MC_D2_118 : STD_LOGIC; 
  signal XLXI_4_count_2_MC_Q : STD_LOGIC; 
  signal XLXI_4_count_2_MC_D_120 : STD_LOGIC; 
  signal XLXI_4_count_2_MC_D1_121 : STD_LOGIC; 
  signal XLXI_4_count_2_MC_D2_122 : STD_LOGIC; 
  signal XLXI_4_count_2_MC_D2_PT_0_123 : STD_LOGIC; 
  signal XLXI_4_count_2_MC_D2_PT_1_124 : STD_LOGIC; 
  signal XLXI_4_count_2_MC_D2_PT_2_125 : STD_LOGIC; 
  signal XLXI_4_count_2_MC_D2_PT_3_126 : STD_LOGIC; 
  signal XLXI_4_count_2_MC_D2_PT_4_127 : STD_LOGIC; 
  signal XLXI_4_count_3_MC_Q : STD_LOGIC; 
  signal XLXI_4_count_3_MC_D_129 : STD_LOGIC; 
  signal XLXI_4_count_3_MC_tsimcreated_xor_Q_130 : STD_LOGIC; 
  signal XLXI_4_count_3_MC_D1_131 : STD_LOGIC; 
  signal XLXI_4_count_3_MC_D2_132 : STD_LOGIC; 
  signal XLXI_4_count_3_MC_D2_PT_0_133 : STD_LOGIC; 
  signal XLXI_4_count_3_MC_D2_PT_1_134 : STD_LOGIC; 
  signal XLXI_4_count_3_MC_D2_PT_2_135 : STD_LOGIC; 
  signal XLXI_4_count_3_MC_D2_PT_3_136 : STD_LOGIC; 
  signal XLXI_4_count_3_MC_D2_PT_4_137 : STD_LOGIC; 
  signal XLXI_4_count_4_MC_Q : STD_LOGIC; 
  signal XLXI_4_count_4_MC_D_139 : STD_LOGIC; 
  signal XLXI_4_count_4_MC_tsimcreated_xor_Q_140 : STD_LOGIC; 
  signal XLXI_4_count_4_MC_D1_141 : STD_LOGIC; 
  signal XLXI_4_count_4_MC_D2_142 : STD_LOGIC; 
  signal XLXI_4_count_4_MC_D2_PT_0_143 : STD_LOGIC; 
  signal XLXI_4_count_4_MC_D2_PT_1_144 : STD_LOGIC; 
  signal XLXI_4_count_4_MC_D2_PT_2_145 : STD_LOGIC; 
  signal XLXI_4_count_4_MC_D2_PT_3_146 : STD_LOGIC; 
  signal XLXI_4_bitCounter_2_MC_Q : STD_LOGIC; 
  signal XLXI_4_bitCounter_2_MC_D_148 : STD_LOGIC; 
  signal XLXI_4_bitCounter_2_MC_tsimcreated_xor_Q_149 : STD_LOGIC; 
  signal XLXI_4_bitCounter_2_MC_D1_150 : STD_LOGIC; 
  signal XLXI_4_bitCounter_2_MC_D2_151 : STD_LOGIC; 
  signal XLXI_4_bitCounter_2_MC_D2_PT_0_152 : STD_LOGIC; 
  signal XLXI_4_bitCounter_2_MC_D2_PT_1_153 : STD_LOGIC; 
  signal XLXI_4_bitCounter_0_MC_Q : STD_LOGIC; 
  signal XLXI_4_bitCounter_0_MC_D_155 : STD_LOGIC; 
  signal XLXI_4_bitCounter_0_MC_tsimcreated_xor_Q_156 : STD_LOGIC; 
  signal XLXI_4_bitCounter_0_MC_D1_157 : STD_LOGIC; 
  signal XLXI_4_bitCounter_0_MC_D2_158 : STD_LOGIC; 
  signal XLXI_4_bitCounter_0_MC_D2_PT_0_159 : STD_LOGIC; 
  signal XLXI_4_bitCounter_0_MC_D2_PT_1_160 : STD_LOGIC; 
  signal XLXI_4_bitCounter_1_MC_Q : STD_LOGIC; 
  signal XLXI_4_bitCounter_1_MC_D_162 : STD_LOGIC; 
  signal XLXI_4_bitCounter_1_MC_tsimcreated_xor_Q_163 : STD_LOGIC; 
  signal XLXI_4_bitCounter_1_MC_D1_164 : STD_LOGIC; 
  signal XLXI_4_bitCounter_1_MC_D2_165 : STD_LOGIC; 
  signal XLXI_4_bitCounter_1_MC_D2_PT_0_166 : STD_LOGIC; 
  signal XLXI_4_bitCounter_1_MC_D2_PT_1_167 : STD_LOGIC; 
  signal XLXN_27_3_MC_Q : STD_LOGIC; 
  signal XLXN_27_3_MC_D_169 : STD_LOGIC; 
  signal XLXN_27_3_MC_CE_170 : STD_LOGIC; 
  signal XLXN_27_3_MC_D1_171 : STD_LOGIC; 
  signal XLXN_27_3_MC_D2_172 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_3_MC_Q : STD_LOGIC; 
  signal XLXI_4_bitsReceived_3_MC_D_175 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_3_MC_tsimcreated_xor_Q_176 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_3_MC_D1_177 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_3_MC_D2_178 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_3_MC_D2_PT_0_179 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_3_MC_D2_PT_1_180 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_3_MC_D2_PT_2_181 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_3_MC_D2_PT_3_182 : STD_LOGIC; 
  signal XLXN_27_2_MC_Q : STD_LOGIC; 
  signal XLXN_27_2_MC_D_184 : STD_LOGIC; 
  signal XLXN_27_2_MC_CE_185 : STD_LOGIC; 
  signal XLXN_27_2_MC_D1_186 : STD_LOGIC; 
  signal XLXN_27_2_MC_D2_187 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_2_MC_Q : STD_LOGIC; 
  signal XLXI_4_bitsReceived_2_MC_D_190 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_2_MC_tsimcreated_xor_Q_191 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_2_MC_D1_192 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_2_MC_D2_193 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_2_MC_D2_PT_0_194 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_2_MC_D2_PT_1_195 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_2_MC_D2_PT_2_196 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_2_MC_D2_PT_3_197 : STD_LOGIC; 
  signal XLXN_25_MC_Q : STD_LOGIC; 
  signal XLXN_25_MC_D_199 : STD_LOGIC; 
  signal XLXN_25_MC_tsimcreated_xor_Q_200 : STD_LOGIC; 
  signal FOOBAR2_ctinst_4_201 : STD_LOGIC; 
  signal XLXN_25_MC_D1_202 : STD_LOGIC; 
  signal XLXN_25_MC_D2_203 : STD_LOGIC; 
  signal XLXN_25_MC_D2_PT_0_204 : STD_LOGIC; 
  signal XLXN_25_MC_D2_PT_1_205 : STD_LOGIC; 
  signal Lower_1_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Lower_1_MC_D_207 : STD_LOGIC; 
  signal Lower_1_MC_CLKF_208 : STD_LOGIC; 
  signal Lower_1_MC_D1_209 : STD_LOGIC; 
  signal Lower_1_MC_D2_210 : STD_LOGIC; 
  signal XLXN_27_0_MC_Q : STD_LOGIC; 
  signal XLXN_27_0_MC_D_213 : STD_LOGIC; 
  signal XLXN_27_0_MC_CE_214 : STD_LOGIC; 
  signal XLXN_27_0_MC_D1_215 : STD_LOGIC; 
  signal XLXN_27_0_MC_D2_216 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_0_MC_Q : STD_LOGIC; 
  signal XLXI_4_bitsReceived_0_MC_D_219 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_0_MC_tsimcreated_xor_Q_220 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_0_MC_D1_221 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_0_MC_D2_222 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_0_MC_D2_PT_0_223 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_0_MC_D2_PT_1_224 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_0_MC_D2_PT_2_225 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_0_MC_D2_PT_3_226 : STD_LOGIC; 
  signal Lower_2_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Lower_2_MC_D_228 : STD_LOGIC; 
  signal Lower_2_MC_CLKF_229 : STD_LOGIC; 
  signal Lower_2_MC_D1_230 : STD_LOGIC; 
  signal Lower_2_MC_D2_231 : STD_LOGIC; 
  signal Lower_2_MC_D2_PT_0_232 : STD_LOGIC; 
  signal Lower_2_MC_D2_PT_1_233 : STD_LOGIC; 
  signal Lower_2_MC_D2_PT_2_234 : STD_LOGIC; 
  signal Lower_2_MC_D2_PT_3_235 : STD_LOGIC; 
  signal Lower_3_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Lower_3_MC_D_237 : STD_LOGIC; 
  signal Lower_3_MC_CLKF_238 : STD_LOGIC; 
  signal Lower_3_MC_D1_239 : STD_LOGIC; 
  signal Lower_3_MC_D2_240 : STD_LOGIC; 
  signal Lower_3_MC_D2_PT_0_241 : STD_LOGIC; 
  signal Lower_3_MC_D2_PT_1_242 : STD_LOGIC; 
  signal Lower_3_MC_D2_PT_2_243 : STD_LOGIC; 
  signal Lower_3_MC_D2_PT_3_244 : STD_LOGIC; 
  signal Lower_4_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Lower_4_MC_D_246 : STD_LOGIC; 
  signal Lower_4_MC_CLKF_247 : STD_LOGIC; 
  signal Lower_4_MC_D1_248 : STD_LOGIC; 
  signal Lower_4_MC_D2_249 : STD_LOGIC; 
  signal Lower_4_MC_D2_PT_0_250 : STD_LOGIC; 
  signal Lower_4_MC_D2_PT_1_251 : STD_LOGIC; 
  signal Lower_4_MC_D2_PT_2_252 : STD_LOGIC; 
  signal Lower_5_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Lower_5_MC_D_254 : STD_LOGIC; 
  signal Lower_5_MC_CLKF_255 : STD_LOGIC; 
  signal Lower_5_MC_D1_256 : STD_LOGIC; 
  signal Lower_5_MC_D2_257 : STD_LOGIC; 
  signal Lower_5_MC_D2_PT_0_258 : STD_LOGIC; 
  signal Lower_5_MC_D2_PT_1_259 : STD_LOGIC; 
  signal Lower_5_MC_D2_PT_2_260 : STD_LOGIC; 
  signal Lower_6_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Lower_6_MC_D_262 : STD_LOGIC; 
  signal Lower_6_MC_CLKF_263 : STD_LOGIC; 
  signal Lower_6_MC_D1_264 : STD_LOGIC; 
  signal Lower_6_MC_D2_265 : STD_LOGIC; 
  signal Lower_6_MC_D2_PT_0_266 : STD_LOGIC; 
  signal Lower_6_MC_D2_PT_1_267 : STD_LOGIC; 
  signal Lower_6_MC_D2_PT_2_268 : STD_LOGIC; 
  signal Lower_7_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Lower_7_MC_D_270 : STD_LOGIC; 
  signal Lower_7_MC_CLKF_271 : STD_LOGIC; 
  signal Lower_7_MC_D1_272 : STD_LOGIC; 
  signal Lower_7_MC_D2_273 : STD_LOGIC; 
  signal Lower_7_MC_D2_PT_0_274 : STD_LOGIC; 
  signal Lower_7_MC_D2_PT_1_275 : STD_LOGIC; 
  signal Upper_0_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Upper_0_MC_D_277 : STD_LOGIC; 
  signal Upper_0_MC_CLKF_278 : STD_LOGIC; 
  signal Upper_0_MC_D1_279 : STD_LOGIC; 
  signal Upper_0_MC_D2_280 : STD_LOGIC; 
  signal Upper_0_MC_D2_PT_0_283 : STD_LOGIC; 
  signal Upper_0_MC_D2_PT_1_285 : STD_LOGIC; 
  signal XLXN_26_1_MC_Q : STD_LOGIC; 
  signal XLXN_26_1_MC_D_287 : STD_LOGIC; 
  signal XLXN_26_1_MC_CE_288 : STD_LOGIC; 
  signal XLXN_26_1_MC_D1_289 : STD_LOGIC; 
  signal XLXN_26_1_MC_D2_290 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_5_MC_Q : STD_LOGIC; 
  signal XLXI_4_bitsReceived_5_MC_D_293 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_5_MC_tsimcreated_xor_Q_294 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_5_MC_D1_295 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_5_MC_D2_296 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_5_MC_D2_PT_0_297 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_5_MC_D2_PT_1_298 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_5_MC_D2_PT_2_299 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_5_MC_D2_PT_3_300 : STD_LOGIC; 
  signal XLXN_26_3_MC_Q : STD_LOGIC; 
  signal XLXN_26_3_MC_D_302 : STD_LOGIC; 
  signal XLXN_26_3_MC_CE_303 : STD_LOGIC; 
  signal XLXN_26_3_MC_D1_304 : STD_LOGIC; 
  signal XLXN_26_3_MC_D2_305 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_7_MC_Q : STD_LOGIC; 
  signal XLXI_4_bitsReceived_7_MC_D_308 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_7_MC_tsimcreated_xor_Q_309 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_7_MC_D1_310 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_7_MC_D2_311 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_7_MC_D2_PT_0_312 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_7_MC_D2_PT_1_313 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_7_MC_D2_PT_2_314 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_7_MC_D2_PT_3_315 : STD_LOGIC; 
  signal XLXN_26_2_MC_Q : STD_LOGIC; 
  signal XLXN_26_2_MC_D_317 : STD_LOGIC; 
  signal XLXN_26_2_MC_CE_318 : STD_LOGIC; 
  signal XLXN_26_2_MC_D1_319 : STD_LOGIC; 
  signal XLXN_26_2_MC_D2_320 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_6_MC_Q : STD_LOGIC; 
  signal XLXI_4_bitsReceived_6_MC_D_323 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_6_MC_tsimcreated_xor_Q_324 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_6_MC_D1_325 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_6_MC_D2_326 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_6_MC_D2_PT_0_327 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_6_MC_D2_PT_1_328 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_6_MC_D2_PT_2_329 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_6_MC_D2_PT_3_330 : STD_LOGIC; 
  signal Upper_1_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Upper_1_MC_D_332 : STD_LOGIC; 
  signal Upper_1_MC_CLKF_333 : STD_LOGIC; 
  signal Upper_1_MC_D1_334 : STD_LOGIC; 
  signal Upper_1_MC_D2_335 : STD_LOGIC; 
  signal XLXN_26_0_MC_Q : STD_LOGIC; 
  signal XLXN_26_0_MC_D_338 : STD_LOGIC; 
  signal XLXN_26_0_MC_CE_339 : STD_LOGIC; 
  signal XLXN_26_0_MC_D1_340 : STD_LOGIC; 
  signal XLXN_26_0_MC_D2_341 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_4_MC_Q : STD_LOGIC; 
  signal XLXI_4_bitsReceived_4_MC_D_344 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_4_MC_tsimcreated_xor_Q_345 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_4_MC_D1_346 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_4_MC_D2_347 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_4_MC_D2_PT_0_348 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_4_MC_D2_PT_1_349 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_4_MC_D2_PT_2_350 : STD_LOGIC; 
  signal XLXI_4_bitsReceived_4_MC_D2_PT_3_351 : STD_LOGIC; 
  signal Upper_2_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Upper_2_MC_D_353 : STD_LOGIC; 
  signal Upper_2_MC_CLKF_354 : STD_LOGIC; 
  signal Upper_2_MC_D1_355 : STD_LOGIC; 
  signal Upper_2_MC_D2_356 : STD_LOGIC; 
  signal Upper_2_MC_D2_PT_0_357 : STD_LOGIC; 
  signal Upper_2_MC_D2_PT_1_358 : STD_LOGIC; 
  signal Upper_2_MC_D2_PT_2_359 : STD_LOGIC; 
  signal Upper_2_MC_D2_PT_3_360 : STD_LOGIC; 
  signal Upper_3_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Upper_3_MC_D_362 : STD_LOGIC; 
  signal Upper_3_MC_CLKF_363 : STD_LOGIC; 
  signal Upper_3_MC_D1_364 : STD_LOGIC; 
  signal Upper_3_MC_D2_365 : STD_LOGIC; 
  signal Upper_3_MC_D2_PT_0_366 : STD_LOGIC; 
  signal Upper_3_MC_D2_PT_1_367 : STD_LOGIC; 
  signal Upper_3_MC_D2_PT_2_368 : STD_LOGIC; 
  signal Upper_3_MC_D2_PT_3_369 : STD_LOGIC; 
  signal Upper_4_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Upper_4_MC_D_371 : STD_LOGIC; 
  signal Upper_4_MC_CLKF_372 : STD_LOGIC; 
  signal Upper_4_MC_D1_373 : STD_LOGIC; 
  signal Upper_4_MC_D2_374 : STD_LOGIC; 
  signal Upper_4_MC_D2_PT_0_375 : STD_LOGIC; 
  signal Upper_4_MC_D2_PT_1_376 : STD_LOGIC; 
  signal Upper_4_MC_D2_PT_2_377 : STD_LOGIC; 
  signal Upper_5_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Upper_5_MC_D_379 : STD_LOGIC; 
  signal Upper_5_MC_CLKF_380 : STD_LOGIC; 
  signal Upper_5_MC_D1_381 : STD_LOGIC; 
  signal Upper_5_MC_D2_382 : STD_LOGIC; 
  signal Upper_5_MC_D2_PT_0_383 : STD_LOGIC; 
  signal Upper_5_MC_D2_PT_1_384 : STD_LOGIC; 
  signal Upper_5_MC_D2_PT_2_385 : STD_LOGIC; 
  signal Upper_6_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Upper_6_MC_D_387 : STD_LOGIC; 
  signal Upper_6_MC_CLKF_388 : STD_LOGIC; 
  signal Upper_6_MC_D1_389 : STD_LOGIC; 
  signal Upper_6_MC_D2_390 : STD_LOGIC; 
  signal Upper_6_MC_D2_PT_0_391 : STD_LOGIC; 
  signal Upper_6_MC_D2_PT_1_392 : STD_LOGIC; 
  signal Upper_6_MC_D2_PT_2_393 : STD_LOGIC; 
  signal Upper_7_MC_Q_tsimrenamed_net_Q : STD_LOGIC; 
  signal Upper_7_MC_D_395 : STD_LOGIC; 
  signal Upper_7_MC_CLKF_396 : STD_LOGIC; 
  signal Upper_7_MC_D1_397 : STD_LOGIC; 
  signal Upper_7_MC_D2_398 : STD_LOGIC; 
  signal Upper_7_MC_D2_PT_0_399 : STD_LOGIC; 
  signal Upper_7_MC_D2_PT_1_400 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_0_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Lower_0_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Lower_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_0_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_0_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_0_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_0_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_0_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_0_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_0_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_0_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_0_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_1_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_1_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_1_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_1_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_1_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_1_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_1_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_1_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_1_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_1_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_1_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_1_MC_CE_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN8 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN9 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN10 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN11 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN12 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN13 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN14 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN15 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN8 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN9 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN10 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN11 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN12 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN13 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN14 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN15 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_1_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_1_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_2_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_0_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_0_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_0_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_0_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_state_1_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_1_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_1_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_2_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_0_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_1_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_1_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_1_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_1_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_1_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_1_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_1_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_1_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_1_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_1_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_1_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_1_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_1_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_1_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_1_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_1_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_1_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_1_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_1_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_1_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_1_XLXN_15_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_1_XLXN_15_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_1_XLXN_15_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_1_XLXN_15_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_1_XLXN_15_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_1_XLXN_15_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_4_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_4_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_4_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_4_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_4_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_4_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_2_MC_D2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_4_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_4_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_4_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_4_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_4_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_4_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_4_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_3_MC_D2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_3_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_count_4_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN8 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN9 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN10 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN11 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN12 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN13 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN14 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN15 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN8 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN9 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN10 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN11 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN12 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN13 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN14 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN15 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN8 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN9 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN10 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN11 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN12 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN13 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN14 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN15 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN8 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN9 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN10 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN11 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN12 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN13 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN14 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN15 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_3_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_3_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_3_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_3_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_3_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_3_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_3_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_3_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_3_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_3_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_3_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_3_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_3_MC_CE_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN8 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN9 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN10 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN11 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN12 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN13 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN14 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN15 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN8 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN9 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN10 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN11 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN12 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN13 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN14 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN15 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_2_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_2_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_2_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_2_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_2_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_2_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_2_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_2_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_2_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_2_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_2_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_2_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_2_MC_CE_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN8 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN9 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN10 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN11 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN12 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN13 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN14 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN15 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN8 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN9 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN10 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN11 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN12 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN13 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN14 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN15 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_25_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_25_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_25_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_25_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_25_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_25_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_25_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_25_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_25_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_25_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_25_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_1_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Lower_1_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Lower_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_1_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_1_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_1_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_1_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_1_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_1_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_1_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_0_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_0_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_0_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_0_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_0_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_0_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_0_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_0_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_0_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_0_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_0_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_27_0_MC_CE_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN8 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN9 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN10 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN11 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN12 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN13 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN14 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN15 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN8 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN9 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN10 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN11 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN12 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN13 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN14 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN15 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_2_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Lower_2_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Lower_2_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_2_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_2_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_2_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_2_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_2_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_2_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_2_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_2_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_2_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_2_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_2_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_2_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_2_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_2_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_2_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_2_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_2_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_3_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Lower_3_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Lower_3_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_3_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_3_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_3_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_3_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_3_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_3_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_3_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_3_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_3_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_3_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_3_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_3_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_3_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_3_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_3_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_3_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_3_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_3_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_4_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Lower_4_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Lower_4_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_4_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_4_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_4_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_4_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_4_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_4_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_4_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_4_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_4_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_4_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_4_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_4_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_4_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_4_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_4_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_4_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_4_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_4_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_5_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Lower_5_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Lower_5_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_5_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_5_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_5_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_5_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_5_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_5_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_5_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_5_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_5_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_5_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_5_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_5_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_5_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_5_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_6_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Lower_6_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Lower_6_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_6_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_6_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_6_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_6_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_6_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_6_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_6_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_6_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_6_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_6_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_6_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_6_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_6_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_6_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_6_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_6_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_6_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_7_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Lower_7_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Lower_7_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_7_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_7_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_7_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_7_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_7_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_7_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_7_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_7_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_7_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_7_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_7_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Lower_7_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_0_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Upper_0_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Upper_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_0_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_0_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_0_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_0_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_0_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_0_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_0_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_0_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_0_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_1_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_1_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_1_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_1_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_1_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_1_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_1_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_1_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_1_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_1_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_1_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_1_MC_CE_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN8 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN9 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN10 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN11 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN12 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN13 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN14 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN15 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN8 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN9 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN10 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN11 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN12 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN13 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN14 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN15 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_3_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_3_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_3_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_3_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_3_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_3_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_3_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_3_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_3_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_3_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_3_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_3_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_3_MC_CE_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN8 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN9 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN10 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN11 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN12 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN13 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN14 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN15 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN8 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN9 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN10 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN11 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN12 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN13 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN14 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN15 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_2_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_2_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_2_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_2_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_2_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_2_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_2_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_2_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_2_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_2_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_2_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_2_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_2_MC_CE_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN8 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN9 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN10 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN11 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN12 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN13 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN14 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN15 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN8 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN9 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN10 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN11 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN12 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN13 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN14 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN15 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_1_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Upper_1_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Upper_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_1_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_1_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_1_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_1_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_1_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_1_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_1_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_0_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_0_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_0_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_0_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_0_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_0_MC_CE_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_0_MC_CE_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_0_MC_CE_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_0_MC_CE_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_0_MC_CE_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_0_MC_CE_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXN_26_0_MC_CE_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_tsimcreated_xor_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_tsimcreated_xor_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN8 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN9 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN10 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN11 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN12 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN13 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN14 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN15 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN4 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN5 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN6 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN7 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN8 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN9 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN10 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN11 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN12 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN13 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN14 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN15 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_2_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Upper_2_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Upper_2_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_2_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_2_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_2_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_2_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_2_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_2_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_2_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_2_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_2_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_2_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_2_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_2_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_2_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_2_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_2_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_2_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_2_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_3_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Upper_3_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Upper_3_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_3_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_3_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_3_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_3_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_3_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_3_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_3_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_3_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_3_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_3_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_3_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_3_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_3_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_3_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_3_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_3_MC_D2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_3_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_3_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_4_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Upper_4_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Upper_4_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_4_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_4_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_4_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_4_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_4_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_4_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_4_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_4_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_4_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_4_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_4_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_4_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_4_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_4_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_4_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_4_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_4_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_4_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_5_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Upper_5_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Upper_5_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_5_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_5_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_5_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_5_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_5_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_5_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_5_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_5_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_5_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_5_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_5_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_5_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_5_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_5_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_6_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Upper_6_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Upper_6_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_6_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_6_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_6_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_6_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_6_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_6_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_6_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_6_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_6_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_6_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_6_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_6_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_6_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_6_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_6_MC_D2_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_6_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_6_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_7_MC_REG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Upper_7_MC_REG_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Upper_7_MC_D_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_7_MC_D_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_7_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_7_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_7_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_7_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_7_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_7_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_7_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_7_MC_D2_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_7_MC_D2_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_7_MC_CLKF_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_Upper_7_MC_CLKF_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR1_ctinst_4_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR1_ctinst_4_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR2_ctinst_4_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR2_ctinst_4_IN1 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR3_ctinst_4_IN0 : STD_LOGIC; 
  signal NlwBufferSignal_FOOBAR3_ctinst_4_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_27_1_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_27_1_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_27_1_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_27_1_MC_CE_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN8 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN8 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_1_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_2_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_0_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_0_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_1_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_1_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_1_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_1_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_1_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_1_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_1_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_1_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_1_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_1_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_1_XLXN_15_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_2_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_4_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_4_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_4_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_4_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_4_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_4_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_4_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_4_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_4_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_4_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_4_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_4_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_4_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_count_4_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_27_3_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_27_3_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_27_3_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_27_3_MC_CE_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_27_2_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_27_2_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_27_2_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_27_2_MC_CE_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN8 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN8 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_25_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_25_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_25_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_25_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_25_MC_D2_PT_1_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_25_MC_D2_PT_1_IN5 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_25_MC_D2_PT_1_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_1_MC_D2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_1_MC_D2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_1_MC_D2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_27_0_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_27_0_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_27_0_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_27_0_MC_CE_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN8 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN9 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN7 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN8 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN9 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_2_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_2_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_2_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_2_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_2_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_2_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_2_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_2_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_2_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_3_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_3_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_3_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_3_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_3_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_3_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_3_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_3_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_4_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_4_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_4_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_4_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_4_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_4_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_4_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_5_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_5_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_5_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_5_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_5_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_6_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_6_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_6_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_6_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_6_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_6_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_6_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_7_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_7_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_7_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Lower_7_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_0_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_26_1_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_26_1_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_26_1_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_26_1_MC_CE_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN9 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN9 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_26_3_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_26_3_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_26_3_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_26_3_MC_CE_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_26_2_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_26_2_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_26_2_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_26_2_MC_CE_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN8 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN8 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_1_MC_D2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_1_MC_D2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_1_MC_D2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_26_0_MC_CE_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_26_0_MC_CE_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_26_0_MC_CE_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXN_26_0_MC_CE_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN8 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN9 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN10 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN4 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN6 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN8 : STD_LOGIC; 
  signal NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN9 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_2_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_2_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_2_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_2_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_2_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_2_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_2_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_2_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_2_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_3_MC_D_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_3_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_3_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_3_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_3_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_3_MC_D2_PT_3_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_3_MC_D2_PT_3_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_3_MC_D2_PT_3_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_4_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_4_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_4_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_4_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_4_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_4_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_4_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_5_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_5_MC_D2_PT_1_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_5_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_5_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_5_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_6_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_6_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_6_MC_D2_PT_1_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_6_MC_D2_PT_1_IN3 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_6_MC_D2_PT_2_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_6_MC_D2_PT_2_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_6_MC_D2_PT_2_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_7_MC_D2_PT_0_IN0 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_7_MC_D2_PT_0_IN1 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_7_MC_D2_PT_0_IN2 : STD_LOGIC; 
  signal NlwInverterSignal_Upper_7_MC_D2_PT_1_IN1 : STD_LOGIC; 
  signal XLXN_27 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_4_bitsReceived : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_4_state : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal XLXI_4_count : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal XLXI_4_bitCounter : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal XLXN_26 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
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
  Lower_0_Q : X_BUF
    port map (
      I => Lower_0_MC_Q_5,
      O => Lower(0)
    );
  Lower_1_Q : X_BUF
    port map (
      I => Lower_1_MC_Q_7,
      O => Lower(1)
    );
  Lower_2_Q : X_BUF
    port map (
      I => Lower_2_MC_Q_9,
      O => Lower(2)
    );
  Lower_3_Q : X_BUF
    port map (
      I => Lower_3_MC_Q_11,
      O => Lower(3)
    );
  Lower_4_Q : X_BUF
    port map (
      I => Lower_4_MC_Q_13,
      O => Lower(4)
    );
  Lower_5_Q : X_BUF
    port map (
      I => Lower_5_MC_Q_15,
      O => Lower(5)
    );
  Lower_6_Q : X_BUF
    port map (
      I => Lower_6_MC_Q_17,
      O => Lower(6)
    );
  Lower_7_Q : X_BUF
    port map (
      I => Lower_7_MC_Q_19,
      O => Lower(7)
    );
  Upper_0_Q : X_BUF
    port map (
      I => Upper_0_MC_Q_21,
      O => Upper(0)
    );
  Upper_1_Q : X_BUF
    port map (
      I => Upper_1_MC_Q_23,
      O => Upper(1)
    );
  Upper_2_Q : X_BUF
    port map (
      I => Upper_2_MC_Q_25,
      O => Upper(2)
    );
  Upper_3_Q : X_BUF
    port map (
      I => Upper_3_MC_Q_27,
      O => Upper(3)
    );
  Upper_4_Q : X_BUF
    port map (
      I => Upper_4_MC_Q_29,
      O => Upper(4)
    );
  Upper_5_Q : X_BUF
    port map (
      I => Upper_5_MC_Q_31,
      O => Upper(5)
    );
  Upper_6_Q : X_BUF
    port map (
      I => Upper_6_MC_Q_33,
      O => Upper(6)
    );
  Upper_7_Q : X_BUF
    port map (
      I => Upper_7_MC_Q_35,
      O => Upper(7)
    );
  Lower_0_MC_Q : X_BUF
    port map (
      I => Lower_0_MC_Q_tsimrenamed_net_Q,
      O => Lower_0_MC_Q_5
    );
  Lower_0_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Lower_0_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_Lower_0_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => Lower_0_MC_Q_tsimrenamed_net_Q
    );
  Gnd : X_ZERO
    port map (
      O => Gnd_39
    );
  Vcc : X_ONE
    port map (
      O => Vcc_40
    );
  Lower_0_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_Lower_0_MC_D_IN0,
      I1 => NlwBufferSignal_Lower_0_MC_D_IN1,
      O => Lower_0_MC_D_37
    );
  Lower_0_MC_D1 : X_ZERO
    port map (
      O => Lower_0_MC_D1_41
    );
  Lower_0_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_Lower_0_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Lower_0_MC_D2_PT_0_IN1,
      O => Lower_0_MC_D2_PT_0_45
    );
  Lower_0_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwBufferSignal_Lower_0_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Lower_0_MC_D2_PT_1_IN1,
      O => Lower_0_MC_D2_PT_1_47
    );
  Lower_0_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_Lower_0_MC_D2_IN0,
      I1 => NlwBufferSignal_Lower_0_MC_D2_IN1,
      O => Lower_0_MC_D2_42
    );
  Lower_0_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Lower_0_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Lower_0_MC_CLKF_IN1,
      O => Lower_0_MC_CLKF_38
    );
  XLXN_27_1_Q : X_BUF
    port map (
      I => XLXN_27_1_MC_Q,
      O => XLXN_27(1)
    );
  XLXN_27_1_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXN_27_1_MC_REG_IN,
      CE => XLXN_27_1_MC_CE_52,
      CLK => NlwBufferSignal_XLXN_27_1_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXN_27_1_MC_Q
    );
  XLXN_27_1_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXN_27_1_MC_D_IN0,
      I1 => NlwBufferSignal_XLXN_27_1_MC_D_IN1,
      O => XLXN_27_1_MC_D_50
    );
  XLXN_27_1_MC_D1 : X_ZERO
    port map (
      O => XLXN_27_1_MC_D1_53
    );
  XLXN_27_1_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_XLXN_27_1_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXN_27_1_MC_D2_IN1,
      O => XLXN_27_1_MC_D2_54
    );
  XLXN_27_1_MC_CE : X_AND7
    port map (
      I0 => NlwBufferSignal_XLXN_27_1_MC_CE_IN0,
      I1 => NlwBufferSignal_XLXN_27_1_MC_CE_IN1,
      I2 => NlwInverterSignal_XLXN_27_1_MC_CE_IN2,
      I3 => NlwInverterSignal_XLXN_27_1_MC_CE_IN3,
      I4 => NlwInverterSignal_XLXN_27_1_MC_CE_IN4,
      I5 => NlwBufferSignal_XLXN_27_1_MC_CE_IN5,
      I6 => NlwInverterSignal_XLXN_27_1_MC_CE_IN6,
      O => XLXN_27_1_MC_CE_52
    );
  XLXI_4_bitsReceived_1_Q : X_BUF
    port map (
      I => XLXI_4_bitsReceived_1_MC_Q,
      O => XLXI_4_bitsReceived(1)
    );
  XLXI_4_bitsReceived_1_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_tsimcreated_xor_IN1,
      O => XLXI_4_bitsReceived_1_MC_tsimcreated_xor_Q_65
    );
  XLXI_4_bitsReceived_1_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXI_4_bitsReceived_1_MC_Q
    );
  XLXI_4_bitsReceived_1_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D_IN1,
      O => XLXI_4_bitsReceived_1_MC_D_64
    );
  XLXI_4_bitsReceived_1_MC_D1 : X_ZERO
    port map (
      O => XLXI_4_bitsReceived_1_MC_D1_67
    );
  XLXI_4_bitsReceived_1_MC_D2_PT_0 : X_AND4
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN3,
      O => XLXI_4_bitsReceived_1_MC_D2_PT_0_69
    );
  XLXI_4_bitsReceived_1_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN3,
      O => XLXI_4_bitsReceived_1_MC_D2_PT_1_70
    );
  XLXI_4_bitsReceived_1_MC_D2_PT_2 : X_AND16
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN4,
      I5 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN5,
      I6 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN6,
      I7 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN7,
      I8 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN8,
      I9 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN9,
      I10 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN10,
      I11 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN11,
      I12 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN12,
      I13 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN13,
      I14 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN14,
      I15 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN15,
      O => XLXI_4_bitsReceived_1_MC_D2_PT_2_74
    );
  XLXI_4_bitsReceived_1_MC_D2_PT_3 : X_AND16
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN4,
      I5 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN5,
      I6 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN6,
      I7 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN7,
      I8 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN8,
      I9 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN9,
      I10 => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN10,
      I11 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN11,
      I12 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN12,
      I13 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN13,
      I14 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN14,
      I15 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN15,
      O => XLXI_4_bitsReceived_1_MC_D2_PT_3_75
    );
  XLXI_4_bitsReceived_1_MC_D2 : X_OR4
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_IN1,
      I2 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_IN2,
      I3 => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_IN3,
      O => XLXI_4_bitsReceived_1_MC_D2_68
    );
  XLXI_4_state_0_Q : X_BUF
    port map (
      I => XLXI_4_state_0_MC_Q,
      O => XLXI_4_state(0)
    );
  XLXI_4_state_0_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_state_0_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_XLXI_4_state_0_MC_tsimcreated_xor_IN1,
      O => XLXI_4_state_0_MC_tsimcreated_xor_Q_78
    );
  XLXI_4_state_0_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXI_4_state_0_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_XLXI_4_state_0_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXI_4_state_0_MC_Q
    );
  XLXI_4_state_0_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_state_0_MC_D_IN0,
      I1 => NlwBufferSignal_XLXI_4_state_0_MC_D_IN1,
      O => XLXI_4_state_0_MC_D_77
    );
  XLXI_4_state_0_MC_D1 : X_ZERO
    port map (
      O => XLXI_4_state_0_MC_D1_79
    );
  XLXI_4_state_0_MC_D2_PT_0 : X_AND3
    port map (
      I0 => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_0_IN2,
      O => XLXI_4_state_0_MC_D2_PT_0_81
    );
  XLXI_4_state_0_MC_D2_PT_1 : X_AND7
    port map (
      I0 => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_1_IN2,
      I3 => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_1_IN3,
      I4 => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_1_IN4,
      I5 => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_1_IN5,
      I6 => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_1_IN6,
      O => XLXI_4_state_0_MC_D2_PT_1_82
    );
  XLXI_4_state_0_MC_D2_PT_2 : X_AND7
    port map (
      I0 => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_2_IN2,
      I3 => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_2_IN3,
      I4 => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_2_IN4,
      I5 => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_2_IN5,
      I6 => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_2_IN6,
      O => XLXI_4_state_0_MC_D2_PT_2_83
    );
  XLXI_4_state_0_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_XLXI_4_state_0_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXI_4_state_0_MC_D2_IN1,
      I2 => NlwBufferSignal_XLXI_4_state_0_MC_D2_IN2,
      O => XLXI_4_state_0_MC_D2_80
    );
  XLXI_4_state_1_Q : X_BUF
    port map (
      I => XLXI_4_state_1_MC_Q,
      O => XLXI_4_state(1)
    );
  XLXI_4_state_1_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_state_1_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_XLXI_4_state_1_MC_tsimcreated_xor_IN1,
      O => XLXI_4_state_1_MC_tsimcreated_xor_Q_86
    );
  XLXI_4_state_1_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXI_4_state_1_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_XLXI_4_state_1_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXI_4_state_1_MC_Q
    );
  XLXI_4_state_1_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_state_1_MC_D_IN0,
      I1 => NlwBufferSignal_XLXI_4_state_1_MC_D_IN1,
      O => XLXI_4_state_1_MC_D_85
    );
  XLXI_4_state_1_MC_D1 : X_ZERO
    port map (
      O => XLXI_4_state_1_MC_D1_87
    );
  XLXI_4_state_1_MC_D2_PT_0 : X_AND7
    port map (
      I0 => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_0_IN2,
      I3 => NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_0_IN3,
      I4 => NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_0_IN4,
      I5 => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_0_IN5,
      I6 => NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_0_IN6,
      O => XLXI_4_state_1_MC_D2_PT_0_89
    );
  XLXI_4_state_1_MC_D2_PT_1 : X_AND8
    port map (
      I0 => NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_1_IN2,
      I3 => NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_1_IN3,
      I4 => NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_1_IN4,
      I5 => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN5,
      I6 => NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_1_IN6,
      I7 => NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_1_IN7,
      O => XLXI_4_state_1_MC_D2_PT_1_90
    );
  XLXI_4_state_1_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_state_1_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXI_4_state_1_MC_D2_IN1,
      O => XLXI_4_state_1_MC_D2_88
    );
  XLXI_4_count_0_Q : X_BUF
    port map (
      I => XLXI_4_count_0_MC_Q,
      O => XLXI_4_count(0)
    );
  XLXI_4_count_0_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_count_0_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_0_MC_tsimcreated_xor_IN1,
      O => XLXI_4_count_0_MC_tsimcreated_xor_Q_93
    );
  XLXI_4_count_0_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXI_4_count_0_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_XLXI_4_count_0_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXI_4_count_0_MC_Q
    );
  XLXI_4_count_0_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_XLXI_4_count_0_MC_D_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_0_MC_D_IN1,
      O => XLXI_4_count_0_MC_D_92
    );
  XLXI_4_count_0_MC_D1 : X_ZERO
    port map (
      O => XLXI_4_count_0_MC_D1_94
    );
  XLXI_4_count_0_MC_D2_PT_0 : X_AND4
    port map (
      I0 => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_0_IN2,
      I3 => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_0_IN3,
      O => XLXI_4_count_0_MC_D2_PT_0_96
    );
  XLXI_4_count_0_MC_D2_PT_1 : X_AND7
    port map (
      I0 => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_1_IN2,
      I3 => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_1_IN3,
      I4 => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_1_IN4,
      I5 => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_1_IN5,
      I6 => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_1_IN6,
      O => XLXI_4_count_0_MC_D2_PT_1_97
    );
  XLXI_4_count_0_MC_D2_PT_2 : X_AND7
    port map (
      I0 => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_2_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_2_IN2,
      I3 => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_2_IN3,
      I4 => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_2_IN4,
      I5 => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_2_IN5,
      I6 => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_2_IN6,
      O => XLXI_4_count_0_MC_D2_PT_2_98
    );
  XLXI_4_count_0_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_XLXI_4_count_0_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_0_MC_D2_IN1,
      I2 => NlwBufferSignal_XLXI_4_count_0_MC_D2_IN2,
      O => XLXI_4_count_0_MC_D2_95
    );
  XLXI_4_count_1_Q : X_BUF
    port map (
      I => XLXI_4_count_1_MC_Q,
      O => XLXI_4_count(1)
    );
  XLXI_4_count_1_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXI_4_count_1_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_XLXI_4_count_1_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXI_4_count_1_MC_Q
    );
  XLXI_4_count_1_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_XLXI_4_count_1_MC_D_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_1_MC_D_IN1,
      O => XLXI_4_count_1_MC_D_100
    );
  XLXI_4_count_1_MC_D1 : X_ZERO
    port map (
      O => XLXI_4_count_1_MC_D1_101
    );
  XLXI_4_count_1_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_XLXI_4_count_1_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_1_MC_D2_PT_0_IN1,
      O => XLXI_4_count_1_MC_D2_PT_0_103
    );
  XLXI_4_count_1_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_XLXI_4_count_1_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_XLXI_4_count_1_MC_D2_PT_1_IN1,
      O => XLXI_4_count_1_MC_D2_PT_1_104
    );
  XLXI_4_count_1_MC_D2_PT_2 : X_AND3
    port map (
      I0 => NlwInverterSignal_XLXI_4_count_1_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_XLXI_4_count_1_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_XLXI_4_count_1_MC_D2_PT_2_IN2,
      O => XLXI_4_count_1_MC_D2_PT_2_105
    );
  XLXI_4_count_1_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_XLXI_4_count_1_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_1_MC_D2_IN1,
      I2 => NlwBufferSignal_XLXI_4_count_1_MC_D2_IN2,
      O => XLXI_4_count_1_MC_D2_102
    );
  XLXN_1 : X_BUF
    port map (
      I => XLXN_1_MC_Q,
      O => XLXN_1_107
    );
  XLXN_1_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXN_1_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_XLXN_1_MC_tsimcreated_xor_IN1,
      O => XLXN_1_MC_tsimcreated_xor_Q_109
    );
  XLXN_1_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXN_1_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_XLXN_1_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXN_1_MC_Q
    );
  XLXN_1_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_XLXN_1_MC_D_IN0,
      I1 => NlwBufferSignal_XLXN_1_MC_D_IN1,
      O => XLXN_1_MC_D_108
    );
  XLXN_1_MC_D1 : X_ZERO
    port map (
      O => XLXN_1_MC_D1_111
    );
  XLXN_1_MC_D2 : X_ZERO
    port map (
      O => XLXN_1_MC_D2_112
    );
  XLXN_1_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_XLXN_1_MC_CLKF_IN0,
      I1 => NlwBufferSignal_XLXN_1_MC_CLKF_IN1,
      O => XLXN_1_MC_CLKF_110
    );
  XLXI_1_XLXN_15 : X_BUF
    port map (
      I => XLXI_1_XLXN_15_MC_Q,
      O => XLXI_1_XLXN_15_113
    );
  XLXI_1_XLXN_15_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_1_XLXN_15_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_XLXI_1_XLXN_15_MC_tsimcreated_xor_IN1,
      O => XLXI_1_XLXN_15_MC_tsimcreated_xor_Q_116
    );
  XLXI_1_XLXN_15_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXI_1_XLXN_15_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_XLXI_1_XLXN_15_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXI_1_XLXN_15_MC_Q
    );
  XLXI_1_XLXN_15_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_XLXI_1_XLXN_15_MC_D_IN0,
      I1 => NlwBufferSignal_XLXI_1_XLXN_15_MC_D_IN1,
      O => XLXI_1_XLXN_15_MC_D_115
    );
  XLXI_1_XLXN_15_MC_D1 : X_ZERO
    port map (
      O => XLXI_1_XLXN_15_MC_D1_117
    );
  XLXI_1_XLXN_15_MC_D2 : X_ZERO
    port map (
      O => XLXI_1_XLXN_15_MC_D2_118
    );
  XLXI_4_count_2_Q : X_BUF
    port map (
      I => XLXI_4_count_2_MC_Q,
      O => XLXI_4_count(2)
    );
  XLXI_4_count_2_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXI_4_count_2_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_XLXI_4_count_2_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXI_4_count_2_MC_Q
    );
  XLXI_4_count_2_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_XLXI_4_count_2_MC_D_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_2_MC_D_IN1,
      O => XLXI_4_count_2_MC_D_120
    );
  XLXI_4_count_2_MC_D1 : X_ZERO
    port map (
      O => XLXI_4_count_2_MC_D1_121
    );
  XLXI_4_count_2_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_0_IN1,
      O => XLXI_4_count_2_MC_D2_PT_0_123
    );
  XLXI_4_count_2_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_1_IN1,
      O => XLXI_4_count_2_MC_D2_PT_1_124
    );
  XLXI_4_count_2_MC_D2_PT_2 : X_AND3
    port map (
      I0 => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_2_IN2,
      O => XLXI_4_count_2_MC_D2_PT_2_125
    );
  XLXI_4_count_2_MC_D2_PT_3 : X_AND3
    port map (
      I0 => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_3_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_3_IN1,
      I2 => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_3_IN2,
      O => XLXI_4_count_2_MC_D2_PT_3_126
    );
  XLXI_4_count_2_MC_D2_PT_4 : X_AND6
    port map (
      I0 => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_4_IN0,
      I1 => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_4_IN1,
      I2 => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_4_IN2,
      I3 => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_4_IN3,
      I4 => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_4_IN4,
      I5 => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_4_IN5,
      O => XLXI_4_count_2_MC_D2_PT_4_127
    );
  XLXI_4_count_2_MC_D2 : X_OR5
    port map (
      I0 => NlwBufferSignal_XLXI_4_count_2_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_2_MC_D2_IN1,
      I2 => NlwBufferSignal_XLXI_4_count_2_MC_D2_IN2,
      I3 => NlwBufferSignal_XLXI_4_count_2_MC_D2_IN3,
      I4 => NlwBufferSignal_XLXI_4_count_2_MC_D2_IN4,
      O => XLXI_4_count_2_MC_D2_122
    );
  XLXI_4_count_3_Q : X_BUF
    port map (
      I => XLXI_4_count_3_MC_Q,
      O => XLXI_4_count(3)
    );
  XLXI_4_count_3_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_count_3_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_3_MC_tsimcreated_xor_IN1,
      O => XLXI_4_count_3_MC_tsimcreated_xor_Q_130
    );
  XLXI_4_count_3_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXI_4_count_3_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_XLXI_4_count_3_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXI_4_count_3_MC_Q
    );
  XLXI_4_count_3_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_count_3_MC_D_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_3_MC_D_IN1,
      O => XLXI_4_count_3_MC_D_129
    );
  XLXI_4_count_3_MC_D1 : X_ZERO
    port map (
      O => XLXI_4_count_3_MC_D1_131
    );
  XLXI_4_count_3_MC_D2_PT_0 : X_AND4
    port map (
      I0 => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_0_IN1,
      I2 => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_0_IN2,
      I3 => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_0_IN3,
      O => XLXI_4_count_3_MC_D2_PT_0_133
    );
  XLXI_4_count_3_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_1_IN2,
      I3 => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_1_IN3,
      O => XLXI_4_count_3_MC_D2_PT_1_134
    );
  XLXI_4_count_3_MC_D2_PT_2 : X_AND4
    port map (
      I0 => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_2_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_2_IN1,
      I2 => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_2_IN2,
      I3 => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_2_IN3,
      O => XLXI_4_count_3_MC_D2_PT_2_135
    );
  XLXI_4_count_3_MC_D2_PT_3 : X_AND4
    port map (
      I0 => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_3_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_3_IN1,
      I2 => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_3_IN2,
      I3 => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_3_IN3,
      O => XLXI_4_count_3_MC_D2_PT_3_136
    );
  XLXI_4_count_3_MC_D2_PT_4 : X_AND7
    port map (
      I0 => NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_4_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_4_IN1,
      I2 => NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_4_IN2,
      I3 => NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_4_IN3,
      I4 => NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_4_IN4,
      I5 => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_4_IN5,
      I6 => NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_4_IN6,
      O => XLXI_4_count_3_MC_D2_PT_4_137
    );
  XLXI_4_count_3_MC_D2 : X_OR5
    port map (
      I0 => NlwBufferSignal_XLXI_4_count_3_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_3_MC_D2_IN1,
      I2 => NlwBufferSignal_XLXI_4_count_3_MC_D2_IN2,
      I3 => NlwBufferSignal_XLXI_4_count_3_MC_D2_IN3,
      I4 => NlwBufferSignal_XLXI_4_count_3_MC_D2_IN4,
      O => XLXI_4_count_3_MC_D2_132
    );
  XLXI_4_count_4_Q : X_BUF
    port map (
      I => XLXI_4_count_4_MC_Q,
      O => XLXI_4_count(4)
    );
  XLXI_4_count_4_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_count_4_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_4_MC_tsimcreated_xor_IN1,
      O => XLXI_4_count_4_MC_tsimcreated_xor_Q_140
    );
  XLXI_4_count_4_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXI_4_count_4_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_XLXI_4_count_4_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXI_4_count_4_MC_Q
    );
  XLXI_4_count_4_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_count_4_MC_D_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_4_MC_D_IN1,
      O => XLXI_4_count_4_MC_D_139
    );
  XLXI_4_count_4_MC_D1 : X_ZERO
    port map (
      O => XLXI_4_count_4_MC_D1_141
    );
  XLXI_4_count_4_MC_D2_PT_0 : X_AND4
    port map (
      I0 => NlwInverterSignal_XLXI_4_count_4_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_XLXI_4_count_4_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_XLXI_4_count_4_MC_D2_PT_0_IN2,
      I3 => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_0_IN3,
      O => XLXI_4_count_4_MC_D2_PT_0_143
    );
  XLXI_4_count_4_MC_D2_PT_1 : X_AND5
    port map (
      I0 => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_1_IN2,
      I3 => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_1_IN3,
      I4 => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_1_IN4,
      O => XLXI_4_count_4_MC_D2_PT_1_144
    );
  XLXI_4_count_4_MC_D2_PT_2 : X_AND5
    port map (
      I0 => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_2_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_2_IN1,
      I2 => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_2_IN2,
      I3 => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_2_IN3,
      I4 => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_2_IN4,
      O => XLXI_4_count_4_MC_D2_PT_2_145
    );
  XLXI_4_count_4_MC_D2_PT_3 : X_AND5
    port map (
      I0 => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_3_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_3_IN1,
      I2 => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_3_IN2,
      I3 => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_3_IN3,
      I4 => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_3_IN4,
      O => XLXI_4_count_4_MC_D2_PT_3_146
    );
  XLXI_4_count_4_MC_D2 : X_OR4
    port map (
      I0 => NlwBufferSignal_XLXI_4_count_4_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXI_4_count_4_MC_D2_IN1,
      I2 => NlwBufferSignal_XLXI_4_count_4_MC_D2_IN2,
      I3 => NlwBufferSignal_XLXI_4_count_4_MC_D2_IN3,
      O => XLXI_4_count_4_MC_D2_142
    );
  XLXI_4_bitCounter_2_Q : X_BUF
    port map (
      I => XLXI_4_bitCounter_2_MC_Q,
      O => XLXI_4_bitCounter(2)
    );
  XLXI_4_bitCounter_2_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_tsimcreated_xor_IN1,
      O => XLXI_4_bitCounter_2_MC_tsimcreated_xor_Q_149
    );
  XLXI_4_bitCounter_2_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_2_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_XLXI_4_bitCounter_2_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXI_4_bitCounter_2_MC_Q
    );
  XLXI_4_bitCounter_2_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D_IN1,
      O => XLXI_4_bitCounter_2_MC_D_148
    );
  XLXI_4_bitCounter_2_MC_D1 : X_ZERO
    port map (
      O => XLXI_4_bitCounter_2_MC_D1_150
    );
  XLXI_4_bitCounter_2_MC_D2_PT_0 : X_AND16
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN4,
      I5 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN5,
      I6 => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN6,
      I7 => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN7,
      I8 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN8,
      I9 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN9,
      I10 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN10,
      I11 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN11,
      I12 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN12,
      I13 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN13,
      I14 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN14,
      I15 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN15,
      O => XLXI_4_bitCounter_2_MC_D2_PT_0_152
    );
  XLXI_4_bitCounter_2_MC_D2_PT_1 : X_AND16
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN4,
      I5 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN5,
      I6 => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN6,
      I7 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN7,
      I8 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN8,
      I9 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN9,
      I10 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN10,
      I11 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN11,
      I12 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN12,
      I13 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN13,
      I14 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN14,
      I15 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN15,
      O => XLXI_4_bitCounter_2_MC_D2_PT_1_153
    );
  XLXI_4_bitCounter_2_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_IN1,
      O => XLXI_4_bitCounter_2_MC_D2_151
    );
  XLXI_4_bitCounter_0_Q : X_BUF
    port map (
      I => XLXI_4_bitCounter_0_MC_Q,
      O => XLXI_4_bitCounter(0)
    );
  XLXI_4_bitCounter_0_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitCounter_0_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitCounter_0_MC_tsimcreated_xor_IN1,
      O => XLXI_4_bitCounter_0_MC_tsimcreated_xor_Q_156
    );
  XLXI_4_bitCounter_0_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_0_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_XLXI_4_bitCounter_0_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXI_4_bitCounter_0_MC_Q
    );
  XLXI_4_bitCounter_0_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D_IN1,
      O => XLXI_4_bitCounter_0_MC_D_155
    );
  XLXI_4_bitCounter_0_MC_D1 : X_ZERO
    port map (
      O => XLXI_4_bitCounter_0_MC_D1_157
    );
  XLXI_4_bitCounter_0_MC_D2_PT_0 : X_AND7
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN4,
      I5 => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN5,
      I6 => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN6,
      O => XLXI_4_bitCounter_0_MC_D2_PT_0_159
    );
  XLXI_4_bitCounter_0_MC_D2_PT_1 : X_AND16
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN4,
      I5 => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN5,
      I6 => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN6,
      I7 => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN7,
      I8 => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN8,
      I9 => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN9,
      I10 => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN10,
      I11 => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN11,
      I12 => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN12,
      I13 => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN13,
      I14 => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN14,
      I15 => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN15,
      O => XLXI_4_bitCounter_0_MC_D2_PT_1_160
    );
  XLXI_4_bitCounter_0_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_IN1,
      O => XLXI_4_bitCounter_0_MC_D2_158
    );
  XLXI_4_bitCounter_1_Q : X_BUF
    port map (
      I => XLXI_4_bitCounter_1_MC_Q,
      O => XLXI_4_bitCounter(1)
    );
  XLXI_4_bitCounter_1_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitCounter_1_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitCounter_1_MC_tsimcreated_xor_IN1,
      O => XLXI_4_bitCounter_1_MC_tsimcreated_xor_Q_163
    );
  XLXI_4_bitCounter_1_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_1_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_XLXI_4_bitCounter_1_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXI_4_bitCounter_1_MC_Q
    );
  XLXI_4_bitCounter_1_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D_IN1,
      O => XLXI_4_bitCounter_1_MC_D_162
    );
  XLXI_4_bitCounter_1_MC_D1 : X_ZERO
    port map (
      O => XLXI_4_bitCounter_1_MC_D1_164
    );
  XLXI_4_bitCounter_1_MC_D2_PT_0 : X_AND8
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN4,
      I5 => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN5,
      I6 => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN6,
      I7 => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN7,
      O => XLXI_4_bitCounter_1_MC_D2_PT_0_166
    );
  XLXI_4_bitCounter_1_MC_D2_PT_1 : X_AND16
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN4,
      I5 => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN5,
      I6 => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN6,
      I7 => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN7,
      I8 => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN8,
      I9 => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN9,
      I10 => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN10,
      I11 => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN11,
      I12 => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN12,
      I13 => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN13,
      I14 => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN14,
      I15 => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN15,
      O => XLXI_4_bitCounter_1_MC_D2_PT_1_167
    );
  XLXI_4_bitCounter_1_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_IN1,
      O => XLXI_4_bitCounter_1_MC_D2_165
    );
  XLXN_27_3_Q : X_BUF
    port map (
      I => XLXN_27_3_MC_Q,
      O => XLXN_27(3)
    );
  XLXN_27_3_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXN_27_3_MC_REG_IN,
      CE => XLXN_27_3_MC_CE_170,
      CLK => NlwBufferSignal_XLXN_27_3_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXN_27_3_MC_Q
    );
  XLXN_27_3_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXN_27_3_MC_D_IN0,
      I1 => NlwBufferSignal_XLXN_27_3_MC_D_IN1,
      O => XLXN_27_3_MC_D_169
    );
  XLXN_27_3_MC_D1 : X_ZERO
    port map (
      O => XLXN_27_3_MC_D1_171
    );
  XLXN_27_3_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_XLXN_27_3_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXN_27_3_MC_D2_IN1,
      O => XLXN_27_3_MC_D2_172
    );
  XLXN_27_3_MC_CE : X_AND7
    port map (
      I0 => NlwBufferSignal_XLXN_27_3_MC_CE_IN0,
      I1 => NlwBufferSignal_XLXN_27_3_MC_CE_IN1,
      I2 => NlwInverterSignal_XLXN_27_3_MC_CE_IN2,
      I3 => NlwInverterSignal_XLXN_27_3_MC_CE_IN3,
      I4 => NlwInverterSignal_XLXN_27_3_MC_CE_IN4,
      I5 => NlwBufferSignal_XLXN_27_3_MC_CE_IN5,
      I6 => NlwInverterSignal_XLXN_27_3_MC_CE_IN6,
      O => XLXN_27_3_MC_CE_170
    );
  XLXI_4_bitsReceived_3_Q : X_BUF
    port map (
      I => XLXI_4_bitsReceived_3_MC_Q,
      O => XLXI_4_bitsReceived(3)
    );
  XLXI_4_bitsReceived_3_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_tsimcreated_xor_IN1,
      O => XLXI_4_bitsReceived_3_MC_tsimcreated_xor_Q_176
    );
  XLXI_4_bitsReceived_3_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXI_4_bitsReceived_3_MC_Q
    );
  XLXI_4_bitsReceived_3_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D_IN1,
      O => XLXI_4_bitsReceived_3_MC_D_175
    );
  XLXI_4_bitsReceived_3_MC_D1 : X_ZERO
    port map (
      O => XLXI_4_bitsReceived_3_MC_D1_177
    );
  XLXI_4_bitsReceived_3_MC_D2_PT_0 : X_AND4
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN3,
      O => XLXI_4_bitsReceived_3_MC_D2_PT_0_179
    );
  XLXI_4_bitsReceived_3_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN2,
      I3 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN3,
      O => XLXI_4_bitsReceived_3_MC_D2_PT_1_180
    );
  XLXI_4_bitsReceived_3_MC_D2_PT_2 : X_AND16
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN4,
      I5 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN5,
      I6 => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN6,
      I7 => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN7,
      I8 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN8,
      I9 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN9,
      I10 => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN10,
      I11 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN11,
      I12 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN12,
      I13 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN13,
      I14 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN14,
      I15 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN15,
      O => XLXI_4_bitsReceived_3_MC_D2_PT_2_181
    );
  XLXI_4_bitsReceived_3_MC_D2_PT_3 : X_AND16
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN4,
      I5 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN5,
      I6 => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN6,
      I7 => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN7,
      I8 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN8,
      I9 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN9,
      I10 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN10,
      I11 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN11,
      I12 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN12,
      I13 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN13,
      I14 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN14,
      I15 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN15,
      O => XLXI_4_bitsReceived_3_MC_D2_PT_3_182
    );
  XLXI_4_bitsReceived_3_MC_D2 : X_OR4
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_IN1,
      I2 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_IN2,
      I3 => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_IN3,
      O => XLXI_4_bitsReceived_3_MC_D2_178
    );
  XLXN_27_2_Q : X_BUF
    port map (
      I => XLXN_27_2_MC_Q,
      O => XLXN_27(2)
    );
  XLXN_27_2_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXN_27_2_MC_REG_IN,
      CE => XLXN_27_2_MC_CE_185,
      CLK => NlwBufferSignal_XLXN_27_2_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXN_27_2_MC_Q
    );
  XLXN_27_2_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXN_27_2_MC_D_IN0,
      I1 => NlwBufferSignal_XLXN_27_2_MC_D_IN1,
      O => XLXN_27_2_MC_D_184
    );
  XLXN_27_2_MC_D1 : X_ZERO
    port map (
      O => XLXN_27_2_MC_D1_186
    );
  XLXN_27_2_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_XLXN_27_2_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXN_27_2_MC_D2_IN1,
      O => XLXN_27_2_MC_D2_187
    );
  XLXN_27_2_MC_CE : X_AND7
    port map (
      I0 => NlwBufferSignal_XLXN_27_2_MC_CE_IN0,
      I1 => NlwBufferSignal_XLXN_27_2_MC_CE_IN1,
      I2 => NlwInverterSignal_XLXN_27_2_MC_CE_IN2,
      I3 => NlwInverterSignal_XLXN_27_2_MC_CE_IN3,
      I4 => NlwInverterSignal_XLXN_27_2_MC_CE_IN4,
      I5 => NlwBufferSignal_XLXN_27_2_MC_CE_IN5,
      I6 => NlwInverterSignal_XLXN_27_2_MC_CE_IN6,
      O => XLXN_27_2_MC_CE_185
    );
  XLXI_4_bitsReceived_2_Q : X_BUF
    port map (
      I => XLXI_4_bitsReceived_2_MC_Q,
      O => XLXI_4_bitsReceived(2)
    );
  XLXI_4_bitsReceived_2_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_tsimcreated_xor_IN1,
      O => XLXI_4_bitsReceived_2_MC_tsimcreated_xor_Q_191
    );
  XLXI_4_bitsReceived_2_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXI_4_bitsReceived_2_MC_Q
    );
  XLXI_4_bitsReceived_2_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D_IN1,
      O => XLXI_4_bitsReceived_2_MC_D_190
    );
  XLXI_4_bitsReceived_2_MC_D1 : X_ZERO
    port map (
      O => XLXI_4_bitsReceived_2_MC_D1_192
    );
  XLXI_4_bitsReceived_2_MC_D2_PT_0 : X_AND4
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN3,
      O => XLXI_4_bitsReceived_2_MC_D2_PT_0_194
    );
  XLXI_4_bitsReceived_2_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN2,
      I3 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN3,
      O => XLXI_4_bitsReceived_2_MC_D2_PT_1_195
    );
  XLXI_4_bitsReceived_2_MC_D2_PT_2 : X_AND16
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN4,
      I5 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN5,
      I6 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN6,
      I7 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN7,
      I8 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN8,
      I9 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN9,
      I10 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN10,
      I11 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN11,
      I12 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN12,
      I13 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN13,
      I14 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN14,
      I15 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN15,
      O => XLXI_4_bitsReceived_2_MC_D2_PT_2_196
    );
  XLXI_4_bitsReceived_2_MC_D2_PT_3 : X_AND16
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN4,
      I5 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN5,
      I6 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN6,
      I7 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN7,
      I8 => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN8,
      I9 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN9,
      I10 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN10,
      I11 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN11,
      I12 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN12,
      I13 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN13,
      I14 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN14,
      I15 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN15,
      O => XLXI_4_bitsReceived_2_MC_D2_PT_3_197
    );
  XLXI_4_bitsReceived_2_MC_D2 : X_OR4
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_IN1,
      I2 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_IN2,
      I3 => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_IN3,
      O => XLXI_4_bitsReceived_2_MC_D2_193
    );
  XLXN_25 : X_BUF
    port map (
      I => XLXN_25_MC_Q,
      O => XLXN_25_48
    );
  XLXN_25_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXN_25_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_XLXN_25_MC_tsimcreated_xor_IN1,
      O => XLXN_25_MC_tsimcreated_xor_Q_200
    );
  XLXN_25_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXN_25_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_XLXN_25_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXN_25_MC_Q
    );
  XLXN_25_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXN_25_MC_D_IN0,
      I1 => NlwBufferSignal_XLXN_25_MC_D_IN1,
      O => XLXN_25_MC_D_199
    );
  XLXN_25_MC_D1 : X_ZERO
    port map (
      O => XLXN_25_MC_D1_202
    );
  XLXN_25_MC_D2_PT_0 : X_AND3
    port map (
      I0 => NlwBufferSignal_XLXN_25_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_XLXN_25_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_XLXN_25_MC_D2_PT_0_IN2,
      O => XLXN_25_MC_D2_PT_0_204
    );
  XLXN_25_MC_D2_PT_1 : X_AND8
    port map (
      I0 => NlwInverterSignal_XLXN_25_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN2,
      I3 => NlwInverterSignal_XLXN_25_MC_D2_PT_1_IN3,
      I4 => NlwInverterSignal_XLXN_25_MC_D2_PT_1_IN4,
      I5 => NlwInverterSignal_XLXN_25_MC_D2_PT_1_IN5,
      I6 => NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN6,
      I7 => NlwInverterSignal_XLXN_25_MC_D2_PT_1_IN7,
      O => XLXN_25_MC_D2_PT_1_205
    );
  XLXN_25_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_XLXN_25_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXN_25_MC_D2_IN1,
      O => XLXN_25_MC_D2_203
    );
  Lower_1_MC_Q : X_BUF
    port map (
      I => Lower_1_MC_Q_tsimrenamed_net_Q,
      O => Lower_1_MC_Q_7
    );
  Lower_1_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Lower_1_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_Lower_1_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => Lower_1_MC_Q_tsimrenamed_net_Q
    );
  Lower_1_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Lower_1_MC_D_IN0,
      I1 => NlwBufferSignal_Lower_1_MC_D_IN1,
      O => Lower_1_MC_D_207
    );
  Lower_1_MC_D1 : X_ZERO
    port map (
      O => Lower_1_MC_D1_209
    );
  Lower_1_MC_D2 : X_AND4
    port map (
      I0 => NlwInverterSignal_Lower_1_MC_D2_IN0,
      I1 => NlwInverterSignal_Lower_1_MC_D2_IN1,
      I2 => NlwBufferSignal_Lower_1_MC_D2_IN2,
      I3 => NlwInverterSignal_Lower_1_MC_D2_IN3,
      O => Lower_1_MC_D2_210
    );
  Lower_1_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Lower_1_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Lower_1_MC_CLKF_IN1,
      O => Lower_1_MC_CLKF_208
    );
  XLXN_27_0_Q : X_BUF
    port map (
      I => XLXN_27_0_MC_Q,
      O => XLXN_27(0)
    );
  XLXN_27_0_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXN_27_0_MC_REG_IN,
      CE => XLXN_27_0_MC_CE_214,
      CLK => NlwBufferSignal_XLXN_27_0_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXN_27_0_MC_Q
    );
  XLXN_27_0_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXN_27_0_MC_D_IN0,
      I1 => NlwBufferSignal_XLXN_27_0_MC_D_IN1,
      O => XLXN_27_0_MC_D_213
    );
  XLXN_27_0_MC_D1 : X_ZERO
    port map (
      O => XLXN_27_0_MC_D1_215
    );
  XLXN_27_0_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_XLXN_27_0_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXN_27_0_MC_D2_IN1,
      O => XLXN_27_0_MC_D2_216
    );
  XLXN_27_0_MC_CE : X_AND7
    port map (
      I0 => NlwBufferSignal_XLXN_27_0_MC_CE_IN0,
      I1 => NlwBufferSignal_XLXN_27_0_MC_CE_IN1,
      I2 => NlwInverterSignal_XLXN_27_0_MC_CE_IN2,
      I3 => NlwInverterSignal_XLXN_27_0_MC_CE_IN3,
      I4 => NlwInverterSignal_XLXN_27_0_MC_CE_IN4,
      I5 => NlwBufferSignal_XLXN_27_0_MC_CE_IN5,
      I6 => NlwInverterSignal_XLXN_27_0_MC_CE_IN6,
      O => XLXN_27_0_MC_CE_214
    );
  XLXI_4_bitsReceived_0_Q : X_BUF
    port map (
      I => XLXI_4_bitsReceived_0_MC_Q,
      O => XLXI_4_bitsReceived(0)
    );
  XLXI_4_bitsReceived_0_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_tsimcreated_xor_IN1,
      O => XLXI_4_bitsReceived_0_MC_tsimcreated_xor_Q_220
    );
  XLXI_4_bitsReceived_0_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXI_4_bitsReceived_0_MC_Q
    );
  XLXI_4_bitsReceived_0_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D_IN1,
      O => XLXI_4_bitsReceived_0_MC_D_219
    );
  XLXI_4_bitsReceived_0_MC_D1 : X_ZERO
    port map (
      O => XLXI_4_bitsReceived_0_MC_D1_221
    );
  XLXI_4_bitsReceived_0_MC_D2_PT_0 : X_AND4
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN3,
      O => XLXI_4_bitsReceived_0_MC_D2_PT_0_223
    );
  XLXI_4_bitsReceived_0_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN2,
      I3 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN3,
      O => XLXI_4_bitsReceived_0_MC_D2_PT_1_224
    );
  XLXI_4_bitsReceived_0_MC_D2_PT_2 : X_AND16
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN4,
      I5 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN5,
      I6 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN6,
      I7 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN7,
      I8 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN8,
      I9 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN9,
      I10 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN10,
      I11 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN11,
      I12 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN12,
      I13 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN13,
      I14 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN14,
      I15 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN15,
      O => XLXI_4_bitsReceived_0_MC_D2_PT_2_225
    );
  XLXI_4_bitsReceived_0_MC_D2_PT_3 : X_AND16
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN4,
      I5 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN5,
      I6 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN6,
      I7 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN7,
      I8 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN8,
      I9 => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN9,
      I10 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN10,
      I11 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN11,
      I12 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN12,
      I13 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN13,
      I14 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN14,
      I15 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN15,
      O => XLXI_4_bitsReceived_0_MC_D2_PT_3_226
    );
  XLXI_4_bitsReceived_0_MC_D2 : X_OR4
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_IN1,
      I2 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_IN2,
      I3 => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_IN3,
      O => XLXI_4_bitsReceived_0_MC_D2_222
    );
  Lower_2_MC_Q : X_BUF
    port map (
      I => Lower_2_MC_Q_tsimrenamed_net_Q,
      O => Lower_2_MC_Q_9
    );
  Lower_2_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Lower_2_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_Lower_2_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => Lower_2_MC_Q_tsimrenamed_net_Q
    );
  Lower_2_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_Lower_2_MC_D_IN0,
      I1 => NlwBufferSignal_Lower_2_MC_D_IN1,
      O => Lower_2_MC_D_228
    );
  Lower_2_MC_D1 : X_ZERO
    port map (
      O => Lower_2_MC_D1_230
    );
  Lower_2_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwInverterSignal_Lower_2_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_Lower_2_MC_D2_PT_0_IN1,
      O => Lower_2_MC_D2_PT_0_232
    );
  Lower_2_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_Lower_2_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Lower_2_MC_D2_PT_1_IN1,
      O => Lower_2_MC_D2_PT_1_233
    );
  Lower_2_MC_D2_PT_2 : X_AND3
    port map (
      I0 => NlwBufferSignal_Lower_2_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Lower_2_MC_D2_PT_2_IN1,
      I2 => NlwBufferSignal_Lower_2_MC_D2_PT_2_IN2,
      O => Lower_2_MC_D2_PT_2_234
    );
  Lower_2_MC_D2_PT_3 : X_AND3
    port map (
      I0 => NlwInverterSignal_Lower_2_MC_D2_PT_3_IN0,
      I1 => NlwInverterSignal_Lower_2_MC_D2_PT_3_IN1,
      I2 => NlwInverterSignal_Lower_2_MC_D2_PT_3_IN2,
      O => Lower_2_MC_D2_PT_3_235
    );
  Lower_2_MC_D2 : X_OR4
    port map (
      I0 => NlwBufferSignal_Lower_2_MC_D2_IN0,
      I1 => NlwBufferSignal_Lower_2_MC_D2_IN1,
      I2 => NlwBufferSignal_Lower_2_MC_D2_IN2,
      I3 => NlwBufferSignal_Lower_2_MC_D2_IN3,
      O => Lower_2_MC_D2_231
    );
  Lower_2_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Lower_2_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Lower_2_MC_CLKF_IN1,
      O => Lower_2_MC_CLKF_229
    );
  Lower_3_MC_Q : X_BUF
    port map (
      I => Lower_3_MC_Q_tsimrenamed_net_Q,
      O => Lower_3_MC_Q_11
    );
  Lower_3_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Lower_3_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_Lower_3_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => Lower_3_MC_Q_tsimrenamed_net_Q
    );
  Lower_3_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_Lower_3_MC_D_IN0,
      I1 => NlwBufferSignal_Lower_3_MC_D_IN1,
      O => Lower_3_MC_D_237
    );
  Lower_3_MC_D1 : X_ZERO
    port map (
      O => Lower_3_MC_D1_239
    );
  Lower_3_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwInverterSignal_Lower_3_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Lower_3_MC_D2_PT_0_IN1,
      O => Lower_3_MC_D2_PT_0_241
    );
  Lower_3_MC_D2_PT_1 : X_AND3
    port map (
      I0 => NlwBufferSignal_Lower_3_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Lower_3_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_Lower_3_MC_D2_PT_1_IN2,
      O => Lower_3_MC_D2_PT_1_242
    );
  Lower_3_MC_D2_PT_2 : X_AND3
    port map (
      I0 => NlwInverterSignal_Lower_3_MC_D2_PT_2_IN0,
      I1 => NlwBufferSignal_Lower_3_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_Lower_3_MC_D2_PT_2_IN2,
      O => Lower_3_MC_D2_PT_2_243
    );
  Lower_3_MC_D2_PT_3 : X_AND3
    port map (
      I0 => NlwInverterSignal_Lower_3_MC_D2_PT_3_IN0,
      I1 => NlwInverterSignal_Lower_3_MC_D2_PT_3_IN1,
      I2 => NlwInverterSignal_Lower_3_MC_D2_PT_3_IN2,
      O => Lower_3_MC_D2_PT_3_244
    );
  Lower_3_MC_D2 : X_OR4
    port map (
      I0 => NlwBufferSignal_Lower_3_MC_D2_IN0,
      I1 => NlwBufferSignal_Lower_3_MC_D2_IN1,
      I2 => NlwBufferSignal_Lower_3_MC_D2_IN2,
      I3 => NlwBufferSignal_Lower_3_MC_D2_IN3,
      O => Lower_3_MC_D2_240
    );
  Lower_3_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Lower_3_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Lower_3_MC_CLKF_IN1,
      O => Lower_3_MC_CLKF_238
    );
  Lower_4_MC_Q : X_BUF
    port map (
      I => Lower_4_MC_Q_tsimrenamed_net_Q,
      O => Lower_4_MC_Q_13
    );
  Lower_4_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Lower_4_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_Lower_4_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => Lower_4_MC_Q_tsimrenamed_net_Q
    );
  Lower_4_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Lower_4_MC_D_IN0,
      I1 => NlwBufferSignal_Lower_4_MC_D_IN1,
      O => Lower_4_MC_D_246
    );
  Lower_4_MC_D1 : X_ZERO
    port map (
      O => Lower_4_MC_D1_248
    );
  Lower_4_MC_D2_PT_0 : X_AND4
    port map (
      I0 => NlwBufferSignal_Lower_4_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_Lower_4_MC_D2_PT_0_IN1,
      I2 => NlwBufferSignal_Lower_4_MC_D2_PT_0_IN2,
      I3 => NlwBufferSignal_Lower_4_MC_D2_PT_0_IN3,
      O => Lower_4_MC_D2_PT_0_250
    );
  Lower_4_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_Lower_4_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Lower_4_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_Lower_4_MC_D2_PT_1_IN2,
      I3 => NlwInverterSignal_Lower_4_MC_D2_PT_1_IN3,
      O => Lower_4_MC_D2_PT_1_251
    );
  Lower_4_MC_D2_PT_2 : X_AND4
    port map (
      I0 => NlwInverterSignal_Lower_4_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Lower_4_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_Lower_4_MC_D2_PT_2_IN2,
      I3 => NlwBufferSignal_Lower_4_MC_D2_PT_2_IN3,
      O => Lower_4_MC_D2_PT_2_252
    );
  Lower_4_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_Lower_4_MC_D2_IN0,
      I1 => NlwBufferSignal_Lower_4_MC_D2_IN1,
      I2 => NlwBufferSignal_Lower_4_MC_D2_IN2,
      O => Lower_4_MC_D2_249
    );
  Lower_4_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Lower_4_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Lower_4_MC_CLKF_IN1,
      O => Lower_4_MC_CLKF_247
    );
  Lower_5_MC_Q : X_BUF
    port map (
      I => Lower_5_MC_Q_tsimrenamed_net_Q,
      O => Lower_5_MC_Q_15
    );
  Lower_5_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Lower_5_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_Lower_5_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => Lower_5_MC_Q_tsimrenamed_net_Q
    );
  Lower_5_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Lower_5_MC_D_IN0,
      I1 => NlwBufferSignal_Lower_5_MC_D_IN1,
      O => Lower_5_MC_D_254
    );
  Lower_5_MC_D1 : X_ZERO
    port map (
      O => Lower_5_MC_D1_256
    );
  Lower_5_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwInverterSignal_Lower_5_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Lower_5_MC_D2_PT_0_IN1,
      O => Lower_5_MC_D2_PT_0_258
    );
  Lower_5_MC_D2_PT_1 : X_AND3
    port map (
      I0 => NlwInverterSignal_Lower_5_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Lower_5_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_Lower_5_MC_D2_PT_1_IN2,
      O => Lower_5_MC_D2_PT_1_259
    );
  Lower_5_MC_D2_PT_2 : X_AND3
    port map (
      I0 => NlwInverterSignal_Lower_5_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Lower_5_MC_D2_PT_2_IN1,
      I2 => NlwBufferSignal_Lower_5_MC_D2_PT_2_IN2,
      O => Lower_5_MC_D2_PT_2_260
    );
  Lower_5_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_Lower_5_MC_D2_IN0,
      I1 => NlwBufferSignal_Lower_5_MC_D2_IN1,
      I2 => NlwBufferSignal_Lower_5_MC_D2_IN2,
      O => Lower_5_MC_D2_257
    );
  Lower_5_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Lower_5_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Lower_5_MC_CLKF_IN1,
      O => Lower_5_MC_CLKF_255
    );
  Lower_6_MC_Q : X_BUF
    port map (
      I => Lower_6_MC_Q_tsimrenamed_net_Q,
      O => Lower_6_MC_Q_17
    );
  Lower_6_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Lower_6_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_Lower_6_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => Lower_6_MC_Q_tsimrenamed_net_Q
    );
  Lower_6_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Lower_6_MC_D_IN0,
      I1 => NlwBufferSignal_Lower_6_MC_D_IN1,
      O => Lower_6_MC_D_262
    );
  Lower_6_MC_D1 : X_ZERO
    port map (
      O => Lower_6_MC_D1_264
    );
  Lower_6_MC_D2_PT_0 : X_AND3
    port map (
      I0 => NlwBufferSignal_Lower_6_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_Lower_6_MC_D2_PT_0_IN1,
      I2 => NlwBufferSignal_Lower_6_MC_D2_PT_0_IN2,
      O => Lower_6_MC_D2_PT_0_266
    );
  Lower_6_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwBufferSignal_Lower_6_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Lower_6_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_Lower_6_MC_D2_PT_1_IN2,
      I3 => NlwInverterSignal_Lower_6_MC_D2_PT_1_IN3,
      O => Lower_6_MC_D2_PT_1_267
    );
  Lower_6_MC_D2_PT_2 : X_AND4
    port map (
      I0 => NlwInverterSignal_Lower_6_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Lower_6_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_Lower_6_MC_D2_PT_2_IN2,
      I3 => NlwBufferSignal_Lower_6_MC_D2_PT_2_IN3,
      O => Lower_6_MC_D2_PT_2_268
    );
  Lower_6_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_Lower_6_MC_D2_IN0,
      I1 => NlwBufferSignal_Lower_6_MC_D2_IN1,
      I2 => NlwBufferSignal_Lower_6_MC_D2_IN2,
      O => Lower_6_MC_D2_265
    );
  Lower_6_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Lower_6_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Lower_6_MC_CLKF_IN1,
      O => Lower_6_MC_CLKF_263
    );
  Lower_7_MC_Q : X_BUF
    port map (
      I => Lower_7_MC_Q_tsimrenamed_net_Q,
      O => Lower_7_MC_Q_19
    );
  Lower_7_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Lower_7_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_Lower_7_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => Lower_7_MC_Q_tsimrenamed_net_Q
    );
  Lower_7_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Lower_7_MC_D_IN0,
      I1 => NlwBufferSignal_Lower_7_MC_D_IN1,
      O => Lower_7_MC_D_270
    );
  Lower_7_MC_D1 : X_ZERO
    port map (
      O => Lower_7_MC_D1_272
    );
  Lower_7_MC_D2_PT_0 : X_AND3
    port map (
      I0 => NlwInverterSignal_Lower_7_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_Lower_7_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_Lower_7_MC_D2_PT_0_IN2,
      O => Lower_7_MC_D2_PT_0_274
    );
  Lower_7_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwBufferSignal_Lower_7_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Lower_7_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_Lower_7_MC_D2_PT_1_IN2,
      I3 => NlwBufferSignal_Lower_7_MC_D2_PT_1_IN3,
      O => Lower_7_MC_D2_PT_1_275
    );
  Lower_7_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_Lower_7_MC_D2_IN0,
      I1 => NlwBufferSignal_Lower_7_MC_D2_IN1,
      O => Lower_7_MC_D2_273
    );
  Lower_7_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Lower_7_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Lower_7_MC_CLKF_IN1,
      O => Lower_7_MC_CLKF_271
    );
  Upper_0_MC_Q : X_BUF
    port map (
      I => Upper_0_MC_Q_tsimrenamed_net_Q,
      O => Upper_0_MC_Q_21
    );
  Upper_0_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Upper_0_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_Upper_0_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => Upper_0_MC_Q_tsimrenamed_net_Q
    );
  Upper_0_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_Upper_0_MC_D_IN0,
      I1 => NlwBufferSignal_Upper_0_MC_D_IN1,
      O => Upper_0_MC_D_277
    );
  Upper_0_MC_D1 : X_ZERO
    port map (
      O => Upper_0_MC_D1_279
    );
  Upper_0_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwBufferSignal_Upper_0_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Upper_0_MC_D2_PT_0_IN1,
      O => Upper_0_MC_D2_PT_0_283
    );
  Upper_0_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwBufferSignal_Upper_0_MC_D2_PT_1_IN0,
      I1 => NlwBufferSignal_Upper_0_MC_D2_PT_1_IN1,
      O => Upper_0_MC_D2_PT_1_285
    );
  Upper_0_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_Upper_0_MC_D2_IN0,
      I1 => NlwBufferSignal_Upper_0_MC_D2_IN1,
      O => Upper_0_MC_D2_280
    );
  Upper_0_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Upper_0_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Upper_0_MC_CLKF_IN1,
      O => Upper_0_MC_CLKF_278
    );
  XLXN_26_1_Q : X_BUF
    port map (
      I => XLXN_26_1_MC_Q,
      O => XLXN_26(1)
    );
  XLXN_26_1_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXN_26_1_MC_REG_IN,
      CE => XLXN_26_1_MC_CE_288,
      CLK => NlwBufferSignal_XLXN_26_1_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXN_26_1_MC_Q
    );
  XLXN_26_1_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXN_26_1_MC_D_IN0,
      I1 => NlwBufferSignal_XLXN_26_1_MC_D_IN1,
      O => XLXN_26_1_MC_D_287
    );
  XLXN_26_1_MC_D1 : X_ZERO
    port map (
      O => XLXN_26_1_MC_D1_289
    );
  XLXN_26_1_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_XLXN_26_1_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXN_26_1_MC_D2_IN1,
      O => XLXN_26_1_MC_D2_290
    );
  XLXN_26_1_MC_CE : X_AND7
    port map (
      I0 => NlwBufferSignal_XLXN_26_1_MC_CE_IN0,
      I1 => NlwBufferSignal_XLXN_26_1_MC_CE_IN1,
      I2 => NlwInverterSignal_XLXN_26_1_MC_CE_IN2,
      I3 => NlwInverterSignal_XLXN_26_1_MC_CE_IN3,
      I4 => NlwInverterSignal_XLXN_26_1_MC_CE_IN4,
      I5 => NlwBufferSignal_XLXN_26_1_MC_CE_IN5,
      I6 => NlwInverterSignal_XLXN_26_1_MC_CE_IN6,
      O => XLXN_26_1_MC_CE_288
    );
  XLXI_4_bitsReceived_5_Q : X_BUF
    port map (
      I => XLXI_4_bitsReceived_5_MC_Q,
      O => XLXI_4_bitsReceived(5)
    );
  XLXI_4_bitsReceived_5_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_tsimcreated_xor_IN1,
      O => XLXI_4_bitsReceived_5_MC_tsimcreated_xor_Q_294
    );
  XLXI_4_bitsReceived_5_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXI_4_bitsReceived_5_MC_Q
    );
  XLXI_4_bitsReceived_5_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D_IN1,
      O => XLXI_4_bitsReceived_5_MC_D_293
    );
  XLXI_4_bitsReceived_5_MC_D1 : X_ZERO
    port map (
      O => XLXI_4_bitsReceived_5_MC_D1_295
    );
  XLXI_4_bitsReceived_5_MC_D2_PT_0 : X_AND4
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN3,
      O => XLXI_4_bitsReceived_5_MC_D2_PT_0_297
    );
  XLXI_4_bitsReceived_5_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN2,
      I3 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN3,
      O => XLXI_4_bitsReceived_5_MC_D2_PT_1_298
    );
  XLXI_4_bitsReceived_5_MC_D2_PT_2 : X_AND16
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN4,
      I5 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN5,
      I6 => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN6,
      I7 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN7,
      I8 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN8,
      I9 => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN9,
      I10 => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN10,
      I11 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN11,
      I12 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN12,
      I13 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN13,
      I14 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN14,
      I15 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN15,
      O => XLXI_4_bitsReceived_5_MC_D2_PT_2_299
    );
  XLXI_4_bitsReceived_5_MC_D2_PT_3 : X_AND16
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN4,
      I5 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN5,
      I6 => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN6,
      I7 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN7,
      I8 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN8,
      I9 => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN9,
      I10 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN10,
      I11 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN11,
      I12 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN12,
      I13 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN13,
      I14 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN14,
      I15 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN15,
      O => XLXI_4_bitsReceived_5_MC_D2_PT_3_300
    );
  XLXI_4_bitsReceived_5_MC_D2 : X_OR4
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_IN1,
      I2 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_IN2,
      I3 => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_IN3,
      O => XLXI_4_bitsReceived_5_MC_D2_296
    );
  XLXN_26_3_Q : X_BUF
    port map (
      I => XLXN_26_3_MC_Q,
      O => XLXN_26(3)
    );
  XLXN_26_3_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXN_26_3_MC_REG_IN,
      CE => XLXN_26_3_MC_CE_303,
      CLK => NlwBufferSignal_XLXN_26_3_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXN_26_3_MC_Q
    );
  XLXN_26_3_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXN_26_3_MC_D_IN0,
      I1 => NlwBufferSignal_XLXN_26_3_MC_D_IN1,
      O => XLXN_26_3_MC_D_302
    );
  XLXN_26_3_MC_D1 : X_ZERO
    port map (
      O => XLXN_26_3_MC_D1_304
    );
  XLXN_26_3_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_XLXN_26_3_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXN_26_3_MC_D2_IN1,
      O => XLXN_26_3_MC_D2_305
    );
  XLXN_26_3_MC_CE : X_AND7
    port map (
      I0 => NlwBufferSignal_XLXN_26_3_MC_CE_IN0,
      I1 => NlwBufferSignal_XLXN_26_3_MC_CE_IN1,
      I2 => NlwInverterSignal_XLXN_26_3_MC_CE_IN2,
      I3 => NlwInverterSignal_XLXN_26_3_MC_CE_IN3,
      I4 => NlwInverterSignal_XLXN_26_3_MC_CE_IN4,
      I5 => NlwBufferSignal_XLXN_26_3_MC_CE_IN5,
      I6 => NlwInverterSignal_XLXN_26_3_MC_CE_IN6,
      O => XLXN_26_3_MC_CE_303
    );
  XLXI_4_bitsReceived_7_Q : X_BUF
    port map (
      I => XLXI_4_bitsReceived_7_MC_Q,
      O => XLXI_4_bitsReceived(7)
    );
  XLXI_4_bitsReceived_7_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_tsimcreated_xor_IN1,
      O => XLXI_4_bitsReceived_7_MC_tsimcreated_xor_Q_309
    );
  XLXI_4_bitsReceived_7_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXI_4_bitsReceived_7_MC_Q
    );
  XLXI_4_bitsReceived_7_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D_IN1,
      O => XLXI_4_bitsReceived_7_MC_D_308
    );
  XLXI_4_bitsReceived_7_MC_D1 : X_ZERO
    port map (
      O => XLXI_4_bitsReceived_7_MC_D1_310
    );
  XLXI_4_bitsReceived_7_MC_D2_PT_0 : X_AND4
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN3,
      O => XLXI_4_bitsReceived_7_MC_D2_PT_0_312
    );
  XLXI_4_bitsReceived_7_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN2,
      I3 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN3,
      O => XLXI_4_bitsReceived_7_MC_D2_PT_1_313
    );
  XLXI_4_bitsReceived_7_MC_D2_PT_2 : X_AND16
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN4,
      I5 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN5,
      I6 => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN6,
      I7 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN7,
      I8 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN8,
      I9 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN9,
      I10 => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN10,
      I11 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN11,
      I12 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN12,
      I13 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN13,
      I14 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN14,
      I15 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN15,
      O => XLXI_4_bitsReceived_7_MC_D2_PT_2_314
    );
  XLXI_4_bitsReceived_7_MC_D2_PT_3 : X_AND16
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN4,
      I5 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN5,
      I6 => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN6,
      I7 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN7,
      I8 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN8,
      I9 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN9,
      I10 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN10,
      I11 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN11,
      I12 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN12,
      I13 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN13,
      I14 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN14,
      I15 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN15,
      O => XLXI_4_bitsReceived_7_MC_D2_PT_3_315
    );
  XLXI_4_bitsReceived_7_MC_D2 : X_OR4
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_IN1,
      I2 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_IN2,
      I3 => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_IN3,
      O => XLXI_4_bitsReceived_7_MC_D2_311
    );
  XLXN_26_2_Q : X_BUF
    port map (
      I => XLXN_26_2_MC_Q,
      O => XLXN_26(2)
    );
  XLXN_26_2_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXN_26_2_MC_REG_IN,
      CE => XLXN_26_2_MC_CE_318,
      CLK => NlwBufferSignal_XLXN_26_2_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXN_26_2_MC_Q
    );
  XLXN_26_2_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXN_26_2_MC_D_IN0,
      I1 => NlwBufferSignal_XLXN_26_2_MC_D_IN1,
      O => XLXN_26_2_MC_D_317
    );
  XLXN_26_2_MC_D1 : X_ZERO
    port map (
      O => XLXN_26_2_MC_D1_319
    );
  XLXN_26_2_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_XLXN_26_2_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXN_26_2_MC_D2_IN1,
      O => XLXN_26_2_MC_D2_320
    );
  XLXN_26_2_MC_CE : X_AND7
    port map (
      I0 => NlwBufferSignal_XLXN_26_2_MC_CE_IN0,
      I1 => NlwBufferSignal_XLXN_26_2_MC_CE_IN1,
      I2 => NlwInverterSignal_XLXN_26_2_MC_CE_IN2,
      I3 => NlwInverterSignal_XLXN_26_2_MC_CE_IN3,
      I4 => NlwInverterSignal_XLXN_26_2_MC_CE_IN4,
      I5 => NlwBufferSignal_XLXN_26_2_MC_CE_IN5,
      I6 => NlwInverterSignal_XLXN_26_2_MC_CE_IN6,
      O => XLXN_26_2_MC_CE_318
    );
  XLXI_4_bitsReceived_6_Q : X_BUF
    port map (
      I => XLXI_4_bitsReceived_6_MC_Q,
      O => XLXI_4_bitsReceived(6)
    );
  XLXI_4_bitsReceived_6_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_tsimcreated_xor_IN1,
      O => XLXI_4_bitsReceived_6_MC_tsimcreated_xor_Q_324
    );
  XLXI_4_bitsReceived_6_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXI_4_bitsReceived_6_MC_Q
    );
  XLXI_4_bitsReceived_6_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D_IN1,
      O => XLXI_4_bitsReceived_6_MC_D_323
    );
  XLXI_4_bitsReceived_6_MC_D1 : X_ZERO
    port map (
      O => XLXI_4_bitsReceived_6_MC_D1_325
    );
  XLXI_4_bitsReceived_6_MC_D2_PT_0 : X_AND4
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN3,
      O => XLXI_4_bitsReceived_6_MC_D2_PT_0_327
    );
  XLXI_4_bitsReceived_6_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN2,
      I3 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN3,
      O => XLXI_4_bitsReceived_6_MC_D2_PT_1_328
    );
  XLXI_4_bitsReceived_6_MC_D2_PT_2 : X_AND16
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN4,
      I5 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN5,
      I6 => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN6,
      I7 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN7,
      I8 => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN8,
      I9 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN9,
      I10 => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN10,
      I11 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN11,
      I12 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN12,
      I13 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN13,
      I14 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN14,
      I15 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN15,
      O => XLXI_4_bitsReceived_6_MC_D2_PT_2_329
    );
  XLXI_4_bitsReceived_6_MC_D2_PT_3 : X_AND16
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN4,
      I5 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN5,
      I6 => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN6,
      I7 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN7,
      I8 => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN8,
      I9 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN9,
      I10 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN10,
      I11 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN11,
      I12 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN12,
      I13 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN13,
      I14 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN14,
      I15 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN15,
      O => XLXI_4_bitsReceived_6_MC_D2_PT_3_330
    );
  XLXI_4_bitsReceived_6_MC_D2 : X_OR4
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_IN1,
      I2 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_IN2,
      I3 => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_IN3,
      O => XLXI_4_bitsReceived_6_MC_D2_326
    );
  Upper_1_MC_Q : X_BUF
    port map (
      I => Upper_1_MC_Q_tsimrenamed_net_Q,
      O => Upper_1_MC_Q_23
    );
  Upper_1_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Upper_1_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_Upper_1_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => Upper_1_MC_Q_tsimrenamed_net_Q
    );
  Upper_1_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Upper_1_MC_D_IN0,
      I1 => NlwBufferSignal_Upper_1_MC_D_IN1,
      O => Upper_1_MC_D_332
    );
  Upper_1_MC_D1 : X_ZERO
    port map (
      O => Upper_1_MC_D1_334
    );
  Upper_1_MC_D2 : X_AND4
    port map (
      I0 => NlwInverterSignal_Upper_1_MC_D2_IN0,
      I1 => NlwInverterSignal_Upper_1_MC_D2_IN1,
      I2 => NlwBufferSignal_Upper_1_MC_D2_IN2,
      I3 => NlwInverterSignal_Upper_1_MC_D2_IN3,
      O => Upper_1_MC_D2_335
    );
  Upper_1_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Upper_1_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Upper_1_MC_CLKF_IN1,
      O => Upper_1_MC_CLKF_333
    );
  XLXN_26_0_Q : X_BUF
    port map (
      I => XLXN_26_0_MC_Q,
      O => XLXN_26(0)
    );
  XLXN_26_0_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXN_26_0_MC_REG_IN,
      CE => XLXN_26_0_MC_CE_339,
      CLK => NlwBufferSignal_XLXN_26_0_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXN_26_0_MC_Q
    );
  XLXN_26_0_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXN_26_0_MC_D_IN0,
      I1 => NlwBufferSignal_XLXN_26_0_MC_D_IN1,
      O => XLXN_26_0_MC_D_338
    );
  XLXN_26_0_MC_D1 : X_ZERO
    port map (
      O => XLXN_26_0_MC_D1_340
    );
  XLXN_26_0_MC_D2 : X_AND2
    port map (
      I0 => NlwBufferSignal_XLXN_26_0_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXN_26_0_MC_D2_IN1,
      O => XLXN_26_0_MC_D2_341
    );
  XLXN_26_0_MC_CE : X_AND7
    port map (
      I0 => NlwBufferSignal_XLXN_26_0_MC_CE_IN0,
      I1 => NlwBufferSignal_XLXN_26_0_MC_CE_IN1,
      I2 => NlwInverterSignal_XLXN_26_0_MC_CE_IN2,
      I3 => NlwInverterSignal_XLXN_26_0_MC_CE_IN3,
      I4 => NlwInverterSignal_XLXN_26_0_MC_CE_IN4,
      I5 => NlwBufferSignal_XLXN_26_0_MC_CE_IN5,
      I6 => NlwInverterSignal_XLXN_26_0_MC_CE_IN6,
      O => XLXN_26_0_MC_CE_339
    );
  XLXI_4_bitsReceived_4_Q : X_BUF
    port map (
      I => XLXI_4_bitsReceived_4_MC_Q,
      O => XLXI_4_bitsReceived(4)
    );
  XLXI_4_bitsReceived_4_MC_tsimcreated_xor_Q : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_tsimcreated_xor_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_tsimcreated_xor_IN1,
      O => XLXI_4_bitsReceived_4_MC_tsimcreated_xor_Q_345
    );
  XLXI_4_bitsReceived_4_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => XLXI_4_bitsReceived_4_MC_Q
    );
  XLXI_4_bitsReceived_4_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D_IN1,
      O => XLXI_4_bitsReceived_4_MC_D_344
    );
  XLXI_4_bitsReceived_4_MC_D1 : X_ZERO
    port map (
      O => XLXI_4_bitsReceived_4_MC_D1_346
    );
  XLXI_4_bitsReceived_4_MC_D2_PT_0 : X_AND4
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN3,
      O => XLXI_4_bitsReceived_4_MC_D2_PT_0_348
    );
  XLXI_4_bitsReceived_4_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN2,
      I3 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN3,
      O => XLXI_4_bitsReceived_4_MC_D2_PT_1_349
    );
  XLXI_4_bitsReceived_4_MC_D2_PT_2 : X_AND16
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN4,
      I5 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN5,
      I6 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN6,
      I7 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN7,
      I8 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN8,
      I9 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN9,
      I10 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN10,
      I11 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN11,
      I12 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN12,
      I13 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN13,
      I14 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN14,
      I15 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN15,
      O => XLXI_4_bitsReceived_4_MC_D2_PT_2_350
    );
  XLXI_4_bitsReceived_4_MC_D2_PT_3 : X_AND16
    port map (
      I0 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN0,
      I1 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN1,
      I2 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN2,
      I3 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN3,
      I4 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN4,
      I5 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN5,
      I6 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN6,
      I7 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN7,
      I8 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN8,
      I9 => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN9,
      I10 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN10,
      I11 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN11,
      I12 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN12,
      I13 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN13,
      I14 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN14,
      I15 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN15,
      O => XLXI_4_bitsReceived_4_MC_D2_PT_3_351
    );
  XLXI_4_bitsReceived_4_MC_D2 : X_OR4
    port map (
      I0 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_IN0,
      I1 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_IN1,
      I2 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_IN2,
      I3 => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_IN3,
      O => XLXI_4_bitsReceived_4_MC_D2_347
    );
  Upper_2_MC_Q : X_BUF
    port map (
      I => Upper_2_MC_Q_tsimrenamed_net_Q,
      O => Upper_2_MC_Q_25
    );
  Upper_2_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Upper_2_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_Upper_2_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => Upper_2_MC_Q_tsimrenamed_net_Q
    );
  Upper_2_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_Upper_2_MC_D_IN0,
      I1 => NlwBufferSignal_Upper_2_MC_D_IN1,
      O => Upper_2_MC_D_353
    );
  Upper_2_MC_D1 : X_ZERO
    port map (
      O => Upper_2_MC_D1_355
    );
  Upper_2_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwInverterSignal_Upper_2_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_Upper_2_MC_D2_PT_0_IN1,
      O => Upper_2_MC_D2_PT_0_357
    );
  Upper_2_MC_D2_PT_1 : X_AND2
    port map (
      I0 => NlwInverterSignal_Upper_2_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Upper_2_MC_D2_PT_1_IN1,
      O => Upper_2_MC_D2_PT_1_358
    );
  Upper_2_MC_D2_PT_2 : X_AND3
    port map (
      I0 => NlwBufferSignal_Upper_2_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Upper_2_MC_D2_PT_2_IN1,
      I2 => NlwBufferSignal_Upper_2_MC_D2_PT_2_IN2,
      O => Upper_2_MC_D2_PT_2_359
    );
  Upper_2_MC_D2_PT_3 : X_AND3
    port map (
      I0 => NlwInverterSignal_Upper_2_MC_D2_PT_3_IN0,
      I1 => NlwInverterSignal_Upper_2_MC_D2_PT_3_IN1,
      I2 => NlwInverterSignal_Upper_2_MC_D2_PT_3_IN2,
      O => Upper_2_MC_D2_PT_3_360
    );
  Upper_2_MC_D2 : X_OR4
    port map (
      I0 => NlwBufferSignal_Upper_2_MC_D2_IN0,
      I1 => NlwBufferSignal_Upper_2_MC_D2_IN1,
      I2 => NlwBufferSignal_Upper_2_MC_D2_IN2,
      I3 => NlwBufferSignal_Upper_2_MC_D2_IN3,
      O => Upper_2_MC_D2_356
    );
  Upper_2_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Upper_2_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Upper_2_MC_CLKF_IN1,
      O => Upper_2_MC_CLKF_354
    );
  Upper_3_MC_Q : X_BUF
    port map (
      I => Upper_3_MC_Q_tsimrenamed_net_Q,
      O => Upper_3_MC_Q_27
    );
  Upper_3_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Upper_3_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_Upper_3_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => Upper_3_MC_Q_tsimrenamed_net_Q
    );
  Upper_3_MC_D : X_XOR2
    port map (
      I0 => NlwInverterSignal_Upper_3_MC_D_IN0,
      I1 => NlwBufferSignal_Upper_3_MC_D_IN1,
      O => Upper_3_MC_D_362
    );
  Upper_3_MC_D1 : X_ZERO
    port map (
      O => Upper_3_MC_D1_364
    );
  Upper_3_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwInverterSignal_Upper_3_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Upper_3_MC_D2_PT_0_IN1,
      O => Upper_3_MC_D2_PT_0_366
    );
  Upper_3_MC_D2_PT_1 : X_AND3
    port map (
      I0 => NlwBufferSignal_Upper_3_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Upper_3_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_Upper_3_MC_D2_PT_1_IN2,
      O => Upper_3_MC_D2_PT_1_367
    );
  Upper_3_MC_D2_PT_2 : X_AND3
    port map (
      I0 => NlwInverterSignal_Upper_3_MC_D2_PT_2_IN0,
      I1 => NlwBufferSignal_Upper_3_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_Upper_3_MC_D2_PT_2_IN2,
      O => Upper_3_MC_D2_PT_2_368
    );
  Upper_3_MC_D2_PT_3 : X_AND3
    port map (
      I0 => NlwInverterSignal_Upper_3_MC_D2_PT_3_IN0,
      I1 => NlwInverterSignal_Upper_3_MC_D2_PT_3_IN1,
      I2 => NlwInverterSignal_Upper_3_MC_D2_PT_3_IN2,
      O => Upper_3_MC_D2_PT_3_369
    );
  Upper_3_MC_D2 : X_OR4
    port map (
      I0 => NlwBufferSignal_Upper_3_MC_D2_IN0,
      I1 => NlwBufferSignal_Upper_3_MC_D2_IN1,
      I2 => NlwBufferSignal_Upper_3_MC_D2_IN2,
      I3 => NlwBufferSignal_Upper_3_MC_D2_IN3,
      O => Upper_3_MC_D2_365
    );
  Upper_3_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Upper_3_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Upper_3_MC_CLKF_IN1,
      O => Upper_3_MC_CLKF_363
    );
  Upper_4_MC_Q : X_BUF
    port map (
      I => Upper_4_MC_Q_tsimrenamed_net_Q,
      O => Upper_4_MC_Q_29
    );
  Upper_4_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Upper_4_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_Upper_4_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => Upper_4_MC_Q_tsimrenamed_net_Q
    );
  Upper_4_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Upper_4_MC_D_IN0,
      I1 => NlwBufferSignal_Upper_4_MC_D_IN1,
      O => Upper_4_MC_D_371
    );
  Upper_4_MC_D1 : X_ZERO
    port map (
      O => Upper_4_MC_D1_373
    );
  Upper_4_MC_D2_PT_0 : X_AND4
    port map (
      I0 => NlwBufferSignal_Upper_4_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_Upper_4_MC_D2_PT_0_IN1,
      I2 => NlwBufferSignal_Upper_4_MC_D2_PT_0_IN2,
      I3 => NlwBufferSignal_Upper_4_MC_D2_PT_0_IN3,
      O => Upper_4_MC_D2_PT_0_375
    );
  Upper_4_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwInverterSignal_Upper_4_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Upper_4_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_Upper_4_MC_D2_PT_1_IN2,
      I3 => NlwInverterSignal_Upper_4_MC_D2_PT_1_IN3,
      O => Upper_4_MC_D2_PT_1_376
    );
  Upper_4_MC_D2_PT_2 : X_AND4
    port map (
      I0 => NlwInverterSignal_Upper_4_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Upper_4_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_Upper_4_MC_D2_PT_2_IN2,
      I3 => NlwBufferSignal_Upper_4_MC_D2_PT_2_IN3,
      O => Upper_4_MC_D2_PT_2_377
    );
  Upper_4_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_Upper_4_MC_D2_IN0,
      I1 => NlwBufferSignal_Upper_4_MC_D2_IN1,
      I2 => NlwBufferSignal_Upper_4_MC_D2_IN2,
      O => Upper_4_MC_D2_374
    );
  Upper_4_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Upper_4_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Upper_4_MC_CLKF_IN1,
      O => Upper_4_MC_CLKF_372
    );
  Upper_5_MC_Q : X_BUF
    port map (
      I => Upper_5_MC_Q_tsimrenamed_net_Q,
      O => Upper_5_MC_Q_31
    );
  Upper_5_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Upper_5_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_Upper_5_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => Upper_5_MC_Q_tsimrenamed_net_Q
    );
  Upper_5_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Upper_5_MC_D_IN0,
      I1 => NlwBufferSignal_Upper_5_MC_D_IN1,
      O => Upper_5_MC_D_379
    );
  Upper_5_MC_D1 : X_ZERO
    port map (
      O => Upper_5_MC_D1_381
    );
  Upper_5_MC_D2_PT_0 : X_AND2
    port map (
      I0 => NlwInverterSignal_Upper_5_MC_D2_PT_0_IN0,
      I1 => NlwBufferSignal_Upper_5_MC_D2_PT_0_IN1,
      O => Upper_5_MC_D2_PT_0_383
    );
  Upper_5_MC_D2_PT_1 : X_AND3
    port map (
      I0 => NlwInverterSignal_Upper_5_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Upper_5_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_Upper_5_MC_D2_PT_1_IN2,
      O => Upper_5_MC_D2_PT_1_384
    );
  Upper_5_MC_D2_PT_2 : X_AND3
    port map (
      I0 => NlwInverterSignal_Upper_5_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Upper_5_MC_D2_PT_2_IN1,
      I2 => NlwBufferSignal_Upper_5_MC_D2_PT_2_IN2,
      O => Upper_5_MC_D2_PT_2_385
    );
  Upper_5_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_Upper_5_MC_D2_IN0,
      I1 => NlwBufferSignal_Upper_5_MC_D2_IN1,
      I2 => NlwBufferSignal_Upper_5_MC_D2_IN2,
      O => Upper_5_MC_D2_382
    );
  Upper_5_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Upper_5_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Upper_5_MC_CLKF_IN1,
      O => Upper_5_MC_CLKF_380
    );
  Upper_6_MC_Q : X_BUF
    port map (
      I => Upper_6_MC_Q_tsimrenamed_net_Q,
      O => Upper_6_MC_Q_33
    );
  Upper_6_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Upper_6_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_Upper_6_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => Upper_6_MC_Q_tsimrenamed_net_Q
    );
  Upper_6_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Upper_6_MC_D_IN0,
      I1 => NlwBufferSignal_Upper_6_MC_D_IN1,
      O => Upper_6_MC_D_387
    );
  Upper_6_MC_D1 : X_ZERO
    port map (
      O => Upper_6_MC_D1_389
    );
  Upper_6_MC_D2_PT_0 : X_AND3
    port map (
      I0 => NlwBufferSignal_Upper_6_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_Upper_6_MC_D2_PT_0_IN1,
      I2 => NlwBufferSignal_Upper_6_MC_D2_PT_0_IN2,
      O => Upper_6_MC_D2_PT_0_391
    );
  Upper_6_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwBufferSignal_Upper_6_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Upper_6_MC_D2_PT_1_IN1,
      I2 => NlwInverterSignal_Upper_6_MC_D2_PT_1_IN2,
      I3 => NlwInverterSignal_Upper_6_MC_D2_PT_1_IN3,
      O => Upper_6_MC_D2_PT_1_392
    );
  Upper_6_MC_D2_PT_2 : X_AND4
    port map (
      I0 => NlwInverterSignal_Upper_6_MC_D2_PT_2_IN0,
      I1 => NlwInverterSignal_Upper_6_MC_D2_PT_2_IN1,
      I2 => NlwInverterSignal_Upper_6_MC_D2_PT_2_IN2,
      I3 => NlwBufferSignal_Upper_6_MC_D2_PT_2_IN3,
      O => Upper_6_MC_D2_PT_2_393
    );
  Upper_6_MC_D2 : X_OR3
    port map (
      I0 => NlwBufferSignal_Upper_6_MC_D2_IN0,
      I1 => NlwBufferSignal_Upper_6_MC_D2_IN1,
      I2 => NlwBufferSignal_Upper_6_MC_D2_IN2,
      O => Upper_6_MC_D2_390
    );
  Upper_6_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Upper_6_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Upper_6_MC_CLKF_IN1,
      O => Upper_6_MC_CLKF_388
    );
  Upper_7_MC_Q : X_BUF
    port map (
      I => Upper_7_MC_Q_tsimrenamed_net_Q,
      O => Upper_7_MC_Q_35
    );
  Upper_7_MC_REG : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => NlwBufferSignal_Upper_7_MC_REG_IN,
      CE => Vcc_40,
      CLK => NlwBufferSignal_Upper_7_MC_REG_CLK,
      SET => Gnd_39,
      RST => Gnd_39,
      O => Upper_7_MC_Q_tsimrenamed_net_Q
    );
  Upper_7_MC_D : X_XOR2
    port map (
      I0 => NlwBufferSignal_Upper_7_MC_D_IN0,
      I1 => NlwBufferSignal_Upper_7_MC_D_IN1,
      O => Upper_7_MC_D_395
    );
  Upper_7_MC_D1 : X_ZERO
    port map (
      O => Upper_7_MC_D1_397
    );
  Upper_7_MC_D2_PT_0 : X_AND3
    port map (
      I0 => NlwInverterSignal_Upper_7_MC_D2_PT_0_IN0,
      I1 => NlwInverterSignal_Upper_7_MC_D2_PT_0_IN1,
      I2 => NlwInverterSignal_Upper_7_MC_D2_PT_0_IN2,
      O => Upper_7_MC_D2_PT_0_399
    );
  Upper_7_MC_D2_PT_1 : X_AND4
    port map (
      I0 => NlwBufferSignal_Upper_7_MC_D2_PT_1_IN0,
      I1 => NlwInverterSignal_Upper_7_MC_D2_PT_1_IN1,
      I2 => NlwBufferSignal_Upper_7_MC_D2_PT_1_IN2,
      I3 => NlwBufferSignal_Upper_7_MC_D2_PT_1_IN3,
      O => Upper_7_MC_D2_PT_1_400
    );
  Upper_7_MC_D2 : X_OR2
    port map (
      I0 => NlwBufferSignal_Upper_7_MC_D2_IN0,
      I1 => NlwBufferSignal_Upper_7_MC_D2_IN1,
      O => Upper_7_MC_D2_398
    );
  Upper_7_MC_CLKF : X_AND2
    port map (
      I0 => NlwBufferSignal_Upper_7_MC_CLKF_IN0,
      I1 => NlwBufferSignal_Upper_7_MC_CLKF_IN1,
      O => Upper_7_MC_CLKF_396
    );
  FOOBAR1_ctinst_4 : X_AND2
    port map (
      I0 => NlwBufferSignal_FOOBAR1_ctinst_4_IN0,
      I1 => NlwBufferSignal_FOOBAR1_ctinst_4_IN1,
      O => FOOBAR1_ctinst_4_66
    );
  FOOBAR2_ctinst_4 : X_AND2
    port map (
      I0 => NlwBufferSignal_FOOBAR2_ctinst_4_IN0,
      I1 => NlwBufferSignal_FOOBAR2_ctinst_4_IN1,
      O => FOOBAR2_ctinst_4_201
    );
  FOOBAR3_ctinst_4 : X_AND2
    port map (
      I0 => NlwBufferSignal_FOOBAR3_ctinst_4_IN0,
      I1 => NlwBufferSignal_FOOBAR3_ctinst_4_IN1,
      O => FOOBAR3_ctinst_4_51
    );
  NlwBufferBlock_Lower_0_MC_REG_IN : X_BUF
    port map (
      I => Lower_0_MC_D_37,
      O => NlwBufferSignal_Lower_0_MC_REG_IN
    );
  NlwBufferBlock_Lower_0_MC_REG_CLK : X_BUF
    port map (
      I => Lower_0_MC_CLKF_38,
      O => NlwBufferSignal_Lower_0_MC_REG_CLK
    );
  NlwBufferBlock_Lower_0_MC_D_IN0 : X_BUF
    port map (
      I => Lower_0_MC_D1_41,
      O => NlwBufferSignal_Lower_0_MC_D_IN0
    );
  NlwBufferBlock_Lower_0_MC_D_IN1 : X_BUF
    port map (
      I => Lower_0_MC_D2_42,
      O => NlwBufferSignal_Lower_0_MC_D_IN1
    );
  NlwBufferBlock_Lower_0_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => XLXN_27(1),
      O => NlwBufferSignal_Lower_0_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Lower_0_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXN_27(3),
      O => NlwBufferSignal_Lower_0_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Lower_0_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => XLXN_27(3),
      O => NlwBufferSignal_Lower_0_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Lower_0_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXN_27(2),
      O => NlwBufferSignal_Lower_0_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Lower_0_MC_D2_IN0 : X_BUF
    port map (
      I => Lower_0_MC_D2_PT_0_45,
      O => NlwBufferSignal_Lower_0_MC_D2_IN0
    );
  NlwBufferBlock_Lower_0_MC_D2_IN1 : X_BUF
    port map (
      I => Lower_0_MC_D2_PT_1_47,
      O => NlwBufferSignal_Lower_0_MC_D2_IN1
    );
  NlwBufferBlock_Lower_0_MC_CLKF_IN0 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Lower_0_MC_CLKF_IN0
    );
  NlwBufferBlock_Lower_0_MC_CLKF_IN1 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Lower_0_MC_CLKF_IN1
    );
  NlwBufferBlock_XLXN_27_1_MC_REG_IN : X_BUF
    port map (
      I => XLXN_27_1_MC_D_50,
      O => NlwBufferSignal_XLXN_27_1_MC_REG_IN
    );
  NlwBufferBlock_XLXN_27_1_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR3_ctinst_4_51,
      O => NlwBufferSignal_XLXN_27_1_MC_REG_CLK
    );
  NlwBufferBlock_XLXN_27_1_MC_D_IN0 : X_BUF
    port map (
      I => XLXN_27_1_MC_D1_53,
      O => NlwBufferSignal_XLXN_27_1_MC_D_IN0
    );
  NlwBufferBlock_XLXN_27_1_MC_D_IN1 : X_BUF
    port map (
      I => XLXN_27_1_MC_D2_54,
      O => NlwBufferSignal_XLXN_27_1_MC_D_IN1
    );
  NlwBufferBlock_XLXN_27_1_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(1),
      O => NlwBufferSignal_XLXN_27_1_MC_D2_IN0
    );
  NlwBufferBlock_XLXN_27_1_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(1),
      O => NlwBufferSignal_XLXN_27_1_MC_D2_IN1
    );
  NlwBufferBlock_XLXN_27_1_MC_CE_IN0 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXN_27_1_MC_CE_IN0
    );
  NlwBufferBlock_XLXN_27_1_MC_CE_IN1 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXN_27_1_MC_CE_IN1
    );
  NlwBufferBlock_XLXN_27_1_MC_CE_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXN_27_1_MC_CE_IN2
    );
  NlwBufferBlock_XLXN_27_1_MC_CE_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXN_27_1_MC_CE_IN3
    );
  NlwBufferBlock_XLXN_27_1_MC_CE_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXN_27_1_MC_CE_IN4
    );
  NlwBufferBlock_XLXN_27_1_MC_CE_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXN_27_1_MC_CE_IN5
    );
  NlwBufferBlock_XLXN_27_1_MC_CE_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXN_27_1_MC_CE_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_1_MC_D_64,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_1_MC_Q,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_REG_IN : X_BUF
    port map (
      I => XLXI_4_bitsReceived_1_MC_tsimcreated_xor_Q_65,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_REG_IN
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_66,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_REG_CLK
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_1_MC_D1_67,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_1_MC_D2_68,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN4 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN4
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN5 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN5
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN6 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN7 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN7
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN8 : X_BUF
    port map (
      I => XLXI_4_bitCounter(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN8
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN9 : X_BUF
    port map (
      I => XLXI_4_bitCounter(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN9
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN10 : X_BUF
    port map (
      I => XLXI_4_bitCounter(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN10
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN11 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN11
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN12 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN12
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN13 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN13
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN14 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN14
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN15 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN15
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN2 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN3 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN4 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN4
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN5 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN5
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN6 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN7 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN7
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN8 : X_BUF
    port map (
      I => XLXI_4_bitCounter(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN8
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN9 : X_BUF
    port map (
      I => XLXI_4_bitCounter(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN9
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN10 : X_BUF
    port map (
      I => XLXI_4_bitCounter(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN10
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN11 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN11
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN12 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN12
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN13 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN13
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN14 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN14
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN15 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN15
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_1_MC_D2_PT_0_69,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_1_MC_D2_PT_1_70,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_IN2 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_1_MC_D2_PT_2_74,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_1_MC_D2_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_1_MC_D2_PT_3_75,
      O => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_IN3
    );
  NlwBufferBlock_XLXI_4_state_0_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => XLXI_4_state_0_MC_D_77,
      O => NlwBufferSignal_XLXI_4_state_0_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_XLXI_4_state_0_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => XLXI_4_state_0_MC_Q,
      O => NlwBufferSignal_XLXI_4_state_0_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_XLXI_4_state_0_MC_REG_IN : X_BUF
    port map (
      I => XLXI_4_state_0_MC_tsimcreated_xor_Q_78,
      O => NlwBufferSignal_XLXI_4_state_0_MC_REG_IN
    );
  NlwBufferBlock_XLXI_4_state_0_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_66,
      O => NlwBufferSignal_XLXI_4_state_0_MC_REG_CLK
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D_IN0 : X_BUF
    port map (
      I => XLXI_4_state_0_MC_D1_79,
      O => NlwBufferSignal_XLXI_4_state_0_MC_D_IN0
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D_IN1 : X_BUF
    port map (
      I => XLXI_4_state_0_MC_D2_80,
      O => NlwBufferSignal_XLXI_4_state_0_MC_D_IN1
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D2_PT_1_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_1_IN4
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D2_PT_1_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_1_IN5
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D2_PT_1_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_1_IN6
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D2_PT_2_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_2_IN4
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D2_PT_2_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_2_IN5
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D2_PT_2_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_2_IN6
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_state_0_MC_D2_PT_0_81,
      O => NlwBufferSignal_XLXI_4_state_0_MC_D2_IN0
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_state_0_MC_D2_PT_1_82,
      O => NlwBufferSignal_XLXI_4_state_0_MC_D2_IN1
    );
  NlwBufferBlock_XLXI_4_state_0_MC_D2_IN2 : X_BUF
    port map (
      I => XLXI_4_state_0_MC_D2_PT_2_83,
      O => NlwBufferSignal_XLXI_4_state_0_MC_D2_IN2
    );
  NlwBufferBlock_XLXI_4_state_1_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => XLXI_4_state_1_MC_D_85,
      O => NlwBufferSignal_XLXI_4_state_1_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_XLXI_4_state_1_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => XLXI_4_state_1_MC_Q,
      O => NlwBufferSignal_XLXI_4_state_1_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_XLXI_4_state_1_MC_REG_IN : X_BUF
    port map (
      I => XLXI_4_state_1_MC_tsimcreated_xor_Q_86,
      O => NlwBufferSignal_XLXI_4_state_1_MC_REG_IN
    );
  NlwBufferBlock_XLXI_4_state_1_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_66,
      O => NlwBufferSignal_XLXI_4_state_1_MC_REG_CLK
    );
  NlwBufferBlock_XLXI_4_state_1_MC_D_IN0 : X_BUF
    port map (
      I => XLXI_4_state_1_MC_D1_87,
      O => NlwBufferSignal_XLXI_4_state_1_MC_D_IN0
    );
  NlwBufferBlock_XLXI_4_state_1_MC_D_IN1 : X_BUF
    port map (
      I => XLXI_4_state_1_MC_D2_88,
      O => NlwBufferSignal_XLXI_4_state_1_MC_D_IN1
    );
  NlwBufferBlock_XLXI_4_state_1_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_XLXI_4_state_1_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_XLXI_4_state_1_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_XLXI_4_state_1_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_XLXI_4_state_1_MC_D2_PT_0_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_0_IN4
    );
  NlwBufferBlock_XLXI_4_state_1_MC_D2_PT_0_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_0_IN5
    );
  NlwBufferBlock_XLXI_4_state_1_MC_D2_PT_0_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_0_IN6
    );
  NlwBufferBlock_XLXI_4_state_1_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_XLXI_4_state_1_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_XLXI_4_state_1_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_XLXI_4_state_1_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_XLXI_4_state_1_MC_D2_PT_1_IN4 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN4
    );
  NlwBufferBlock_XLXI_4_state_1_MC_D2_PT_1_IN5 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN5
    );
  NlwBufferBlock_XLXI_4_state_1_MC_D2_PT_1_IN6 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN6
    );
  NlwBufferBlock_XLXI_4_state_1_MC_D2_PT_1_IN7 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN7
    );
  NlwBufferBlock_XLXI_4_state_1_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_state_1_MC_D2_PT_0_89,
      O => NlwBufferSignal_XLXI_4_state_1_MC_D2_IN0
    );
  NlwBufferBlock_XLXI_4_state_1_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_state_1_MC_D2_PT_1_90,
      O => NlwBufferSignal_XLXI_4_state_1_MC_D2_IN1
    );
  NlwBufferBlock_XLXI_4_count_0_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => XLXI_4_count_0_MC_D_92,
      O => NlwBufferSignal_XLXI_4_count_0_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_XLXI_4_count_0_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => XLXI_4_count_0_MC_Q,
      O => NlwBufferSignal_XLXI_4_count_0_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_XLXI_4_count_0_MC_REG_IN : X_BUF
    port map (
      I => XLXI_4_count_0_MC_tsimcreated_xor_Q_93,
      O => NlwBufferSignal_XLXI_4_count_0_MC_REG_IN
    );
  NlwBufferBlock_XLXI_4_count_0_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_66,
      O => NlwBufferSignal_XLXI_4_count_0_MC_REG_CLK
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D_IN0 : X_BUF
    port map (
      I => XLXI_4_count_0_MC_D1_94,
      O => NlwBufferSignal_XLXI_4_count_0_MC_D_IN0
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D_IN1 : X_BUF
    port map (
      I => XLXI_4_count_0_MC_D2_95,
      O => NlwBufferSignal_XLXI_4_count_0_MC_D_IN1
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D2_PT_1_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_1_IN4
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D2_PT_1_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_1_IN5
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D2_PT_1_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_1_IN6
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D2_PT_2_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_2_IN4
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D2_PT_2_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_2_IN5
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D2_PT_2_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_2_IN6
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_count_0_MC_D2_PT_0_96,
      O => NlwBufferSignal_XLXI_4_count_0_MC_D2_IN0
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_count_0_MC_D2_PT_1_97,
      O => NlwBufferSignal_XLXI_4_count_0_MC_D2_IN1
    );
  NlwBufferBlock_XLXI_4_count_0_MC_D2_IN2 : X_BUF
    port map (
      I => XLXI_4_count_0_MC_D2_PT_2_98,
      O => NlwBufferSignal_XLXI_4_count_0_MC_D2_IN2
    );
  NlwBufferBlock_XLXI_4_count_1_MC_REG_IN : X_BUF
    port map (
      I => XLXI_4_count_1_MC_D_100,
      O => NlwBufferSignal_XLXI_4_count_1_MC_REG_IN
    );
  NlwBufferBlock_XLXI_4_count_1_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_66,
      O => NlwBufferSignal_XLXI_4_count_1_MC_REG_CLK
    );
  NlwBufferBlock_XLXI_4_count_1_MC_D_IN0 : X_BUF
    port map (
      I => XLXI_4_count_1_MC_D1_101,
      O => NlwBufferSignal_XLXI_4_count_1_MC_D_IN0
    );
  NlwBufferBlock_XLXI_4_count_1_MC_D_IN1 : X_BUF
    port map (
      I => XLXI_4_count_1_MC_D2_102,
      O => NlwBufferSignal_XLXI_4_count_1_MC_D_IN1
    );
  NlwBufferBlock_XLXI_4_count_1_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_count_1_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_XLXI_4_count_1_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_count_1_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_XLXI_4_count_1_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_count_1_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_XLXI_4_count_1_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_count_1_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_XLXI_4_count_1_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_count_1_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_XLXI_4_count_1_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_count_1_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_XLXI_4_count_1_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_count_1_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_XLXI_4_count_1_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_count_1_MC_D2_PT_0_103,
      O => NlwBufferSignal_XLXI_4_count_1_MC_D2_IN0
    );
  NlwBufferBlock_XLXI_4_count_1_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_count_1_MC_D2_PT_1_104,
      O => NlwBufferSignal_XLXI_4_count_1_MC_D2_IN1
    );
  NlwBufferBlock_XLXI_4_count_1_MC_D2_IN2 : X_BUF
    port map (
      I => XLXI_4_count_1_MC_D2_PT_2_105,
      O => NlwBufferSignal_XLXI_4_count_1_MC_D2_IN2
    );
  NlwBufferBlock_XLXN_1_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => XLXN_1_MC_D_108,
      O => NlwBufferSignal_XLXN_1_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_XLXN_1_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => XLXN_1_MC_Q,
      O => NlwBufferSignal_XLXN_1_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_XLXN_1_MC_REG_IN : X_BUF
    port map (
      I => XLXN_1_MC_tsimcreated_xor_Q_109,
      O => NlwBufferSignal_XLXN_1_MC_REG_IN
    );
  NlwBufferBlock_XLXN_1_MC_REG_CLK : X_BUF
    port map (
      I => XLXN_1_MC_CLKF_110,
      O => NlwBufferSignal_XLXN_1_MC_REG_CLK
    );
  NlwBufferBlock_XLXN_1_MC_D_IN0 : X_BUF
    port map (
      I => XLXN_1_MC_D1_111,
      O => NlwBufferSignal_XLXN_1_MC_D_IN0
    );
  NlwBufferBlock_XLXN_1_MC_D_IN1 : X_BUF
    port map (
      I => XLXN_1_MC_D2_112,
      O => NlwBufferSignal_XLXN_1_MC_D_IN1
    );
  NlwBufferBlock_XLXN_1_MC_CLKF_IN0 : X_BUF
    port map (
      I => XLXI_1_XLXN_15_113,
      O => NlwBufferSignal_XLXN_1_MC_CLKF_IN0
    );
  NlwBufferBlock_XLXN_1_MC_CLKF_IN1 : X_BUF
    port map (
      I => XLXI_1_XLXN_15_113,
      O => NlwBufferSignal_XLXN_1_MC_CLKF_IN1
    );
  NlwBufferBlock_XLXI_1_XLXN_15_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => XLXI_1_XLXN_15_MC_D_115,
      O => NlwBufferSignal_XLXI_1_XLXN_15_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_XLXI_1_XLXN_15_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => XLXI_1_XLXN_15_MC_Q,
      O => NlwBufferSignal_XLXI_1_XLXN_15_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_XLXI_1_XLXN_15_MC_REG_IN : X_BUF
    port map (
      I => XLXI_1_XLXN_15_MC_tsimcreated_xor_Q_116,
      O => NlwBufferSignal_XLXI_1_XLXN_15_MC_REG_IN
    );
  NlwBufferBlock_XLXI_1_XLXN_15_MC_REG_CLK : X_BUF
    port map (
      I => Clock_II_FCLK_1,
      O => NlwBufferSignal_XLXI_1_XLXN_15_MC_REG_CLK
    );
  NlwBufferBlock_XLXI_1_XLXN_15_MC_D_IN0 : X_BUF
    port map (
      I => XLXI_1_XLXN_15_MC_D1_117,
      O => NlwBufferSignal_XLXI_1_XLXN_15_MC_D_IN0
    );
  NlwBufferBlock_XLXI_1_XLXN_15_MC_D_IN1 : X_BUF
    port map (
      I => XLXI_1_XLXN_15_MC_D2_118,
      O => NlwBufferSignal_XLXI_1_XLXN_15_MC_D_IN1
    );
  NlwBufferBlock_XLXI_4_count_2_MC_REG_IN : X_BUF
    port map (
      I => XLXI_4_count_2_MC_D_120,
      O => NlwBufferSignal_XLXI_4_count_2_MC_REG_IN
    );
  NlwBufferBlock_XLXI_4_count_2_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_66,
      O => NlwBufferSignal_XLXI_4_count_2_MC_REG_CLK
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D_IN0 : X_BUF
    port map (
      I => XLXI_4_count_2_MC_D1_121,
      O => NlwBufferSignal_XLXI_4_count_2_MC_D_IN0
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D_IN1 : X_BUF
    port map (
      I => XLXI_4_count_2_MC_D2_122,
      O => NlwBufferSignal_XLXI_4_count_2_MC_D_IN1
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D2_PT_3_IN0 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_3_IN0
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D2_PT_3_IN1 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_3_IN1
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D2_PT_3_IN2 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_3_IN2
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D2_PT_4_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_4_IN0
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D2_PT_4_IN1 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_4_IN1
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D2_PT_4_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_4_IN2
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D2_PT_4_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_4_IN3
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D2_PT_4_IN4 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_4_IN4
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D2_PT_4_IN5 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_4_IN5
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_count_2_MC_D2_PT_0_123,
      O => NlwBufferSignal_XLXI_4_count_2_MC_D2_IN0
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_count_2_MC_D2_PT_1_124,
      O => NlwBufferSignal_XLXI_4_count_2_MC_D2_IN1
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D2_IN2 : X_BUF
    port map (
      I => XLXI_4_count_2_MC_D2_PT_2_125,
      O => NlwBufferSignal_XLXI_4_count_2_MC_D2_IN2
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D2_IN3 : X_BUF
    port map (
      I => XLXI_4_count_2_MC_D2_PT_3_126,
      O => NlwBufferSignal_XLXI_4_count_2_MC_D2_IN3
    );
  NlwBufferBlock_XLXI_4_count_2_MC_D2_IN4 : X_BUF
    port map (
      I => XLXI_4_count_2_MC_D2_PT_4_127,
      O => NlwBufferSignal_XLXI_4_count_2_MC_D2_IN4
    );
  NlwBufferBlock_XLXI_4_count_3_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => XLXI_4_count_3_MC_D_129,
      O => NlwBufferSignal_XLXI_4_count_3_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_XLXI_4_count_3_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => XLXI_4_count_3_MC_Q,
      O => NlwBufferSignal_XLXI_4_count_3_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_XLXI_4_count_3_MC_REG_IN : X_BUF
    port map (
      I => XLXI_4_count_3_MC_tsimcreated_xor_Q_130,
      O => NlwBufferSignal_XLXI_4_count_3_MC_REG_IN
    );
  NlwBufferBlock_XLXI_4_count_3_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_66,
      O => NlwBufferSignal_XLXI_4_count_3_MC_REG_CLK
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D_IN0 : X_BUF
    port map (
      I => XLXI_4_count_3_MC_D1_131,
      O => NlwBufferSignal_XLXI_4_count_3_MC_D_IN0
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D_IN1 : X_BUF
    port map (
      I => XLXI_4_count_3_MC_D2_132,
      O => NlwBufferSignal_XLXI_4_count_3_MC_D_IN1
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_3_IN0 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_3_IN0
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_3_IN1 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_3_IN1
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_3_IN2 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_3_IN2
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_3_IN3 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_3_IN3
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_4_IN0 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_4_IN0
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_4_IN1 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_4_IN1
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_4_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_4_IN2
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_4_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_4_IN3
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_4_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_4_IN4
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_4_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_4_IN5
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_PT_4_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_4_IN6
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_count_3_MC_D2_PT_0_133,
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_IN0
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_count_3_MC_D2_PT_1_134,
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_IN1
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_IN2 : X_BUF
    port map (
      I => XLXI_4_count_3_MC_D2_PT_2_135,
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_IN2
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_IN3 : X_BUF
    port map (
      I => XLXI_4_count_3_MC_D2_PT_3_136,
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_IN3
    );
  NlwBufferBlock_XLXI_4_count_3_MC_D2_IN4 : X_BUF
    port map (
      I => XLXI_4_count_3_MC_D2_PT_4_137,
      O => NlwBufferSignal_XLXI_4_count_3_MC_D2_IN4
    );
  NlwBufferBlock_XLXI_4_count_4_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => XLXI_4_count_4_MC_D_139,
      O => NlwBufferSignal_XLXI_4_count_4_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_XLXI_4_count_4_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => XLXI_4_count_4_MC_Q,
      O => NlwBufferSignal_XLXI_4_count_4_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_XLXI_4_count_4_MC_REG_IN : X_BUF
    port map (
      I => XLXI_4_count_4_MC_tsimcreated_xor_Q_140,
      O => NlwBufferSignal_XLXI_4_count_4_MC_REG_IN
    );
  NlwBufferBlock_XLXI_4_count_4_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_66,
      O => NlwBufferSignal_XLXI_4_count_4_MC_REG_CLK
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D_IN0 : X_BUF
    port map (
      I => XLXI_4_count_4_MC_D1_141,
      O => NlwBufferSignal_XLXI_4_count_4_MC_D_IN0
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D_IN1 : X_BUF
    port map (
      I => XLXI_4_count_4_MC_D2_142,
      O => NlwBufferSignal_XLXI_4_count_4_MC_D_IN1
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_PT_1_IN4 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_1_IN4
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_PT_2_IN4 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_2_IN4
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_PT_3_IN0 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_3_IN0
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_PT_3_IN1 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_3_IN1
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_PT_3_IN2 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_3_IN2
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_PT_3_IN3 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_3_IN3
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_PT_3_IN4 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_3_IN4
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_count_4_MC_D2_PT_0_143,
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_IN0
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_count_4_MC_D2_PT_1_144,
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_IN1
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_IN2 : X_BUF
    port map (
      I => XLXI_4_count_4_MC_D2_PT_2_145,
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_IN2
    );
  NlwBufferBlock_XLXI_4_count_4_MC_D2_IN3 : X_BUF
    port map (
      I => XLXI_4_count_4_MC_D2_PT_3_146,
      O => NlwBufferSignal_XLXI_4_count_4_MC_D2_IN3
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => XLXI_4_bitCounter_2_MC_D_148,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => XLXI_4_bitCounter_2_MC_Q,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_REG_IN : X_BUF
    port map (
      I => XLXI_4_bitCounter_2_MC_tsimcreated_xor_Q_149,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_REG_IN
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_66,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_REG_CLK
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D_IN0 : X_BUF
    port map (
      I => XLXI_4_bitCounter_2_MC_D1_150,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D_IN0
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D_IN1 : X_BUF
    port map (
      I => XLXI_4_bitCounter_2_MC_D2_151,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D_IN1
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN4 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN4
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN5 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN5
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN6 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN6
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN7 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN7
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN8 : X_BUF
    port map (
      I => XLXI_4_bitCounter(2),
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN8
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN9 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN9
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN10 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN10
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN11 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN11
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN12 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN12
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN13 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN13
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN14 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN14
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN15 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN15
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_1_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN4
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_1_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN5
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_1_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN6
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_1_IN7 : X_BUF
    port map (
      I => XLXI_4_bitCounter(0),
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN7
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_1_IN8 : X_BUF
    port map (
      I => XLXI_4_bitCounter(1),
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN8
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_1_IN9 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN9
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_1_IN10 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN10
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_1_IN11 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN11
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_1_IN12 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN12
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_1_IN13 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN13
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_1_IN14 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN14
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_PT_1_IN15 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN15
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_bitCounter_2_MC_D2_PT_0_152,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_IN0
    );
  NlwBufferBlock_XLXI_4_bitCounter_2_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_bitCounter_2_MC_D2_PT_1_153,
      O => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_IN1
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => XLXI_4_bitCounter_0_MC_D_155,
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => XLXI_4_bitCounter_0_MC_Q,
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_REG_IN : X_BUF
    port map (
      I => XLXI_4_bitCounter_0_MC_tsimcreated_xor_Q_156,
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_REG_IN
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_66,
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_REG_CLK
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D_IN0 : X_BUF
    port map (
      I => XLXI_4_bitCounter_0_MC_D1_157,
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D_IN0
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D_IN1 : X_BUF
    port map (
      I => XLXI_4_bitCounter_0_MC_D2_158,
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D_IN1
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_0_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN4
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_0_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN5
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_0_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN6
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN4 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN4
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN5 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN5
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN6 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN6
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN7 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN7
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN8 : X_BUF
    port map (
      I => XLXI_4_bitCounter(0),
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN8
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN9 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN9
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN10 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN10
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN11 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN11
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN12 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN12
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN13 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN13
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN14 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN14
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN15 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN15
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_bitCounter_0_MC_D2_PT_0_159,
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_IN0
    );
  NlwBufferBlock_XLXI_4_bitCounter_0_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_bitCounter_0_MC_D2_PT_1_160,
      O => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_IN1
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => XLXI_4_bitCounter_1_MC_D_162,
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => XLXI_4_bitCounter_1_MC_Q,
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_REG_IN : X_BUF
    port map (
      I => XLXI_4_bitCounter_1_MC_tsimcreated_xor_Q_163,
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_REG_IN
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_66,
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_REG_CLK
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D_IN0 : X_BUF
    port map (
      I => XLXI_4_bitCounter_1_MC_D1_164,
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D_IN0
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D_IN1 : X_BUF
    port map (
      I => XLXI_4_bitCounter_1_MC_D2_165,
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D_IN1
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_0_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN4
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_0_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN5
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_0_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN6
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_0_IN7 : X_BUF
    port map (
      I => XLXI_4_bitCounter(0),
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN7
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN4 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN4
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN5 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN5
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN6 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN6
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN7 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN7
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN8 : X_BUF
    port map (
      I => XLXI_4_bitCounter(1),
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN8
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN9 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN9
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN10 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN10
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN11 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN11
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN12 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN12
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN13 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN13
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN14 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN14
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN15 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN15
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_bitCounter_1_MC_D2_PT_0_166,
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_IN0
    );
  NlwBufferBlock_XLXI_4_bitCounter_1_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_bitCounter_1_MC_D2_PT_1_167,
      O => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_IN1
    );
  NlwBufferBlock_XLXN_27_3_MC_REG_IN : X_BUF
    port map (
      I => XLXN_27_3_MC_D_169,
      O => NlwBufferSignal_XLXN_27_3_MC_REG_IN
    );
  NlwBufferBlock_XLXN_27_3_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR3_ctinst_4_51,
      O => NlwBufferSignal_XLXN_27_3_MC_REG_CLK
    );
  NlwBufferBlock_XLXN_27_3_MC_D_IN0 : X_BUF
    port map (
      I => XLXN_27_3_MC_D1_171,
      O => NlwBufferSignal_XLXN_27_3_MC_D_IN0
    );
  NlwBufferBlock_XLXN_27_3_MC_D_IN1 : X_BUF
    port map (
      I => XLXN_27_3_MC_D2_172,
      O => NlwBufferSignal_XLXN_27_3_MC_D_IN1
    );
  NlwBufferBlock_XLXN_27_3_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(3),
      O => NlwBufferSignal_XLXN_27_3_MC_D2_IN0
    );
  NlwBufferBlock_XLXN_27_3_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(3),
      O => NlwBufferSignal_XLXN_27_3_MC_D2_IN1
    );
  NlwBufferBlock_XLXN_27_3_MC_CE_IN0 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXN_27_3_MC_CE_IN0
    );
  NlwBufferBlock_XLXN_27_3_MC_CE_IN1 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXN_27_3_MC_CE_IN1
    );
  NlwBufferBlock_XLXN_27_3_MC_CE_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXN_27_3_MC_CE_IN2
    );
  NlwBufferBlock_XLXN_27_3_MC_CE_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXN_27_3_MC_CE_IN3
    );
  NlwBufferBlock_XLXN_27_3_MC_CE_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXN_27_3_MC_CE_IN4
    );
  NlwBufferBlock_XLXN_27_3_MC_CE_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXN_27_3_MC_CE_IN5
    );
  NlwBufferBlock_XLXN_27_3_MC_CE_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXN_27_3_MC_CE_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_3_MC_D_175,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_3_MC_Q,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_REG_IN : X_BUF
    port map (
      I => XLXI_4_bitsReceived_3_MC_tsimcreated_xor_Q_176,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_REG_IN
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_66,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_REG_CLK
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_3_MC_D1_177,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_3_MC_D2_178,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(3),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(3),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN4
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN5
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN7 : X_BUF
    port map (
      I => XLXI_4_bitCounter(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN7
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN8 : X_BUF
    port map (
      I => XLXI_4_bitCounter(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN8
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN9 : X_BUF
    port map (
      I => XLXI_4_bitCounter(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN9
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN10 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(3),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN10
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN11 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN11
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN12 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN12
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN13 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN13
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN14 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN14
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN15 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN15
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN4
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN5
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN7 : X_BUF
    port map (
      I => XLXI_4_bitCounter(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN7
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN8 : X_BUF
    port map (
      I => XLXI_4_bitCounter(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN8
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN9 : X_BUF
    port map (
      I => XLXI_4_bitCounter(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN9
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN10 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(3),
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN10
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN11 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN11
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN12 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN12
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN13 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN13
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN14 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN14
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN15 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN15
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_3_MC_D2_PT_0_179,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_3_MC_D2_PT_1_180,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_IN2 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_3_MC_D2_PT_2_181,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_3_MC_D2_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_3_MC_D2_PT_3_182,
      O => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_IN3
    );
  NlwBufferBlock_XLXN_27_2_MC_REG_IN : X_BUF
    port map (
      I => XLXN_27_2_MC_D_184,
      O => NlwBufferSignal_XLXN_27_2_MC_REG_IN
    );
  NlwBufferBlock_XLXN_27_2_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR3_ctinst_4_51,
      O => NlwBufferSignal_XLXN_27_2_MC_REG_CLK
    );
  NlwBufferBlock_XLXN_27_2_MC_D_IN0 : X_BUF
    port map (
      I => XLXN_27_2_MC_D1_186,
      O => NlwBufferSignal_XLXN_27_2_MC_D_IN0
    );
  NlwBufferBlock_XLXN_27_2_MC_D_IN1 : X_BUF
    port map (
      I => XLXN_27_2_MC_D2_187,
      O => NlwBufferSignal_XLXN_27_2_MC_D_IN1
    );
  NlwBufferBlock_XLXN_27_2_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(2),
      O => NlwBufferSignal_XLXN_27_2_MC_D2_IN0
    );
  NlwBufferBlock_XLXN_27_2_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(2),
      O => NlwBufferSignal_XLXN_27_2_MC_D2_IN1
    );
  NlwBufferBlock_XLXN_27_2_MC_CE_IN0 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXN_27_2_MC_CE_IN0
    );
  NlwBufferBlock_XLXN_27_2_MC_CE_IN1 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXN_27_2_MC_CE_IN1
    );
  NlwBufferBlock_XLXN_27_2_MC_CE_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXN_27_2_MC_CE_IN2
    );
  NlwBufferBlock_XLXN_27_2_MC_CE_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXN_27_2_MC_CE_IN3
    );
  NlwBufferBlock_XLXN_27_2_MC_CE_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXN_27_2_MC_CE_IN4
    );
  NlwBufferBlock_XLXN_27_2_MC_CE_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXN_27_2_MC_CE_IN5
    );
  NlwBufferBlock_XLXN_27_2_MC_CE_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXN_27_2_MC_CE_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_2_MC_D_190,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_2_MC_Q,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_REG_IN : X_BUF
    port map (
      I => XLXI_4_bitsReceived_2_MC_tsimcreated_xor_Q_191,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_REG_IN
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_66,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_REG_CLK
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_2_MC_D1_192,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_2_MC_D2_193,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN4
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN5
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN7 : X_BUF
    port map (
      I => XLXI_4_bitCounter(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN7
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN8 : X_BUF
    port map (
      I => XLXI_4_bitCounter(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN8
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN9 : X_BUF
    port map (
      I => XLXI_4_bitCounter(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN9
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN10 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN10
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN11 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN11
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN12 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN12
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN13 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN13
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN14 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN14
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN15 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN15
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN4
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN5
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN7 : X_BUF
    port map (
      I => XLXI_4_bitCounter(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN7
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN8 : X_BUF
    port map (
      I => XLXI_4_bitCounter(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN8
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN9 : X_BUF
    port map (
      I => XLXI_4_bitCounter(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN9
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN10 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN10
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN11 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN11
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN12 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN12
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN13 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN13
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN14 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN14
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN15 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN15
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_2_MC_D2_PT_0_194,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_2_MC_D2_PT_1_195,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_IN2 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_2_MC_D2_PT_2_196,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_2_MC_D2_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_2_MC_D2_PT_3_197,
      O => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_IN3
    );
  NlwBufferBlock_XLXN_25_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => XLXN_25_MC_D_199,
      O => NlwBufferSignal_XLXN_25_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_XLXN_25_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => XLXN_25_MC_Q,
      O => NlwBufferSignal_XLXN_25_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_XLXN_25_MC_REG_IN : X_BUF
    port map (
      I => XLXN_25_MC_tsimcreated_xor_Q_200,
      O => NlwBufferSignal_XLXN_25_MC_REG_IN
    );
  NlwBufferBlock_XLXN_25_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR2_ctinst_4_201,
      O => NlwBufferSignal_XLXN_25_MC_REG_CLK
    );
  NlwBufferBlock_XLXN_25_MC_D_IN0 : X_BUF
    port map (
      I => XLXN_25_MC_D1_202,
      O => NlwBufferSignal_XLXN_25_MC_D_IN0
    );
  NlwBufferBlock_XLXN_25_MC_D_IN1 : X_BUF
    port map (
      I => XLXN_25_MC_D2_203,
      O => NlwBufferSignal_XLXN_25_MC_D_IN1
    );
  NlwBufferBlock_XLXN_25_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_XLXN_25_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_XLXN_25_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXN_25_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_XLXN_25_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXN_25_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_XLXN_25_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_XLXN_25_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_XLXN_25_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_XLXN_25_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_XLXN_25_MC_D2_PT_1_IN4 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN4
    );
  NlwBufferBlock_XLXN_25_MC_D2_PT_1_IN5 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN5
    );
  NlwBufferBlock_XLXN_25_MC_D2_PT_1_IN6 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN6
    );
  NlwBufferBlock_XLXN_25_MC_D2_PT_1_IN7 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN7
    );
  NlwBufferBlock_XLXN_25_MC_D2_IN0 : X_BUF
    port map (
      I => XLXN_25_MC_D2_PT_0_204,
      O => NlwBufferSignal_XLXN_25_MC_D2_IN0
    );
  NlwBufferBlock_XLXN_25_MC_D2_IN1 : X_BUF
    port map (
      I => XLXN_25_MC_D2_PT_1_205,
      O => NlwBufferSignal_XLXN_25_MC_D2_IN1
    );
  NlwBufferBlock_Lower_1_MC_REG_IN : X_BUF
    port map (
      I => Lower_1_MC_D_207,
      O => NlwBufferSignal_Lower_1_MC_REG_IN
    );
  NlwBufferBlock_Lower_1_MC_REG_CLK : X_BUF
    port map (
      I => Lower_1_MC_CLKF_208,
      O => NlwBufferSignal_Lower_1_MC_REG_CLK
    );
  NlwBufferBlock_Lower_1_MC_D_IN0 : X_BUF
    port map (
      I => Lower_1_MC_D1_209,
      O => NlwBufferSignal_Lower_1_MC_D_IN0
    );
  NlwBufferBlock_Lower_1_MC_D_IN1 : X_BUF
    port map (
      I => Lower_1_MC_D2_210,
      O => NlwBufferSignal_Lower_1_MC_D_IN1
    );
  NlwBufferBlock_Lower_1_MC_D2_IN0 : X_BUF
    port map (
      I => XLXN_27(1),
      O => NlwBufferSignal_Lower_1_MC_D2_IN0
    );
  NlwBufferBlock_Lower_1_MC_D2_IN1 : X_BUF
    port map (
      I => XLXN_27(3),
      O => NlwBufferSignal_Lower_1_MC_D2_IN1
    );
  NlwBufferBlock_Lower_1_MC_D2_IN2 : X_BUF
    port map (
      I => XLXN_27(2),
      O => NlwBufferSignal_Lower_1_MC_D2_IN2
    );
  NlwBufferBlock_Lower_1_MC_D2_IN3 : X_BUF
    port map (
      I => XLXN_27(0),
      O => NlwBufferSignal_Lower_1_MC_D2_IN3
    );
  NlwBufferBlock_Lower_1_MC_CLKF_IN0 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Lower_1_MC_CLKF_IN0
    );
  NlwBufferBlock_Lower_1_MC_CLKF_IN1 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Lower_1_MC_CLKF_IN1
    );
  NlwBufferBlock_XLXN_27_0_MC_REG_IN : X_BUF
    port map (
      I => XLXN_27_0_MC_D_213,
      O => NlwBufferSignal_XLXN_27_0_MC_REG_IN
    );
  NlwBufferBlock_XLXN_27_0_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR3_ctinst_4_51,
      O => NlwBufferSignal_XLXN_27_0_MC_REG_CLK
    );
  NlwBufferBlock_XLXN_27_0_MC_D_IN0 : X_BUF
    port map (
      I => XLXN_27_0_MC_D1_215,
      O => NlwBufferSignal_XLXN_27_0_MC_D_IN0
    );
  NlwBufferBlock_XLXN_27_0_MC_D_IN1 : X_BUF
    port map (
      I => XLXN_27_0_MC_D2_216,
      O => NlwBufferSignal_XLXN_27_0_MC_D_IN1
    );
  NlwBufferBlock_XLXN_27_0_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(0),
      O => NlwBufferSignal_XLXN_27_0_MC_D2_IN0
    );
  NlwBufferBlock_XLXN_27_0_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(0),
      O => NlwBufferSignal_XLXN_27_0_MC_D2_IN1
    );
  NlwBufferBlock_XLXN_27_0_MC_CE_IN0 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXN_27_0_MC_CE_IN0
    );
  NlwBufferBlock_XLXN_27_0_MC_CE_IN1 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXN_27_0_MC_CE_IN1
    );
  NlwBufferBlock_XLXN_27_0_MC_CE_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXN_27_0_MC_CE_IN2
    );
  NlwBufferBlock_XLXN_27_0_MC_CE_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXN_27_0_MC_CE_IN3
    );
  NlwBufferBlock_XLXN_27_0_MC_CE_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXN_27_0_MC_CE_IN4
    );
  NlwBufferBlock_XLXN_27_0_MC_CE_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXN_27_0_MC_CE_IN5
    );
  NlwBufferBlock_XLXN_27_0_MC_CE_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXN_27_0_MC_CE_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_0_MC_D_219,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_0_MC_Q,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_REG_IN : X_BUF
    port map (
      I => XLXI_4_bitsReceived_0_MC_tsimcreated_xor_Q_220,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_REG_IN
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR1_ctinst_4_66,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_REG_CLK
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_0_MC_D1_221,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_0_MC_D2_222,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN4
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN5
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN7 : X_BUF
    port map (
      I => XLXI_4_bitCounter(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN7
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN8 : X_BUF
    port map (
      I => XLXI_4_bitCounter(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN8
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN9 : X_BUF
    port map (
      I => XLXI_4_bitCounter(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN9
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN10 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN10
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN11 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN11
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN12 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN12
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN13 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN13
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN14 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN14
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN15 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN15
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN4
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN5
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN7 : X_BUF
    port map (
      I => XLXI_4_bitCounter(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN7
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN8 : X_BUF
    port map (
      I => XLXI_4_bitCounter(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN8
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN9 : X_BUF
    port map (
      I => XLXI_4_bitCounter(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN9
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN10 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN10
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN11 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN11
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN12 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN12
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN13 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN13
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN14 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN14
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN15 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN15
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_0_MC_D2_PT_0_223,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_0_MC_D2_PT_1_224,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_IN2 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_0_MC_D2_PT_2_225,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_0_MC_D2_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_0_MC_D2_PT_3_226,
      O => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_IN3
    );
  NlwBufferBlock_Lower_2_MC_REG_IN : X_BUF
    port map (
      I => Lower_2_MC_D_228,
      O => NlwBufferSignal_Lower_2_MC_REG_IN
    );
  NlwBufferBlock_Lower_2_MC_REG_CLK : X_BUF
    port map (
      I => Lower_2_MC_CLKF_229,
      O => NlwBufferSignal_Lower_2_MC_REG_CLK
    );
  NlwBufferBlock_Lower_2_MC_D_IN0 : X_BUF
    port map (
      I => Lower_2_MC_D1_230,
      O => NlwBufferSignal_Lower_2_MC_D_IN0
    );
  NlwBufferBlock_Lower_2_MC_D_IN1 : X_BUF
    port map (
      I => Lower_2_MC_D2_231,
      O => NlwBufferSignal_Lower_2_MC_D_IN1
    );
  NlwBufferBlock_Lower_2_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => XLXN_27(1),
      O => NlwBufferSignal_Lower_2_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Lower_2_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXN_27(2),
      O => NlwBufferSignal_Lower_2_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Lower_2_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => XLXN_27(3),
      O => NlwBufferSignal_Lower_2_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Lower_2_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXN_27(2),
      O => NlwBufferSignal_Lower_2_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Lower_2_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => XLXN_27(1),
      O => NlwBufferSignal_Lower_2_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_Lower_2_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXN_27(3),
      O => NlwBufferSignal_Lower_2_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_Lower_2_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXN_27(0),
      O => NlwBufferSignal_Lower_2_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_Lower_2_MC_D2_PT_3_IN0 : X_BUF
    port map (
      I => XLXN_27(1),
      O => NlwBufferSignal_Lower_2_MC_D2_PT_3_IN0
    );
  NlwBufferBlock_Lower_2_MC_D2_PT_3_IN1 : X_BUF
    port map (
      I => XLXN_27(3),
      O => NlwBufferSignal_Lower_2_MC_D2_PT_3_IN1
    );
  NlwBufferBlock_Lower_2_MC_D2_PT_3_IN2 : X_BUF
    port map (
      I => XLXN_27(0),
      O => NlwBufferSignal_Lower_2_MC_D2_PT_3_IN2
    );
  NlwBufferBlock_Lower_2_MC_D2_IN0 : X_BUF
    port map (
      I => Lower_2_MC_D2_PT_0_232,
      O => NlwBufferSignal_Lower_2_MC_D2_IN0
    );
  NlwBufferBlock_Lower_2_MC_D2_IN1 : X_BUF
    port map (
      I => Lower_2_MC_D2_PT_1_233,
      O => NlwBufferSignal_Lower_2_MC_D2_IN1
    );
  NlwBufferBlock_Lower_2_MC_D2_IN2 : X_BUF
    port map (
      I => Lower_2_MC_D2_PT_2_234,
      O => NlwBufferSignal_Lower_2_MC_D2_IN2
    );
  NlwBufferBlock_Lower_2_MC_D2_IN3 : X_BUF
    port map (
      I => Lower_2_MC_D2_PT_3_235,
      O => NlwBufferSignal_Lower_2_MC_D2_IN3
    );
  NlwBufferBlock_Lower_2_MC_CLKF_IN0 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Lower_2_MC_CLKF_IN0
    );
  NlwBufferBlock_Lower_2_MC_CLKF_IN1 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Lower_2_MC_CLKF_IN1
    );
  NlwBufferBlock_Lower_3_MC_REG_IN : X_BUF
    port map (
      I => Lower_3_MC_D_237,
      O => NlwBufferSignal_Lower_3_MC_REG_IN
    );
  NlwBufferBlock_Lower_3_MC_REG_CLK : X_BUF
    port map (
      I => Lower_3_MC_CLKF_238,
      O => NlwBufferSignal_Lower_3_MC_REG_CLK
    );
  NlwBufferBlock_Lower_3_MC_D_IN0 : X_BUF
    port map (
      I => Lower_3_MC_D1_239,
      O => NlwBufferSignal_Lower_3_MC_D_IN0
    );
  NlwBufferBlock_Lower_3_MC_D_IN1 : X_BUF
    port map (
      I => Lower_3_MC_D2_240,
      O => NlwBufferSignal_Lower_3_MC_D_IN1
    );
  NlwBufferBlock_Lower_3_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => XLXN_27(3),
      O => NlwBufferSignal_Lower_3_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Lower_3_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXN_27(2),
      O => NlwBufferSignal_Lower_3_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Lower_3_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => XLXN_27(1),
      O => NlwBufferSignal_Lower_3_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Lower_3_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXN_27(3),
      O => NlwBufferSignal_Lower_3_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Lower_3_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXN_27(0),
      O => NlwBufferSignal_Lower_3_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_Lower_3_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => XLXN_27(1),
      O => NlwBufferSignal_Lower_3_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_Lower_3_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXN_27(3),
      O => NlwBufferSignal_Lower_3_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_Lower_3_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXN_27(2),
      O => NlwBufferSignal_Lower_3_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_Lower_3_MC_D2_PT_3_IN0 : X_BUF
    port map (
      I => XLXN_27(1),
      O => NlwBufferSignal_Lower_3_MC_D2_PT_3_IN0
    );
  NlwBufferBlock_Lower_3_MC_D2_PT_3_IN1 : X_BUF
    port map (
      I => XLXN_27(3),
      O => NlwBufferSignal_Lower_3_MC_D2_PT_3_IN1
    );
  NlwBufferBlock_Lower_3_MC_D2_PT_3_IN2 : X_BUF
    port map (
      I => XLXN_27(0),
      O => NlwBufferSignal_Lower_3_MC_D2_PT_3_IN2
    );
  NlwBufferBlock_Lower_3_MC_D2_IN0 : X_BUF
    port map (
      I => Lower_3_MC_D2_PT_0_241,
      O => NlwBufferSignal_Lower_3_MC_D2_IN0
    );
  NlwBufferBlock_Lower_3_MC_D2_IN1 : X_BUF
    port map (
      I => Lower_3_MC_D2_PT_1_242,
      O => NlwBufferSignal_Lower_3_MC_D2_IN1
    );
  NlwBufferBlock_Lower_3_MC_D2_IN2 : X_BUF
    port map (
      I => Lower_3_MC_D2_PT_2_243,
      O => NlwBufferSignal_Lower_3_MC_D2_IN2
    );
  NlwBufferBlock_Lower_3_MC_D2_IN3 : X_BUF
    port map (
      I => Lower_3_MC_D2_PT_3_244,
      O => NlwBufferSignal_Lower_3_MC_D2_IN3
    );
  NlwBufferBlock_Lower_3_MC_CLKF_IN0 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Lower_3_MC_CLKF_IN0
    );
  NlwBufferBlock_Lower_3_MC_CLKF_IN1 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Lower_3_MC_CLKF_IN1
    );
  NlwBufferBlock_Lower_4_MC_REG_IN : X_BUF
    port map (
      I => Lower_4_MC_D_246,
      O => NlwBufferSignal_Lower_4_MC_REG_IN
    );
  NlwBufferBlock_Lower_4_MC_REG_CLK : X_BUF
    port map (
      I => Lower_4_MC_CLKF_247,
      O => NlwBufferSignal_Lower_4_MC_REG_CLK
    );
  NlwBufferBlock_Lower_4_MC_D_IN0 : X_BUF
    port map (
      I => Lower_4_MC_D1_248,
      O => NlwBufferSignal_Lower_4_MC_D_IN0
    );
  NlwBufferBlock_Lower_4_MC_D_IN1 : X_BUF
    port map (
      I => Lower_4_MC_D2_249,
      O => NlwBufferSignal_Lower_4_MC_D_IN1
    );
  NlwBufferBlock_Lower_4_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => XLXN_27(1),
      O => NlwBufferSignal_Lower_4_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Lower_4_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXN_27(3),
      O => NlwBufferSignal_Lower_4_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Lower_4_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXN_27(2),
      O => NlwBufferSignal_Lower_4_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_Lower_4_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => XLXN_27(0),
      O => NlwBufferSignal_Lower_4_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_Lower_4_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => XLXN_27(1),
      O => NlwBufferSignal_Lower_4_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Lower_4_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXN_27(3),
      O => NlwBufferSignal_Lower_4_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Lower_4_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXN_27(2),
      O => NlwBufferSignal_Lower_4_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_Lower_4_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXN_27(0),
      O => NlwBufferSignal_Lower_4_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_Lower_4_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => XLXN_27(1),
      O => NlwBufferSignal_Lower_4_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_Lower_4_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXN_27(3),
      O => NlwBufferSignal_Lower_4_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_Lower_4_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXN_27(2),
      O => NlwBufferSignal_Lower_4_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_Lower_4_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => XLXN_27(0),
      O => NlwBufferSignal_Lower_4_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_Lower_4_MC_D2_IN0 : X_BUF
    port map (
      I => Lower_4_MC_D2_PT_0_250,
      O => NlwBufferSignal_Lower_4_MC_D2_IN0
    );
  NlwBufferBlock_Lower_4_MC_D2_IN1 : X_BUF
    port map (
      I => Lower_4_MC_D2_PT_1_251,
      O => NlwBufferSignal_Lower_4_MC_D2_IN1
    );
  NlwBufferBlock_Lower_4_MC_D2_IN2 : X_BUF
    port map (
      I => Lower_4_MC_D2_PT_2_252,
      O => NlwBufferSignal_Lower_4_MC_D2_IN2
    );
  NlwBufferBlock_Lower_4_MC_CLKF_IN0 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Lower_4_MC_CLKF_IN0
    );
  NlwBufferBlock_Lower_4_MC_CLKF_IN1 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Lower_4_MC_CLKF_IN1
    );
  NlwBufferBlock_Lower_5_MC_REG_IN : X_BUF
    port map (
      I => Lower_5_MC_D_254,
      O => NlwBufferSignal_Lower_5_MC_REG_IN
    );
  NlwBufferBlock_Lower_5_MC_REG_CLK : X_BUF
    port map (
      I => Lower_5_MC_CLKF_255,
      O => NlwBufferSignal_Lower_5_MC_REG_CLK
    );
  NlwBufferBlock_Lower_5_MC_D_IN0 : X_BUF
    port map (
      I => Lower_5_MC_D1_256,
      O => NlwBufferSignal_Lower_5_MC_D_IN0
    );
  NlwBufferBlock_Lower_5_MC_D_IN1 : X_BUF
    port map (
      I => Lower_5_MC_D2_257,
      O => NlwBufferSignal_Lower_5_MC_D_IN1
    );
  NlwBufferBlock_Lower_5_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => XLXN_27(3),
      O => NlwBufferSignal_Lower_5_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Lower_5_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXN_27(0),
      O => NlwBufferSignal_Lower_5_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Lower_5_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => XLXN_27(1),
      O => NlwBufferSignal_Lower_5_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Lower_5_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXN_27(3),
      O => NlwBufferSignal_Lower_5_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Lower_5_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXN_27(2),
      O => NlwBufferSignal_Lower_5_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_Lower_5_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => XLXN_27(1),
      O => NlwBufferSignal_Lower_5_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_Lower_5_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXN_27(2),
      O => NlwBufferSignal_Lower_5_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_Lower_5_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXN_27(0),
      O => NlwBufferSignal_Lower_5_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_Lower_5_MC_D2_IN0 : X_BUF
    port map (
      I => Lower_5_MC_D2_PT_0_258,
      O => NlwBufferSignal_Lower_5_MC_D2_IN0
    );
  NlwBufferBlock_Lower_5_MC_D2_IN1 : X_BUF
    port map (
      I => Lower_5_MC_D2_PT_1_259,
      O => NlwBufferSignal_Lower_5_MC_D2_IN1
    );
  NlwBufferBlock_Lower_5_MC_D2_IN2 : X_BUF
    port map (
      I => Lower_5_MC_D2_PT_2_260,
      O => NlwBufferSignal_Lower_5_MC_D2_IN2
    );
  NlwBufferBlock_Lower_5_MC_CLKF_IN0 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Lower_5_MC_CLKF_IN0
    );
  NlwBufferBlock_Lower_5_MC_CLKF_IN1 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Lower_5_MC_CLKF_IN1
    );
  NlwBufferBlock_Lower_6_MC_REG_IN : X_BUF
    port map (
      I => Lower_6_MC_D_262,
      O => NlwBufferSignal_Lower_6_MC_REG_IN
    );
  NlwBufferBlock_Lower_6_MC_REG_CLK : X_BUF
    port map (
      I => Lower_6_MC_CLKF_263,
      O => NlwBufferSignal_Lower_6_MC_REG_CLK
    );
  NlwBufferBlock_Lower_6_MC_D_IN0 : X_BUF
    port map (
      I => Lower_6_MC_D1_264,
      O => NlwBufferSignal_Lower_6_MC_D_IN0
    );
  NlwBufferBlock_Lower_6_MC_D_IN1 : X_BUF
    port map (
      I => Lower_6_MC_D2_265,
      O => NlwBufferSignal_Lower_6_MC_D_IN1
    );
  NlwBufferBlock_Lower_6_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => XLXN_27(1),
      O => NlwBufferSignal_Lower_6_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Lower_6_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXN_27(3),
      O => NlwBufferSignal_Lower_6_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Lower_6_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXN_27(0),
      O => NlwBufferSignal_Lower_6_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_Lower_6_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => XLXN_27(1),
      O => NlwBufferSignal_Lower_6_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Lower_6_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXN_27(3),
      O => NlwBufferSignal_Lower_6_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Lower_6_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXN_27(2),
      O => NlwBufferSignal_Lower_6_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_Lower_6_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXN_27(0),
      O => NlwBufferSignal_Lower_6_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_Lower_6_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => XLXN_27(1),
      O => NlwBufferSignal_Lower_6_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_Lower_6_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXN_27(3),
      O => NlwBufferSignal_Lower_6_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_Lower_6_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXN_27(2),
      O => NlwBufferSignal_Lower_6_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_Lower_6_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => XLXN_27(0),
      O => NlwBufferSignal_Lower_6_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_Lower_6_MC_D2_IN0 : X_BUF
    port map (
      I => Lower_6_MC_D2_PT_0_266,
      O => NlwBufferSignal_Lower_6_MC_D2_IN0
    );
  NlwBufferBlock_Lower_6_MC_D2_IN1 : X_BUF
    port map (
      I => Lower_6_MC_D2_PT_1_267,
      O => NlwBufferSignal_Lower_6_MC_D2_IN1
    );
  NlwBufferBlock_Lower_6_MC_D2_IN2 : X_BUF
    port map (
      I => Lower_6_MC_D2_PT_2_268,
      O => NlwBufferSignal_Lower_6_MC_D2_IN2
    );
  NlwBufferBlock_Lower_6_MC_CLKF_IN0 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Lower_6_MC_CLKF_IN0
    );
  NlwBufferBlock_Lower_6_MC_CLKF_IN1 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Lower_6_MC_CLKF_IN1
    );
  NlwBufferBlock_Lower_7_MC_REG_IN : X_BUF
    port map (
      I => Lower_7_MC_D_270,
      O => NlwBufferSignal_Lower_7_MC_REG_IN
    );
  NlwBufferBlock_Lower_7_MC_REG_CLK : X_BUF
    port map (
      I => Lower_7_MC_CLKF_271,
      O => NlwBufferSignal_Lower_7_MC_REG_CLK
    );
  NlwBufferBlock_Lower_7_MC_D_IN0 : X_BUF
    port map (
      I => Lower_7_MC_D1_272,
      O => NlwBufferSignal_Lower_7_MC_D_IN0
    );
  NlwBufferBlock_Lower_7_MC_D_IN1 : X_BUF
    port map (
      I => Lower_7_MC_D2_273,
      O => NlwBufferSignal_Lower_7_MC_D_IN1
    );
  NlwBufferBlock_Lower_7_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => XLXN_27(1),
      O => NlwBufferSignal_Lower_7_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Lower_7_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXN_27(3),
      O => NlwBufferSignal_Lower_7_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Lower_7_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXN_27(2),
      O => NlwBufferSignal_Lower_7_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_Lower_7_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => XLXN_27(1),
      O => NlwBufferSignal_Lower_7_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Lower_7_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXN_27(3),
      O => NlwBufferSignal_Lower_7_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Lower_7_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXN_27(2),
      O => NlwBufferSignal_Lower_7_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_Lower_7_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXN_27(0),
      O => NlwBufferSignal_Lower_7_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_Lower_7_MC_D2_IN0 : X_BUF
    port map (
      I => Lower_7_MC_D2_PT_0_274,
      O => NlwBufferSignal_Lower_7_MC_D2_IN0
    );
  NlwBufferBlock_Lower_7_MC_D2_IN1 : X_BUF
    port map (
      I => Lower_7_MC_D2_PT_1_275,
      O => NlwBufferSignal_Lower_7_MC_D2_IN1
    );
  NlwBufferBlock_Lower_7_MC_CLKF_IN0 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Lower_7_MC_CLKF_IN0
    );
  NlwBufferBlock_Lower_7_MC_CLKF_IN1 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Lower_7_MC_CLKF_IN1
    );
  NlwBufferBlock_Upper_0_MC_REG_IN : X_BUF
    port map (
      I => Upper_0_MC_D_277,
      O => NlwBufferSignal_Upper_0_MC_REG_IN
    );
  NlwBufferBlock_Upper_0_MC_REG_CLK : X_BUF
    port map (
      I => Upper_0_MC_CLKF_278,
      O => NlwBufferSignal_Upper_0_MC_REG_CLK
    );
  NlwBufferBlock_Upper_0_MC_D_IN0 : X_BUF
    port map (
      I => Upper_0_MC_D1_279,
      O => NlwBufferSignal_Upper_0_MC_D_IN0
    );
  NlwBufferBlock_Upper_0_MC_D_IN1 : X_BUF
    port map (
      I => Upper_0_MC_D2_280,
      O => NlwBufferSignal_Upper_0_MC_D_IN1
    );
  NlwBufferBlock_Upper_0_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => XLXN_26(1),
      O => NlwBufferSignal_Upper_0_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Upper_0_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXN_26(3),
      O => NlwBufferSignal_Upper_0_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Upper_0_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => XLXN_26(3),
      O => NlwBufferSignal_Upper_0_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Upper_0_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXN_26(2),
      O => NlwBufferSignal_Upper_0_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Upper_0_MC_D2_IN0 : X_BUF
    port map (
      I => Upper_0_MC_D2_PT_0_283,
      O => NlwBufferSignal_Upper_0_MC_D2_IN0
    );
  NlwBufferBlock_Upper_0_MC_D2_IN1 : X_BUF
    port map (
      I => Upper_0_MC_D2_PT_1_285,
      O => NlwBufferSignal_Upper_0_MC_D2_IN1
    );
  NlwBufferBlock_Upper_0_MC_CLKF_IN0 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Upper_0_MC_CLKF_IN0
    );
  NlwBufferBlock_Upper_0_MC_CLKF_IN1 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Upper_0_MC_CLKF_IN1
    );
  NlwBufferBlock_XLXN_26_1_MC_REG_IN : X_BUF
    port map (
      I => XLXN_26_1_MC_D_287,
      O => NlwBufferSignal_XLXN_26_1_MC_REG_IN
    );
  NlwBufferBlock_XLXN_26_1_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR2_ctinst_4_201,
      O => NlwBufferSignal_XLXN_26_1_MC_REG_CLK
    );
  NlwBufferBlock_XLXN_26_1_MC_D_IN0 : X_BUF
    port map (
      I => XLXN_26_1_MC_D1_289,
      O => NlwBufferSignal_XLXN_26_1_MC_D_IN0
    );
  NlwBufferBlock_XLXN_26_1_MC_D_IN1 : X_BUF
    port map (
      I => XLXN_26_1_MC_D2_290,
      O => NlwBufferSignal_XLXN_26_1_MC_D_IN1
    );
  NlwBufferBlock_XLXN_26_1_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(5),
      O => NlwBufferSignal_XLXN_26_1_MC_D2_IN0
    );
  NlwBufferBlock_XLXN_26_1_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(5),
      O => NlwBufferSignal_XLXN_26_1_MC_D2_IN1
    );
  NlwBufferBlock_XLXN_26_1_MC_CE_IN0 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXN_26_1_MC_CE_IN0
    );
  NlwBufferBlock_XLXN_26_1_MC_CE_IN1 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXN_26_1_MC_CE_IN1
    );
  NlwBufferBlock_XLXN_26_1_MC_CE_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXN_26_1_MC_CE_IN2
    );
  NlwBufferBlock_XLXN_26_1_MC_CE_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXN_26_1_MC_CE_IN3
    );
  NlwBufferBlock_XLXN_26_1_MC_CE_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXN_26_1_MC_CE_IN4
    );
  NlwBufferBlock_XLXN_26_1_MC_CE_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXN_26_1_MC_CE_IN5
    );
  NlwBufferBlock_XLXN_26_1_MC_CE_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXN_26_1_MC_CE_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_5_MC_D_293,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_5_MC_Q,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_REG_IN : X_BUF
    port map (
      I => XLXI_4_bitsReceived_5_MC_tsimcreated_xor_Q_294,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_REG_IN
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR2_ctinst_4_201,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_REG_CLK
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_5_MC_D1_295,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_5_MC_D2_296,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(5),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(5),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN4
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN5
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN7 : X_BUF
    port map (
      I => XLXI_4_bitCounter(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN7
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN8 : X_BUF
    port map (
      I => XLXI_4_bitCounter(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN8
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN9 : X_BUF
    port map (
      I => XLXI_4_bitCounter(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN9
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN10 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(5),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN10
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN11 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN11
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN12 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN12
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN13 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN13
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN14 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN14
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN15 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN15
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN4
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN5
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN7 : X_BUF
    port map (
      I => XLXI_4_bitCounter(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN7
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN8 : X_BUF
    port map (
      I => XLXI_4_bitCounter(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN8
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN9 : X_BUF
    port map (
      I => XLXI_4_bitCounter(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN9
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN10 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(5),
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN10
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN11 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN11
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN12 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN12
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN13 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN13
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN14 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN14
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN15 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN15
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_5_MC_D2_PT_0_297,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_5_MC_D2_PT_1_298,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_IN2 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_5_MC_D2_PT_2_299,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_5_MC_D2_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_5_MC_D2_PT_3_300,
      O => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_IN3
    );
  NlwBufferBlock_XLXN_26_3_MC_REG_IN : X_BUF
    port map (
      I => XLXN_26_3_MC_D_302,
      O => NlwBufferSignal_XLXN_26_3_MC_REG_IN
    );
  NlwBufferBlock_XLXN_26_3_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR3_ctinst_4_51,
      O => NlwBufferSignal_XLXN_26_3_MC_REG_CLK
    );
  NlwBufferBlock_XLXN_26_3_MC_D_IN0 : X_BUF
    port map (
      I => XLXN_26_3_MC_D1_304,
      O => NlwBufferSignal_XLXN_26_3_MC_D_IN0
    );
  NlwBufferBlock_XLXN_26_3_MC_D_IN1 : X_BUF
    port map (
      I => XLXN_26_3_MC_D2_305,
      O => NlwBufferSignal_XLXN_26_3_MC_D_IN1
    );
  NlwBufferBlock_XLXN_26_3_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(7),
      O => NlwBufferSignal_XLXN_26_3_MC_D2_IN0
    );
  NlwBufferBlock_XLXN_26_3_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(7),
      O => NlwBufferSignal_XLXN_26_3_MC_D2_IN1
    );
  NlwBufferBlock_XLXN_26_3_MC_CE_IN0 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXN_26_3_MC_CE_IN0
    );
  NlwBufferBlock_XLXN_26_3_MC_CE_IN1 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXN_26_3_MC_CE_IN1
    );
  NlwBufferBlock_XLXN_26_3_MC_CE_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXN_26_3_MC_CE_IN2
    );
  NlwBufferBlock_XLXN_26_3_MC_CE_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXN_26_3_MC_CE_IN3
    );
  NlwBufferBlock_XLXN_26_3_MC_CE_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXN_26_3_MC_CE_IN4
    );
  NlwBufferBlock_XLXN_26_3_MC_CE_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXN_26_3_MC_CE_IN5
    );
  NlwBufferBlock_XLXN_26_3_MC_CE_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXN_26_3_MC_CE_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_7_MC_D_308,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_7_MC_Q,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_REG_IN : X_BUF
    port map (
      I => XLXI_4_bitsReceived_7_MC_tsimcreated_xor_Q_309,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_REG_IN
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR2_ctinst_4_201,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_REG_CLK
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_7_MC_D1_310,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_7_MC_D2_311,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(7),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(7),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN4
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN5
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN7 : X_BUF
    port map (
      I => XLXI_4_bitCounter(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN7
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN8 : X_BUF
    port map (
      I => XLXI_4_bitCounter(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN8
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN9 : X_BUF
    port map (
      I => XLXI_4_bitCounter(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN9
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN10 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(7),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN10
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN11 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN11
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN12 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN12
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN13 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN13
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN14 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN14
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN15 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN15
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN4
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN5
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN7 : X_BUF
    port map (
      I => XLXI_4_bitCounter(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN7
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN8 : X_BUF
    port map (
      I => XLXI_4_bitCounter(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN8
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN9 : X_BUF
    port map (
      I => XLXI_4_bitCounter(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN9
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN10 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(7),
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN10
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN11 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN11
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN12 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN12
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN13 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN13
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN14 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN14
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN15 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN15
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_7_MC_D2_PT_0_312,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_7_MC_D2_PT_1_313,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_IN2 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_7_MC_D2_PT_2_314,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_7_MC_D2_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_7_MC_D2_PT_3_315,
      O => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_IN3
    );
  NlwBufferBlock_XLXN_26_2_MC_REG_IN : X_BUF
    port map (
      I => XLXN_26_2_MC_D_317,
      O => NlwBufferSignal_XLXN_26_2_MC_REG_IN
    );
  NlwBufferBlock_XLXN_26_2_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR2_ctinst_4_201,
      O => NlwBufferSignal_XLXN_26_2_MC_REG_CLK
    );
  NlwBufferBlock_XLXN_26_2_MC_D_IN0 : X_BUF
    port map (
      I => XLXN_26_2_MC_D1_319,
      O => NlwBufferSignal_XLXN_26_2_MC_D_IN0
    );
  NlwBufferBlock_XLXN_26_2_MC_D_IN1 : X_BUF
    port map (
      I => XLXN_26_2_MC_D2_320,
      O => NlwBufferSignal_XLXN_26_2_MC_D_IN1
    );
  NlwBufferBlock_XLXN_26_2_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(6),
      O => NlwBufferSignal_XLXN_26_2_MC_D2_IN0
    );
  NlwBufferBlock_XLXN_26_2_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(6),
      O => NlwBufferSignal_XLXN_26_2_MC_D2_IN1
    );
  NlwBufferBlock_XLXN_26_2_MC_CE_IN0 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXN_26_2_MC_CE_IN0
    );
  NlwBufferBlock_XLXN_26_2_MC_CE_IN1 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXN_26_2_MC_CE_IN1
    );
  NlwBufferBlock_XLXN_26_2_MC_CE_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXN_26_2_MC_CE_IN2
    );
  NlwBufferBlock_XLXN_26_2_MC_CE_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXN_26_2_MC_CE_IN3
    );
  NlwBufferBlock_XLXN_26_2_MC_CE_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXN_26_2_MC_CE_IN4
    );
  NlwBufferBlock_XLXN_26_2_MC_CE_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXN_26_2_MC_CE_IN5
    );
  NlwBufferBlock_XLXN_26_2_MC_CE_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXN_26_2_MC_CE_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_6_MC_D_323,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_6_MC_Q,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_REG_IN : X_BUF
    port map (
      I => XLXI_4_bitsReceived_6_MC_tsimcreated_xor_Q_324,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_REG_IN
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR2_ctinst_4_201,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_REG_CLK
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_6_MC_D1_325,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_6_MC_D2_326,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(6),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(6),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN4
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN5
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN7 : X_BUF
    port map (
      I => XLXI_4_bitCounter(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN7
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN8 : X_BUF
    port map (
      I => XLXI_4_bitCounter(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN8
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN9 : X_BUF
    port map (
      I => XLXI_4_bitCounter(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN9
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN10 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(6),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN10
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN11 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN11
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN12 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN12
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN13 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN13
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN14 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN14
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN15 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN15
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN4
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN5
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN7 : X_BUF
    port map (
      I => XLXI_4_bitCounter(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN7
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN8 : X_BUF
    port map (
      I => XLXI_4_bitCounter(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN8
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN9 : X_BUF
    port map (
      I => XLXI_4_bitCounter(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN9
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN10 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(6),
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN10
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN11 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN11
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN12 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN12
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN13 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN13
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN14 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN14
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN15 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN15
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_6_MC_D2_PT_0_327,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_6_MC_D2_PT_1_328,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_IN2 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_6_MC_D2_PT_2_329,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_6_MC_D2_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_6_MC_D2_PT_3_330,
      O => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_IN3
    );
  NlwBufferBlock_Upper_1_MC_REG_IN : X_BUF
    port map (
      I => Upper_1_MC_D_332,
      O => NlwBufferSignal_Upper_1_MC_REG_IN
    );
  NlwBufferBlock_Upper_1_MC_REG_CLK : X_BUF
    port map (
      I => Upper_1_MC_CLKF_333,
      O => NlwBufferSignal_Upper_1_MC_REG_CLK
    );
  NlwBufferBlock_Upper_1_MC_D_IN0 : X_BUF
    port map (
      I => Upper_1_MC_D1_334,
      O => NlwBufferSignal_Upper_1_MC_D_IN0
    );
  NlwBufferBlock_Upper_1_MC_D_IN1 : X_BUF
    port map (
      I => Upper_1_MC_D2_335,
      O => NlwBufferSignal_Upper_1_MC_D_IN1
    );
  NlwBufferBlock_Upper_1_MC_D2_IN0 : X_BUF
    port map (
      I => XLXN_26(1),
      O => NlwBufferSignal_Upper_1_MC_D2_IN0
    );
  NlwBufferBlock_Upper_1_MC_D2_IN1 : X_BUF
    port map (
      I => XLXN_26(3),
      O => NlwBufferSignal_Upper_1_MC_D2_IN1
    );
  NlwBufferBlock_Upper_1_MC_D2_IN2 : X_BUF
    port map (
      I => XLXN_26(2),
      O => NlwBufferSignal_Upper_1_MC_D2_IN2
    );
  NlwBufferBlock_Upper_1_MC_D2_IN3 : X_BUF
    port map (
      I => XLXN_26(0),
      O => NlwBufferSignal_Upper_1_MC_D2_IN3
    );
  NlwBufferBlock_Upper_1_MC_CLKF_IN0 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Upper_1_MC_CLKF_IN0
    );
  NlwBufferBlock_Upper_1_MC_CLKF_IN1 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Upper_1_MC_CLKF_IN1
    );
  NlwBufferBlock_XLXN_26_0_MC_REG_IN : X_BUF
    port map (
      I => XLXN_26_0_MC_D_338,
      O => NlwBufferSignal_XLXN_26_0_MC_REG_IN
    );
  NlwBufferBlock_XLXN_26_0_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR2_ctinst_4_201,
      O => NlwBufferSignal_XLXN_26_0_MC_REG_CLK
    );
  NlwBufferBlock_XLXN_26_0_MC_D_IN0 : X_BUF
    port map (
      I => XLXN_26_0_MC_D1_340,
      O => NlwBufferSignal_XLXN_26_0_MC_D_IN0
    );
  NlwBufferBlock_XLXN_26_0_MC_D_IN1 : X_BUF
    port map (
      I => XLXN_26_0_MC_D2_341,
      O => NlwBufferSignal_XLXN_26_0_MC_D_IN1
    );
  NlwBufferBlock_XLXN_26_0_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(4),
      O => NlwBufferSignal_XLXN_26_0_MC_D2_IN0
    );
  NlwBufferBlock_XLXN_26_0_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(4),
      O => NlwBufferSignal_XLXN_26_0_MC_D2_IN1
    );
  NlwBufferBlock_XLXN_26_0_MC_CE_IN0 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXN_26_0_MC_CE_IN0
    );
  NlwBufferBlock_XLXN_26_0_MC_CE_IN1 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXN_26_0_MC_CE_IN1
    );
  NlwBufferBlock_XLXN_26_0_MC_CE_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXN_26_0_MC_CE_IN2
    );
  NlwBufferBlock_XLXN_26_0_MC_CE_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXN_26_0_MC_CE_IN3
    );
  NlwBufferBlock_XLXN_26_0_MC_CE_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXN_26_0_MC_CE_IN4
    );
  NlwBufferBlock_XLXN_26_0_MC_CE_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXN_26_0_MC_CE_IN5
    );
  NlwBufferBlock_XLXN_26_0_MC_CE_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXN_26_0_MC_CE_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_tsimcreated_xor_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_4_MC_D_344,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_tsimcreated_xor_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_tsimcreated_xor_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_4_MC_Q,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_tsimcreated_xor_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_REG_IN : X_BUF
    port map (
      I => XLXI_4_bitsReceived_4_MC_tsimcreated_xor_Q_345,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_REG_IN
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_REG_CLK : X_BUF
    port map (
      I => FOOBAR2_ctinst_4_201,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_REG_CLK
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_4_MC_D1_346,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_4_MC_D2_347,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(4),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXI_4_state(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(4),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN4
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN5
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN7 : X_BUF
    port map (
      I => XLXI_4_bitCounter(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN7
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN8 : X_BUF
    port map (
      I => XLXI_4_bitCounter(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN8
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN9 : X_BUF
    port map (
      I => XLXI_4_bitCounter(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN9
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN10 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(4),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN10
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN11 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN11
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN12 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN12
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN13 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN13
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN14 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN14
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN15 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN15
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN0 : X_BUF
    port map (
      I => Data_II_UIM_3,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN1 : X_BUF
    port map (
      I => XLXI_4_state(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN2 : X_BUF
    port map (
      I => XLXI_4_count(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN3 : X_BUF
    port map (
      I => XLXI_4_count(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN3
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN4 : X_BUF
    port map (
      I => XLXI_4_count(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN4
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN5 : X_BUF
    port map (
      I => XLXI_4_count(3),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN5
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN6 : X_BUF
    port map (
      I => XLXI_4_count(4),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN6
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN7 : X_BUF
    port map (
      I => XLXI_4_bitCounter(2),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN7
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN8 : X_BUF
    port map (
      I => XLXI_4_bitCounter(0),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN8
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN9 : X_BUF
    port map (
      I => XLXI_4_bitCounter(1),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN9
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN10 : X_BUF
    port map (
      I => XLXI_4_bitsReceived(4),
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN10
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN11 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN11
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN12 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN12
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN13 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN13
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN14 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN14
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN15 : X_BUF
    port map (
      I => Vcc_40,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN15
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_IN0 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_4_MC_D2_PT_0_348,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_IN0
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_IN1 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_4_MC_D2_PT_1_349,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_IN1
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_IN2 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_4_MC_D2_PT_2_350,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_IN2
    );
  NlwBufferBlock_XLXI_4_bitsReceived_4_MC_D2_IN3 : X_BUF
    port map (
      I => XLXI_4_bitsReceived_4_MC_D2_PT_3_351,
      O => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_IN3
    );
  NlwBufferBlock_Upper_2_MC_REG_IN : X_BUF
    port map (
      I => Upper_2_MC_D_353,
      O => NlwBufferSignal_Upper_2_MC_REG_IN
    );
  NlwBufferBlock_Upper_2_MC_REG_CLK : X_BUF
    port map (
      I => Upper_2_MC_CLKF_354,
      O => NlwBufferSignal_Upper_2_MC_REG_CLK
    );
  NlwBufferBlock_Upper_2_MC_D_IN0 : X_BUF
    port map (
      I => Upper_2_MC_D1_355,
      O => NlwBufferSignal_Upper_2_MC_D_IN0
    );
  NlwBufferBlock_Upper_2_MC_D_IN1 : X_BUF
    port map (
      I => Upper_2_MC_D2_356,
      O => NlwBufferSignal_Upper_2_MC_D_IN1
    );
  NlwBufferBlock_Upper_2_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => XLXN_26(1),
      O => NlwBufferSignal_Upper_2_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Upper_2_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXN_26(2),
      O => NlwBufferSignal_Upper_2_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Upper_2_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => XLXN_26(3),
      O => NlwBufferSignal_Upper_2_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Upper_2_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXN_26(2),
      O => NlwBufferSignal_Upper_2_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Upper_2_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => XLXN_26(1),
      O => NlwBufferSignal_Upper_2_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_Upper_2_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXN_26(3),
      O => NlwBufferSignal_Upper_2_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_Upper_2_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXN_26(0),
      O => NlwBufferSignal_Upper_2_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_Upper_2_MC_D2_PT_3_IN0 : X_BUF
    port map (
      I => XLXN_26(1),
      O => NlwBufferSignal_Upper_2_MC_D2_PT_3_IN0
    );
  NlwBufferBlock_Upper_2_MC_D2_PT_3_IN1 : X_BUF
    port map (
      I => XLXN_26(3),
      O => NlwBufferSignal_Upper_2_MC_D2_PT_3_IN1
    );
  NlwBufferBlock_Upper_2_MC_D2_PT_3_IN2 : X_BUF
    port map (
      I => XLXN_26(0),
      O => NlwBufferSignal_Upper_2_MC_D2_PT_3_IN2
    );
  NlwBufferBlock_Upper_2_MC_D2_IN0 : X_BUF
    port map (
      I => Upper_2_MC_D2_PT_0_357,
      O => NlwBufferSignal_Upper_2_MC_D2_IN0
    );
  NlwBufferBlock_Upper_2_MC_D2_IN1 : X_BUF
    port map (
      I => Upper_2_MC_D2_PT_1_358,
      O => NlwBufferSignal_Upper_2_MC_D2_IN1
    );
  NlwBufferBlock_Upper_2_MC_D2_IN2 : X_BUF
    port map (
      I => Upper_2_MC_D2_PT_2_359,
      O => NlwBufferSignal_Upper_2_MC_D2_IN2
    );
  NlwBufferBlock_Upper_2_MC_D2_IN3 : X_BUF
    port map (
      I => Upper_2_MC_D2_PT_3_360,
      O => NlwBufferSignal_Upper_2_MC_D2_IN3
    );
  NlwBufferBlock_Upper_2_MC_CLKF_IN0 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Upper_2_MC_CLKF_IN0
    );
  NlwBufferBlock_Upper_2_MC_CLKF_IN1 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Upper_2_MC_CLKF_IN1
    );
  NlwBufferBlock_Upper_3_MC_REG_IN : X_BUF
    port map (
      I => Upper_3_MC_D_362,
      O => NlwBufferSignal_Upper_3_MC_REG_IN
    );
  NlwBufferBlock_Upper_3_MC_REG_CLK : X_BUF
    port map (
      I => Upper_3_MC_CLKF_363,
      O => NlwBufferSignal_Upper_3_MC_REG_CLK
    );
  NlwBufferBlock_Upper_3_MC_D_IN0 : X_BUF
    port map (
      I => Upper_3_MC_D1_364,
      O => NlwBufferSignal_Upper_3_MC_D_IN0
    );
  NlwBufferBlock_Upper_3_MC_D_IN1 : X_BUF
    port map (
      I => Upper_3_MC_D2_365,
      O => NlwBufferSignal_Upper_3_MC_D_IN1
    );
  NlwBufferBlock_Upper_3_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => XLXN_26(3),
      O => NlwBufferSignal_Upper_3_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Upper_3_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXN_26(2),
      O => NlwBufferSignal_Upper_3_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Upper_3_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => XLXN_26(1),
      O => NlwBufferSignal_Upper_3_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Upper_3_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXN_26(3),
      O => NlwBufferSignal_Upper_3_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Upper_3_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXN_26(0),
      O => NlwBufferSignal_Upper_3_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_Upper_3_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => XLXN_26(1),
      O => NlwBufferSignal_Upper_3_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_Upper_3_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXN_26(3),
      O => NlwBufferSignal_Upper_3_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_Upper_3_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXN_26(2),
      O => NlwBufferSignal_Upper_3_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_Upper_3_MC_D2_PT_3_IN0 : X_BUF
    port map (
      I => XLXN_26(1),
      O => NlwBufferSignal_Upper_3_MC_D2_PT_3_IN0
    );
  NlwBufferBlock_Upper_3_MC_D2_PT_3_IN1 : X_BUF
    port map (
      I => XLXN_26(3),
      O => NlwBufferSignal_Upper_3_MC_D2_PT_3_IN1
    );
  NlwBufferBlock_Upper_3_MC_D2_PT_3_IN2 : X_BUF
    port map (
      I => XLXN_26(0),
      O => NlwBufferSignal_Upper_3_MC_D2_PT_3_IN2
    );
  NlwBufferBlock_Upper_3_MC_D2_IN0 : X_BUF
    port map (
      I => Upper_3_MC_D2_PT_0_366,
      O => NlwBufferSignal_Upper_3_MC_D2_IN0
    );
  NlwBufferBlock_Upper_3_MC_D2_IN1 : X_BUF
    port map (
      I => Upper_3_MC_D2_PT_1_367,
      O => NlwBufferSignal_Upper_3_MC_D2_IN1
    );
  NlwBufferBlock_Upper_3_MC_D2_IN2 : X_BUF
    port map (
      I => Upper_3_MC_D2_PT_2_368,
      O => NlwBufferSignal_Upper_3_MC_D2_IN2
    );
  NlwBufferBlock_Upper_3_MC_D2_IN3 : X_BUF
    port map (
      I => Upper_3_MC_D2_PT_3_369,
      O => NlwBufferSignal_Upper_3_MC_D2_IN3
    );
  NlwBufferBlock_Upper_3_MC_CLKF_IN0 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Upper_3_MC_CLKF_IN0
    );
  NlwBufferBlock_Upper_3_MC_CLKF_IN1 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Upper_3_MC_CLKF_IN1
    );
  NlwBufferBlock_Upper_4_MC_REG_IN : X_BUF
    port map (
      I => Upper_4_MC_D_371,
      O => NlwBufferSignal_Upper_4_MC_REG_IN
    );
  NlwBufferBlock_Upper_4_MC_REG_CLK : X_BUF
    port map (
      I => Upper_4_MC_CLKF_372,
      O => NlwBufferSignal_Upper_4_MC_REG_CLK
    );
  NlwBufferBlock_Upper_4_MC_D_IN0 : X_BUF
    port map (
      I => Upper_4_MC_D1_373,
      O => NlwBufferSignal_Upper_4_MC_D_IN0
    );
  NlwBufferBlock_Upper_4_MC_D_IN1 : X_BUF
    port map (
      I => Upper_4_MC_D2_374,
      O => NlwBufferSignal_Upper_4_MC_D_IN1
    );
  NlwBufferBlock_Upper_4_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => XLXN_26(1),
      O => NlwBufferSignal_Upper_4_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Upper_4_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXN_26(3),
      O => NlwBufferSignal_Upper_4_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Upper_4_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXN_26(2),
      O => NlwBufferSignal_Upper_4_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_Upper_4_MC_D2_PT_0_IN3 : X_BUF
    port map (
      I => XLXN_26(0),
      O => NlwBufferSignal_Upper_4_MC_D2_PT_0_IN3
    );
  NlwBufferBlock_Upper_4_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => XLXN_26(1),
      O => NlwBufferSignal_Upper_4_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Upper_4_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXN_26(3),
      O => NlwBufferSignal_Upper_4_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Upper_4_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXN_26(2),
      O => NlwBufferSignal_Upper_4_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_Upper_4_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXN_26(0),
      O => NlwBufferSignal_Upper_4_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_Upper_4_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => XLXN_26(1),
      O => NlwBufferSignal_Upper_4_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_Upper_4_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXN_26(3),
      O => NlwBufferSignal_Upper_4_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_Upper_4_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXN_26(2),
      O => NlwBufferSignal_Upper_4_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_Upper_4_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => XLXN_26(0),
      O => NlwBufferSignal_Upper_4_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_Upper_4_MC_D2_IN0 : X_BUF
    port map (
      I => Upper_4_MC_D2_PT_0_375,
      O => NlwBufferSignal_Upper_4_MC_D2_IN0
    );
  NlwBufferBlock_Upper_4_MC_D2_IN1 : X_BUF
    port map (
      I => Upper_4_MC_D2_PT_1_376,
      O => NlwBufferSignal_Upper_4_MC_D2_IN1
    );
  NlwBufferBlock_Upper_4_MC_D2_IN2 : X_BUF
    port map (
      I => Upper_4_MC_D2_PT_2_377,
      O => NlwBufferSignal_Upper_4_MC_D2_IN2
    );
  NlwBufferBlock_Upper_4_MC_CLKF_IN0 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Upper_4_MC_CLKF_IN0
    );
  NlwBufferBlock_Upper_4_MC_CLKF_IN1 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Upper_4_MC_CLKF_IN1
    );
  NlwBufferBlock_Upper_5_MC_REG_IN : X_BUF
    port map (
      I => Upper_5_MC_D_379,
      O => NlwBufferSignal_Upper_5_MC_REG_IN
    );
  NlwBufferBlock_Upper_5_MC_REG_CLK : X_BUF
    port map (
      I => Upper_5_MC_CLKF_380,
      O => NlwBufferSignal_Upper_5_MC_REG_CLK
    );
  NlwBufferBlock_Upper_5_MC_D_IN0 : X_BUF
    port map (
      I => Upper_5_MC_D1_381,
      O => NlwBufferSignal_Upper_5_MC_D_IN0
    );
  NlwBufferBlock_Upper_5_MC_D_IN1 : X_BUF
    port map (
      I => Upper_5_MC_D2_382,
      O => NlwBufferSignal_Upper_5_MC_D_IN1
    );
  NlwBufferBlock_Upper_5_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => XLXN_26(3),
      O => NlwBufferSignal_Upper_5_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Upper_5_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXN_26(0),
      O => NlwBufferSignal_Upper_5_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Upper_5_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => XLXN_26(1),
      O => NlwBufferSignal_Upper_5_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Upper_5_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXN_26(3),
      O => NlwBufferSignal_Upper_5_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Upper_5_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXN_26(2),
      O => NlwBufferSignal_Upper_5_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_Upper_5_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => XLXN_26(1),
      O => NlwBufferSignal_Upper_5_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_Upper_5_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXN_26(2),
      O => NlwBufferSignal_Upper_5_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_Upper_5_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXN_26(0),
      O => NlwBufferSignal_Upper_5_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_Upper_5_MC_D2_IN0 : X_BUF
    port map (
      I => Upper_5_MC_D2_PT_0_383,
      O => NlwBufferSignal_Upper_5_MC_D2_IN0
    );
  NlwBufferBlock_Upper_5_MC_D2_IN1 : X_BUF
    port map (
      I => Upper_5_MC_D2_PT_1_384,
      O => NlwBufferSignal_Upper_5_MC_D2_IN1
    );
  NlwBufferBlock_Upper_5_MC_D2_IN2 : X_BUF
    port map (
      I => Upper_5_MC_D2_PT_2_385,
      O => NlwBufferSignal_Upper_5_MC_D2_IN2
    );
  NlwBufferBlock_Upper_5_MC_CLKF_IN0 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Upper_5_MC_CLKF_IN0
    );
  NlwBufferBlock_Upper_5_MC_CLKF_IN1 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Upper_5_MC_CLKF_IN1
    );
  NlwBufferBlock_Upper_6_MC_REG_IN : X_BUF
    port map (
      I => Upper_6_MC_D_387,
      O => NlwBufferSignal_Upper_6_MC_REG_IN
    );
  NlwBufferBlock_Upper_6_MC_REG_CLK : X_BUF
    port map (
      I => Upper_6_MC_CLKF_388,
      O => NlwBufferSignal_Upper_6_MC_REG_CLK
    );
  NlwBufferBlock_Upper_6_MC_D_IN0 : X_BUF
    port map (
      I => Upper_6_MC_D1_389,
      O => NlwBufferSignal_Upper_6_MC_D_IN0
    );
  NlwBufferBlock_Upper_6_MC_D_IN1 : X_BUF
    port map (
      I => Upper_6_MC_D2_390,
      O => NlwBufferSignal_Upper_6_MC_D_IN1
    );
  NlwBufferBlock_Upper_6_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => XLXN_26(1),
      O => NlwBufferSignal_Upper_6_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Upper_6_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXN_26(3),
      O => NlwBufferSignal_Upper_6_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Upper_6_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXN_26(0),
      O => NlwBufferSignal_Upper_6_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_Upper_6_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => XLXN_26(1),
      O => NlwBufferSignal_Upper_6_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Upper_6_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXN_26(3),
      O => NlwBufferSignal_Upper_6_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Upper_6_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXN_26(2),
      O => NlwBufferSignal_Upper_6_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_Upper_6_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXN_26(0),
      O => NlwBufferSignal_Upper_6_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_Upper_6_MC_D2_PT_2_IN0 : X_BUF
    port map (
      I => XLXN_26(1),
      O => NlwBufferSignal_Upper_6_MC_D2_PT_2_IN0
    );
  NlwBufferBlock_Upper_6_MC_D2_PT_2_IN1 : X_BUF
    port map (
      I => XLXN_26(3),
      O => NlwBufferSignal_Upper_6_MC_D2_PT_2_IN1
    );
  NlwBufferBlock_Upper_6_MC_D2_PT_2_IN2 : X_BUF
    port map (
      I => XLXN_26(2),
      O => NlwBufferSignal_Upper_6_MC_D2_PT_2_IN2
    );
  NlwBufferBlock_Upper_6_MC_D2_PT_2_IN3 : X_BUF
    port map (
      I => XLXN_26(0),
      O => NlwBufferSignal_Upper_6_MC_D2_PT_2_IN3
    );
  NlwBufferBlock_Upper_6_MC_D2_IN0 : X_BUF
    port map (
      I => Upper_6_MC_D2_PT_0_391,
      O => NlwBufferSignal_Upper_6_MC_D2_IN0
    );
  NlwBufferBlock_Upper_6_MC_D2_IN1 : X_BUF
    port map (
      I => Upper_6_MC_D2_PT_1_392,
      O => NlwBufferSignal_Upper_6_MC_D2_IN1
    );
  NlwBufferBlock_Upper_6_MC_D2_IN2 : X_BUF
    port map (
      I => Upper_6_MC_D2_PT_2_393,
      O => NlwBufferSignal_Upper_6_MC_D2_IN2
    );
  NlwBufferBlock_Upper_6_MC_CLKF_IN0 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Upper_6_MC_CLKF_IN0
    );
  NlwBufferBlock_Upper_6_MC_CLKF_IN1 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Upper_6_MC_CLKF_IN1
    );
  NlwBufferBlock_Upper_7_MC_REG_IN : X_BUF
    port map (
      I => Upper_7_MC_D_395,
      O => NlwBufferSignal_Upper_7_MC_REG_IN
    );
  NlwBufferBlock_Upper_7_MC_REG_CLK : X_BUF
    port map (
      I => Upper_7_MC_CLKF_396,
      O => NlwBufferSignal_Upper_7_MC_REG_CLK
    );
  NlwBufferBlock_Upper_7_MC_D_IN0 : X_BUF
    port map (
      I => Upper_7_MC_D1_397,
      O => NlwBufferSignal_Upper_7_MC_D_IN0
    );
  NlwBufferBlock_Upper_7_MC_D_IN1 : X_BUF
    port map (
      I => Upper_7_MC_D2_398,
      O => NlwBufferSignal_Upper_7_MC_D_IN1
    );
  NlwBufferBlock_Upper_7_MC_D2_PT_0_IN0 : X_BUF
    port map (
      I => XLXN_26(1),
      O => NlwBufferSignal_Upper_7_MC_D2_PT_0_IN0
    );
  NlwBufferBlock_Upper_7_MC_D2_PT_0_IN1 : X_BUF
    port map (
      I => XLXN_26(3),
      O => NlwBufferSignal_Upper_7_MC_D2_PT_0_IN1
    );
  NlwBufferBlock_Upper_7_MC_D2_PT_0_IN2 : X_BUF
    port map (
      I => XLXN_26(2),
      O => NlwBufferSignal_Upper_7_MC_D2_PT_0_IN2
    );
  NlwBufferBlock_Upper_7_MC_D2_PT_1_IN0 : X_BUF
    port map (
      I => XLXN_26(1),
      O => NlwBufferSignal_Upper_7_MC_D2_PT_1_IN0
    );
  NlwBufferBlock_Upper_7_MC_D2_PT_1_IN1 : X_BUF
    port map (
      I => XLXN_26(3),
      O => NlwBufferSignal_Upper_7_MC_D2_PT_1_IN1
    );
  NlwBufferBlock_Upper_7_MC_D2_PT_1_IN2 : X_BUF
    port map (
      I => XLXN_26(2),
      O => NlwBufferSignal_Upper_7_MC_D2_PT_1_IN2
    );
  NlwBufferBlock_Upper_7_MC_D2_PT_1_IN3 : X_BUF
    port map (
      I => XLXN_26(0),
      O => NlwBufferSignal_Upper_7_MC_D2_PT_1_IN3
    );
  NlwBufferBlock_Upper_7_MC_D2_IN0 : X_BUF
    port map (
      I => Upper_7_MC_D2_PT_0_399,
      O => NlwBufferSignal_Upper_7_MC_D2_IN0
    );
  NlwBufferBlock_Upper_7_MC_D2_IN1 : X_BUF
    port map (
      I => Upper_7_MC_D2_PT_1_400,
      O => NlwBufferSignal_Upper_7_MC_D2_IN1
    );
  NlwBufferBlock_Upper_7_MC_CLKF_IN0 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Upper_7_MC_CLKF_IN0
    );
  NlwBufferBlock_Upper_7_MC_CLKF_IN1 : X_BUF
    port map (
      I => XLXN_25_48,
      O => NlwBufferSignal_Upper_7_MC_CLKF_IN1
    );
  NlwBufferBlock_FOOBAR1_ctinst_4_IN0 : X_BUF
    port map (
      I => XLXN_1_107,
      O => NlwBufferSignal_FOOBAR1_ctinst_4_IN0
    );
  NlwBufferBlock_FOOBAR1_ctinst_4_IN1 : X_BUF
    port map (
      I => XLXN_1_107,
      O => NlwBufferSignal_FOOBAR1_ctinst_4_IN1
    );
  NlwBufferBlock_FOOBAR2_ctinst_4_IN0 : X_BUF
    port map (
      I => XLXN_1_107,
      O => NlwBufferSignal_FOOBAR2_ctinst_4_IN0
    );
  NlwBufferBlock_FOOBAR2_ctinst_4_IN1 : X_BUF
    port map (
      I => XLXN_1_107,
      O => NlwBufferSignal_FOOBAR2_ctinst_4_IN1
    );
  NlwBufferBlock_FOOBAR3_ctinst_4_IN0 : X_BUF
    port map (
      I => XLXN_1_107,
      O => NlwBufferSignal_FOOBAR3_ctinst_4_IN0
    );
  NlwBufferBlock_FOOBAR3_ctinst_4_IN1 : X_BUF
    port map (
      I => XLXN_1_107,
      O => NlwBufferSignal_FOOBAR3_ctinst_4_IN1
    );
  NlwInverterBlock_Lower_0_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Lower_0_MC_D_IN0,
      O => NlwInverterSignal_Lower_0_MC_D_IN0
    );
  NlwInverterBlock_XLXN_27_1_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_27_1_MC_CE_IN2,
      O => NlwInverterSignal_XLXN_27_1_MC_CE_IN2
    );
  NlwInverterBlock_XLXN_27_1_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_27_1_MC_CE_IN3,
      O => NlwInverterSignal_XLXN_27_1_MC_CE_IN3
    );
  NlwInverterBlock_XLXN_27_1_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_27_1_MC_CE_IN4,
      O => NlwInverterSignal_XLXN_27_1_MC_CE_IN4
    );
  NlwInverterBlock_XLXN_27_1_MC_CE_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_27_1_MC_CE_IN6,
      O => NlwInverterSignal_XLXN_27_1_MC_CE_IN6
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_0_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_1_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN4,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN4
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN5 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN5,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN5
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN7 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN7,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN7
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN8 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN8,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN8
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN10 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN10,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_2_IN10
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN0,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN0
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN4,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN4
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN5 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN5,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN5
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN7 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN7,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN7
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN8 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN8,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN8
    );
  NlwInverterBlock_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN10 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN10,
      O => NlwInverterSignal_XLXI_4_bitsReceived_1_MC_D2_PT_3_IN10
    );
  NlwInverterBlock_XLXI_4_state_0_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_XLXI_4_state_0_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_XLXI_4_state_0_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_XLXI_4_state_0_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_XLXI_4_state_0_MC_D2_PT_1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_1_IN3,
      O => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_1_IN3
    );
  NlwInverterBlock_XLXI_4_state_0_MC_D2_PT_1_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_1_IN4,
      O => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_1_IN4
    );
  NlwInverterBlock_XLXI_4_state_0_MC_D2_PT_1_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_1_IN6,
      O => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_1_IN6
    );
  NlwInverterBlock_XLXI_4_state_0_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_XLXI_4_state_0_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_XLXI_4_state_0_MC_D2_PT_2_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_2_IN3,
      O => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_2_IN3
    );
  NlwInverterBlock_XLXI_4_state_0_MC_D2_PT_2_IN5 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_2_IN5,
      O => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_2_IN5
    );
  NlwInverterBlock_XLXI_4_state_0_MC_D2_PT_2_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_0_MC_D2_PT_2_IN6,
      O => NlwInverterSignal_XLXI_4_state_0_MC_D2_PT_2_IN6
    );
  NlwInverterBlock_XLXI_4_state_1_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_XLXI_4_state_1_MC_D2_PT_0_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_0_IN3,
      O => NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_0_IN3
    );
  NlwInverterBlock_XLXI_4_state_1_MC_D2_PT_0_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_0_IN4,
      O => NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_0_IN4
    );
  NlwInverterBlock_XLXI_4_state_1_MC_D2_PT_0_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_0_IN6,
      O => NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_0_IN6
    );
  NlwInverterBlock_XLXI_4_state_1_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_XLXI_4_state_1_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_XLXI_4_state_1_MC_D2_PT_1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN3,
      O => NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_1_IN3
    );
  NlwInverterBlock_XLXI_4_state_1_MC_D2_PT_1_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN4,
      O => NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_1_IN4
    );
  NlwInverterBlock_XLXI_4_state_1_MC_D2_PT_1_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN6,
      O => NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_1_IN6
    );
  NlwInverterBlock_XLXI_4_state_1_MC_D2_PT_1_IN7 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_state_1_MC_D2_PT_1_IN7,
      O => NlwInverterSignal_XLXI_4_state_1_MC_D2_PT_1_IN7
    );
  NlwInverterBlock_XLXI_4_count_0_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_0_MC_D_IN0,
      O => NlwInverterSignal_XLXI_4_count_0_MC_D_IN0
    );
  NlwInverterBlock_XLXI_4_count_0_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_XLXI_4_count_0_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_XLXI_4_count_0_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_XLXI_4_count_0_MC_D2_PT_0_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_0_IN3,
      O => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_0_IN3
    );
  NlwInverterBlock_XLXI_4_count_0_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_XLXI_4_count_0_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_XLXI_4_count_0_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_XLXI_4_count_0_MC_D2_PT_1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_1_IN3,
      O => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_1_IN3
    );
  NlwInverterBlock_XLXI_4_count_0_MC_D2_PT_1_IN5 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_1_IN5,
      O => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_1_IN5
    );
  NlwInverterBlock_XLXI_4_count_0_MC_D2_PT_1_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_1_IN6,
      O => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_1_IN6
    );
  NlwInverterBlock_XLXI_4_count_0_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_XLXI_4_count_0_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_XLXI_4_count_0_MC_D2_PT_2_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_2_IN3,
      O => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_2_IN3
    );
  NlwInverterBlock_XLXI_4_count_0_MC_D2_PT_2_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_2_IN4,
      O => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_2_IN4
    );
  NlwInverterBlock_XLXI_4_count_0_MC_D2_PT_2_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_0_MC_D2_PT_2_IN6,
      O => NlwInverterSignal_XLXI_4_count_0_MC_D2_PT_2_IN6
    );
  NlwInverterBlock_XLXI_4_count_1_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_1_MC_D_IN0,
      O => NlwInverterSignal_XLXI_4_count_1_MC_D_IN0
    );
  NlwInverterBlock_XLXI_4_count_1_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_1_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_XLXI_4_count_1_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_XLXI_4_count_1_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_1_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_XLXI_4_count_1_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_XLXI_4_count_1_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_1_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_XLXI_4_count_1_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_XLXI_4_count_1_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_1_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_XLXI_4_count_1_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_XLXI_4_count_1_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_1_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_XLXI_4_count_1_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_XLXN_1_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_1_MC_D_IN0,
      O => NlwInverterSignal_XLXN_1_MC_D_IN0
    );
  NlwInverterBlock_XLXI_1_XLXN_15_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_1_XLXN_15_MC_D_IN0,
      O => NlwInverterSignal_XLXI_1_XLXN_15_MC_D_IN0
    );
  NlwInverterBlock_XLXI_4_count_2_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_2_MC_D_IN0,
      O => NlwInverterSignal_XLXI_4_count_2_MC_D_IN0
    );
  NlwInverterBlock_XLXI_4_count_2_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_XLXI_4_count_2_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_XLXI_4_count_2_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_XLXI_4_count_2_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_XLXI_4_count_2_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_XLXI_4_count_2_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_XLXI_4_count_2_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_XLXI_4_count_2_MC_D2_PT_4_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_4_IN0,
      O => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_4_IN0
    );
  NlwInverterBlock_XLXI_4_count_2_MC_D2_PT_4_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_4_IN1,
      O => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_4_IN1
    );
  NlwInverterBlock_XLXI_4_count_2_MC_D2_PT_4_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_4_IN2,
      O => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_4_IN2
    );
  NlwInverterBlock_XLXI_4_count_2_MC_D2_PT_4_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_4_IN3,
      O => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_4_IN3
    );
  NlwInverterBlock_XLXI_4_count_2_MC_D2_PT_4_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_4_IN4,
      O => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_4_IN4
    );
  NlwInverterBlock_XLXI_4_count_2_MC_D2_PT_4_IN5 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_2_MC_D2_PT_4_IN5,
      O => NlwInverterSignal_XLXI_4_count_2_MC_D2_PT_4_IN5
    );
  NlwInverterBlock_XLXI_4_count_3_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_XLXI_4_count_3_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_XLXI_4_count_3_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_XLXI_4_count_3_MC_D2_PT_4_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_4_IN0,
      O => NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_4_IN0
    );
  NlwInverterBlock_XLXI_4_count_3_MC_D2_PT_4_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_4_IN2,
      O => NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_4_IN2
    );
  NlwInverterBlock_XLXI_4_count_3_MC_D2_PT_4_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_4_IN3,
      O => NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_4_IN3
    );
  NlwInverterBlock_XLXI_4_count_3_MC_D2_PT_4_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_4_IN4,
      O => NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_4_IN4
    );
  NlwInverterBlock_XLXI_4_count_3_MC_D2_PT_4_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_3_MC_D2_PT_4_IN6,
      O => NlwInverterSignal_XLXI_4_count_3_MC_D2_PT_4_IN6
    );
  NlwInverterBlock_XLXI_4_count_4_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_XLXI_4_count_4_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_XLXI_4_count_4_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_XLXI_4_count_4_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_XLXI_4_count_4_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_count_4_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_XLXI_4_count_4_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN3,
      O => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN3
    );
  NlwInverterBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN4,
      O => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN4
    );
  NlwInverterBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN6,
      O => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN6
    );
  NlwInverterBlock_XLXI_4_bitCounter_2_MC_D2_PT_0_IN7 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN7,
      O => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_0_IN7
    );
  NlwInverterBlock_XLXI_4_bitCounter_2_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_XLXI_4_bitCounter_2_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_XLXI_4_bitCounter_2_MC_D2_PT_1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN3,
      O => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN3
    );
  NlwInverterBlock_XLXI_4_bitCounter_2_MC_D2_PT_1_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN4,
      O => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN4
    );
  NlwInverterBlock_XLXI_4_bitCounter_2_MC_D2_PT_1_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN6,
      O => NlwInverterSignal_XLXI_4_bitCounter_2_MC_D2_PT_1_IN6
    );
  NlwInverterBlock_XLXI_4_bitCounter_0_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_XLXI_4_bitCounter_0_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_XLXI_4_bitCounter_0_MC_D2_PT_0_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN3,
      O => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN3
    );
  NlwInverterBlock_XLXI_4_bitCounter_0_MC_D2_PT_0_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN4,
      O => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN4
    );
  NlwInverterBlock_XLXI_4_bitCounter_0_MC_D2_PT_0_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN6,
      O => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_0_IN6
    );
  NlwInverterBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN3,
      O => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN3
    );
  NlwInverterBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN4,
      O => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN4
    );
  NlwInverterBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN6,
      O => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN6
    );
  NlwInverterBlock_XLXI_4_bitCounter_0_MC_D2_PT_1_IN7 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN7,
      O => NlwInverterSignal_XLXI_4_bitCounter_0_MC_D2_PT_1_IN7
    );
  NlwInverterBlock_XLXI_4_bitCounter_1_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_XLXI_4_bitCounter_1_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_XLXI_4_bitCounter_1_MC_D2_PT_0_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN3,
      O => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN3
    );
  NlwInverterBlock_XLXI_4_bitCounter_1_MC_D2_PT_0_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN4,
      O => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN4
    );
  NlwInverterBlock_XLXI_4_bitCounter_1_MC_D2_PT_0_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN6,
      O => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_0_IN6
    );
  NlwInverterBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN3,
      O => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN3
    );
  NlwInverterBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN4,
      O => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN4
    );
  NlwInverterBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN6,
      O => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN6
    );
  NlwInverterBlock_XLXI_4_bitCounter_1_MC_D2_PT_1_IN7 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN7,
      O => NlwInverterSignal_XLXI_4_bitCounter_1_MC_D2_PT_1_IN7
    );
  NlwInverterBlock_XLXN_27_3_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_27_3_MC_CE_IN2,
      O => NlwInverterSignal_XLXN_27_3_MC_CE_IN2
    );
  NlwInverterBlock_XLXN_27_3_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_27_3_MC_CE_IN3,
      O => NlwInverterSignal_XLXN_27_3_MC_CE_IN3
    );
  NlwInverterBlock_XLXN_27_3_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_27_3_MC_CE_IN4,
      O => NlwInverterSignal_XLXN_27_3_MC_CE_IN4
    );
  NlwInverterBlock_XLXN_27_3_MC_CE_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_27_3_MC_CE_IN6,
      O => NlwInverterSignal_XLXN_27_3_MC_CE_IN6
    );
  NlwInverterBlock_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_0_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN4,
      O => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN4
    );
  NlwInverterBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN6,
      O => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN6
    );
  NlwInverterBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN7 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN7,
      O => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN7
    );
  NlwInverterBlock_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN10 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN10,
      O => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_2_IN10
    );
  NlwInverterBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN0,
      O => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN0
    );
  NlwInverterBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN4,
      O => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN4
    );
  NlwInverterBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN6,
      O => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN6
    );
  NlwInverterBlock_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN7 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN7,
      O => NlwInverterSignal_XLXI_4_bitsReceived_3_MC_D2_PT_3_IN7
    );
  NlwInverterBlock_XLXN_27_2_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_27_2_MC_CE_IN2,
      O => NlwInverterSignal_XLXN_27_2_MC_CE_IN2
    );
  NlwInverterBlock_XLXN_27_2_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_27_2_MC_CE_IN3,
      O => NlwInverterSignal_XLXN_27_2_MC_CE_IN3
    );
  NlwInverterBlock_XLXN_27_2_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_27_2_MC_CE_IN4,
      O => NlwInverterSignal_XLXN_27_2_MC_CE_IN4
    );
  NlwInverterBlock_XLXN_27_2_MC_CE_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_27_2_MC_CE_IN6,
      O => NlwInverterSignal_XLXN_27_2_MC_CE_IN6
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_0_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN4,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN4
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN6,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN6
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN7 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN7,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN7
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN8 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN8,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN8
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN10 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN10,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_2_IN10
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN0,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN0
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN4,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN4
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN6,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN6
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN7 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN7,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN7
    );
  NlwInverterBlock_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN8 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN8,
      O => NlwInverterSignal_XLXI_4_bitsReceived_2_MC_D2_PT_3_IN8
    );
  NlwInverterBlock_XLXN_25_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_25_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_XLXN_25_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_XLXN_25_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_25_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_XLXN_25_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_XLXN_25_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_XLXN_25_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_XLXN_25_MC_D2_PT_1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN3,
      O => NlwInverterSignal_XLXN_25_MC_D2_PT_1_IN3
    );
  NlwInverterBlock_XLXN_25_MC_D2_PT_1_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN4,
      O => NlwInverterSignal_XLXN_25_MC_D2_PT_1_IN4
    );
  NlwInverterBlock_XLXN_25_MC_D2_PT_1_IN5 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN5,
      O => NlwInverterSignal_XLXN_25_MC_D2_PT_1_IN5
    );
  NlwInverterBlock_XLXN_25_MC_D2_PT_1_IN7 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_25_MC_D2_PT_1_IN7,
      O => NlwInverterSignal_XLXN_25_MC_D2_PT_1_IN7
    );
  NlwInverterBlock_Lower_1_MC_D2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Lower_1_MC_D2_IN0,
      O => NlwInverterSignal_Lower_1_MC_D2_IN0
    );
  NlwInverterBlock_Lower_1_MC_D2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Lower_1_MC_D2_IN1,
      O => NlwInverterSignal_Lower_1_MC_D2_IN1
    );
  NlwInverterBlock_Lower_1_MC_D2_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Lower_1_MC_D2_IN3,
      O => NlwInverterSignal_Lower_1_MC_D2_IN3
    );
  NlwInverterBlock_XLXN_27_0_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_27_0_MC_CE_IN2,
      O => NlwInverterSignal_XLXN_27_0_MC_CE_IN2
    );
  NlwInverterBlock_XLXN_27_0_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_27_0_MC_CE_IN3,
      O => NlwInverterSignal_XLXN_27_0_MC_CE_IN3
    );
  NlwInverterBlock_XLXN_27_0_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_27_0_MC_CE_IN4,
      O => NlwInverterSignal_XLXN_27_0_MC_CE_IN4
    );
  NlwInverterBlock_XLXN_27_0_MC_CE_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_27_0_MC_CE_IN6,
      O => NlwInverterSignal_XLXN_27_0_MC_CE_IN6
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_0_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN4,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN4
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN6,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN6
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN7 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN7,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN7
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN8 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN8,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN8
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN9 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN9,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN9
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN10 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN10,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_2_IN10
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN0,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN0
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN4,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN4
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN6,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN6
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN7 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN7,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN7
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN8 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN8,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN8
    );
  NlwInverterBlock_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN9 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN9,
      O => NlwInverterSignal_XLXI_4_bitsReceived_0_MC_D2_PT_3_IN9
    );
  NlwInverterBlock_Lower_2_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Lower_2_MC_D_IN0,
      O => NlwInverterSignal_Lower_2_MC_D_IN0
    );
  NlwInverterBlock_Lower_2_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Lower_2_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Lower_2_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Lower_2_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Lower_2_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_Lower_2_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_Lower_2_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Lower_2_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_Lower_2_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_Lower_2_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Lower_2_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_Lower_2_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_Lower_2_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Lower_2_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_Lower_2_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_Lower_2_MC_D2_PT_3_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Lower_2_MC_D2_PT_3_IN0,
      O => NlwInverterSignal_Lower_2_MC_D2_PT_3_IN0
    );
  NlwInverterBlock_Lower_2_MC_D2_PT_3_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Lower_2_MC_D2_PT_3_IN1,
      O => NlwInverterSignal_Lower_2_MC_D2_PT_3_IN1
    );
  NlwInverterBlock_Lower_2_MC_D2_PT_3_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Lower_2_MC_D2_PT_3_IN2,
      O => NlwInverterSignal_Lower_2_MC_D2_PT_3_IN2
    );
  NlwInverterBlock_Lower_3_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Lower_3_MC_D_IN0,
      O => NlwInverterSignal_Lower_3_MC_D_IN0
    );
  NlwInverterBlock_Lower_3_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Lower_3_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Lower_3_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Lower_3_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Lower_3_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_Lower_3_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_Lower_3_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Lower_3_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_Lower_3_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_Lower_3_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Lower_3_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_Lower_3_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_Lower_3_MC_D2_PT_3_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Lower_3_MC_D2_PT_3_IN0,
      O => NlwInverterSignal_Lower_3_MC_D2_PT_3_IN0
    );
  NlwInverterBlock_Lower_3_MC_D2_PT_3_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Lower_3_MC_D2_PT_3_IN1,
      O => NlwInverterSignal_Lower_3_MC_D2_PT_3_IN1
    );
  NlwInverterBlock_Lower_3_MC_D2_PT_3_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Lower_3_MC_D2_PT_3_IN2,
      O => NlwInverterSignal_Lower_3_MC_D2_PT_3_IN2
    );
  NlwInverterBlock_Lower_4_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Lower_4_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_Lower_4_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_Lower_4_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Lower_4_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_Lower_4_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_Lower_4_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Lower_4_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_Lower_4_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_Lower_4_MC_D2_PT_1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Lower_4_MC_D2_PT_1_IN3,
      O => NlwInverterSignal_Lower_4_MC_D2_PT_1_IN3
    );
  NlwInverterBlock_Lower_4_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Lower_4_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_Lower_4_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_Lower_4_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Lower_4_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_Lower_4_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_Lower_4_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Lower_4_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_Lower_4_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_Lower_5_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Lower_5_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Lower_5_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Lower_5_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Lower_5_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_Lower_5_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_Lower_5_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Lower_5_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_Lower_5_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_Lower_5_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Lower_5_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_Lower_5_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_Lower_5_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Lower_5_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_Lower_5_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_Lower_6_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Lower_6_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_Lower_6_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_Lower_6_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Lower_6_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_Lower_6_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_Lower_6_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Lower_6_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_Lower_6_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_Lower_6_MC_D2_PT_1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Lower_6_MC_D2_PT_1_IN3,
      O => NlwInverterSignal_Lower_6_MC_D2_PT_1_IN3
    );
  NlwInverterBlock_Lower_6_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Lower_6_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_Lower_6_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_Lower_6_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Lower_6_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_Lower_6_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_Lower_6_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Lower_6_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_Lower_6_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_Lower_7_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Lower_7_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Lower_7_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Lower_7_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Lower_7_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_Lower_7_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_Lower_7_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Lower_7_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_Lower_7_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_Lower_7_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Lower_7_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_Lower_7_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_Upper_0_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Upper_0_MC_D_IN0,
      O => NlwInverterSignal_Upper_0_MC_D_IN0
    );
  NlwInverterBlock_XLXN_26_1_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_26_1_MC_CE_IN2,
      O => NlwInverterSignal_XLXN_26_1_MC_CE_IN2
    );
  NlwInverterBlock_XLXN_26_1_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_26_1_MC_CE_IN3,
      O => NlwInverterSignal_XLXN_26_1_MC_CE_IN3
    );
  NlwInverterBlock_XLXN_26_1_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_26_1_MC_CE_IN4,
      O => NlwInverterSignal_XLXN_26_1_MC_CE_IN4
    );
  NlwInverterBlock_XLXN_26_1_MC_CE_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_26_1_MC_CE_IN6,
      O => NlwInverterSignal_XLXN_26_1_MC_CE_IN6
    );
  NlwInverterBlock_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_0_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN4,
      O => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN4
    );
  NlwInverterBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN6,
      O => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN6
    );
  NlwInverterBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN9 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN9,
      O => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN9
    );
  NlwInverterBlock_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN10 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN10,
      O => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_2_IN10
    );
  NlwInverterBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN0,
      O => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN0
    );
  NlwInverterBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN4,
      O => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN4
    );
  NlwInverterBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN6,
      O => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN6
    );
  NlwInverterBlock_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN9 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN9,
      O => NlwInverterSignal_XLXI_4_bitsReceived_5_MC_D2_PT_3_IN9
    );
  NlwInverterBlock_XLXN_26_3_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_26_3_MC_CE_IN2,
      O => NlwInverterSignal_XLXN_26_3_MC_CE_IN2
    );
  NlwInverterBlock_XLXN_26_3_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_26_3_MC_CE_IN3,
      O => NlwInverterSignal_XLXN_26_3_MC_CE_IN3
    );
  NlwInverterBlock_XLXN_26_3_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_26_3_MC_CE_IN4,
      O => NlwInverterSignal_XLXN_26_3_MC_CE_IN4
    );
  NlwInverterBlock_XLXN_26_3_MC_CE_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_26_3_MC_CE_IN6,
      O => NlwInverterSignal_XLXN_26_3_MC_CE_IN6
    );
  NlwInverterBlock_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_0_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN4,
      O => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN4
    );
  NlwInverterBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN6,
      O => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN6
    );
  NlwInverterBlock_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN10 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN10,
      O => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_2_IN10
    );
  NlwInverterBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN0,
      O => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN0
    );
  NlwInverterBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN4,
      O => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN4
    );
  NlwInverterBlock_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN6,
      O => NlwInverterSignal_XLXI_4_bitsReceived_7_MC_D2_PT_3_IN6
    );
  NlwInverterBlock_XLXN_26_2_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_26_2_MC_CE_IN2,
      O => NlwInverterSignal_XLXN_26_2_MC_CE_IN2
    );
  NlwInverterBlock_XLXN_26_2_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_26_2_MC_CE_IN3,
      O => NlwInverterSignal_XLXN_26_2_MC_CE_IN3
    );
  NlwInverterBlock_XLXN_26_2_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_26_2_MC_CE_IN4,
      O => NlwInverterSignal_XLXN_26_2_MC_CE_IN4
    );
  NlwInverterBlock_XLXN_26_2_MC_CE_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_26_2_MC_CE_IN6,
      O => NlwInverterSignal_XLXN_26_2_MC_CE_IN6
    );
  NlwInverterBlock_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_0_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN4,
      O => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN4
    );
  NlwInverterBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN6,
      O => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN6
    );
  NlwInverterBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN8 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN8,
      O => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN8
    );
  NlwInverterBlock_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN10 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN10,
      O => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_2_IN10
    );
  NlwInverterBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN0,
      O => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN0
    );
  NlwInverterBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN4,
      O => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN4
    );
  NlwInverterBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN6,
      O => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN6
    );
  NlwInverterBlock_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN8 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN8,
      O => NlwInverterSignal_XLXI_4_bitsReceived_6_MC_D2_PT_3_IN8
    );
  NlwInverterBlock_Upper_1_MC_D2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Upper_1_MC_D2_IN0,
      O => NlwInverterSignal_Upper_1_MC_D2_IN0
    );
  NlwInverterBlock_Upper_1_MC_D2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Upper_1_MC_D2_IN1,
      O => NlwInverterSignal_Upper_1_MC_D2_IN1
    );
  NlwInverterBlock_Upper_1_MC_D2_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Upper_1_MC_D2_IN3,
      O => NlwInverterSignal_Upper_1_MC_D2_IN3
    );
  NlwInverterBlock_XLXN_26_0_MC_CE_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_26_0_MC_CE_IN2,
      O => NlwInverterSignal_XLXN_26_0_MC_CE_IN2
    );
  NlwInverterBlock_XLXN_26_0_MC_CE_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_26_0_MC_CE_IN3,
      O => NlwInverterSignal_XLXN_26_0_MC_CE_IN3
    );
  NlwInverterBlock_XLXN_26_0_MC_CE_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_26_0_MC_CE_IN4,
      O => NlwInverterSignal_XLXN_26_0_MC_CE_IN4
    );
  NlwInverterBlock_XLXN_26_0_MC_CE_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXN_26_0_MC_CE_IN6,
      O => NlwInverterSignal_XLXN_26_0_MC_CE_IN6
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_0_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN4,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN4
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN6,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN6
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN8 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN8,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN8
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN9 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN9,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN9
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN10 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN10,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_2_IN10
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN0 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN0,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN0
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN1 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN1,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN1
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN2 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN2,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN2
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN3 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN3,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN3
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN4 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN4,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN4
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN6 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN6,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN6
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN8 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN8,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN8
    );
  NlwInverterBlock_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN9 : X_INV
    port map (
      I => NlwBufferSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN9,
      O => NlwInverterSignal_XLXI_4_bitsReceived_4_MC_D2_PT_3_IN9
    );
  NlwInverterBlock_Upper_2_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Upper_2_MC_D_IN0,
      O => NlwInverterSignal_Upper_2_MC_D_IN0
    );
  NlwInverterBlock_Upper_2_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Upper_2_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Upper_2_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Upper_2_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Upper_2_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_Upper_2_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_Upper_2_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Upper_2_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_Upper_2_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_Upper_2_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Upper_2_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_Upper_2_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_Upper_2_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Upper_2_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_Upper_2_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_Upper_2_MC_D2_PT_3_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Upper_2_MC_D2_PT_3_IN0,
      O => NlwInverterSignal_Upper_2_MC_D2_PT_3_IN0
    );
  NlwInverterBlock_Upper_2_MC_D2_PT_3_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Upper_2_MC_D2_PT_3_IN1,
      O => NlwInverterSignal_Upper_2_MC_D2_PT_3_IN1
    );
  NlwInverterBlock_Upper_2_MC_D2_PT_3_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Upper_2_MC_D2_PT_3_IN2,
      O => NlwInverterSignal_Upper_2_MC_D2_PT_3_IN2
    );
  NlwInverterBlock_Upper_3_MC_D_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Upper_3_MC_D_IN0,
      O => NlwInverterSignal_Upper_3_MC_D_IN0
    );
  NlwInverterBlock_Upper_3_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Upper_3_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Upper_3_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Upper_3_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Upper_3_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_Upper_3_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_Upper_3_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Upper_3_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_Upper_3_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_Upper_3_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Upper_3_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_Upper_3_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_Upper_3_MC_D2_PT_3_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Upper_3_MC_D2_PT_3_IN0,
      O => NlwInverterSignal_Upper_3_MC_D2_PT_3_IN0
    );
  NlwInverterBlock_Upper_3_MC_D2_PT_3_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Upper_3_MC_D2_PT_3_IN1,
      O => NlwInverterSignal_Upper_3_MC_D2_PT_3_IN1
    );
  NlwInverterBlock_Upper_3_MC_D2_PT_3_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Upper_3_MC_D2_PT_3_IN2,
      O => NlwInverterSignal_Upper_3_MC_D2_PT_3_IN2
    );
  NlwInverterBlock_Upper_4_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Upper_4_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_Upper_4_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_Upper_4_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Upper_4_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_Upper_4_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_Upper_4_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Upper_4_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_Upper_4_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_Upper_4_MC_D2_PT_1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Upper_4_MC_D2_PT_1_IN3,
      O => NlwInverterSignal_Upper_4_MC_D2_PT_1_IN3
    );
  NlwInverterBlock_Upper_4_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Upper_4_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_Upper_4_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_Upper_4_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Upper_4_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_Upper_4_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_Upper_4_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Upper_4_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_Upper_4_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_Upper_5_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Upper_5_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Upper_5_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Upper_5_MC_D2_PT_1_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Upper_5_MC_D2_PT_1_IN0,
      O => NlwInverterSignal_Upper_5_MC_D2_PT_1_IN0
    );
  NlwInverterBlock_Upper_5_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Upper_5_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_Upper_5_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_Upper_5_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Upper_5_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_Upper_5_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_Upper_5_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Upper_5_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_Upper_5_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_Upper_6_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Upper_6_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_Upper_6_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_Upper_6_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Upper_6_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_Upper_6_MC_D2_PT_1_IN1
    );
  NlwInverterBlock_Upper_6_MC_D2_PT_1_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Upper_6_MC_D2_PT_1_IN2,
      O => NlwInverterSignal_Upper_6_MC_D2_PT_1_IN2
    );
  NlwInverterBlock_Upper_6_MC_D2_PT_1_IN3 : X_INV
    port map (
      I => NlwBufferSignal_Upper_6_MC_D2_PT_1_IN3,
      O => NlwInverterSignal_Upper_6_MC_D2_PT_1_IN3
    );
  NlwInverterBlock_Upper_6_MC_D2_PT_2_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Upper_6_MC_D2_PT_2_IN0,
      O => NlwInverterSignal_Upper_6_MC_D2_PT_2_IN0
    );
  NlwInverterBlock_Upper_6_MC_D2_PT_2_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Upper_6_MC_D2_PT_2_IN1,
      O => NlwInverterSignal_Upper_6_MC_D2_PT_2_IN1
    );
  NlwInverterBlock_Upper_6_MC_D2_PT_2_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Upper_6_MC_D2_PT_2_IN2,
      O => NlwInverterSignal_Upper_6_MC_D2_PT_2_IN2
    );
  NlwInverterBlock_Upper_7_MC_D2_PT_0_IN0 : X_INV
    port map (
      I => NlwBufferSignal_Upper_7_MC_D2_PT_0_IN0,
      O => NlwInverterSignal_Upper_7_MC_D2_PT_0_IN0
    );
  NlwInverterBlock_Upper_7_MC_D2_PT_0_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Upper_7_MC_D2_PT_0_IN1,
      O => NlwInverterSignal_Upper_7_MC_D2_PT_0_IN1
    );
  NlwInverterBlock_Upper_7_MC_D2_PT_0_IN2 : X_INV
    port map (
      I => NlwBufferSignal_Upper_7_MC_D2_PT_0_IN2,
      O => NlwInverterSignal_Upper_7_MC_D2_PT_0_IN2
    );
  NlwInverterBlock_Upper_7_MC_D2_PT_1_IN1 : X_INV
    port map (
      I => NlwBufferSignal_Upper_7_MC_D2_PT_1_IN1,
      O => NlwInverterSignal_Upper_7_MC_D2_PT_1_IN1
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => PRLD);

end Structure;

