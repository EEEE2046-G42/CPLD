--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : ClockDiv.vhf
-- /___/   /\     Timestamp : 02/08/2022 15:43:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xbr -flat -suppress -vhdl "C:/Users/David/OneDrive - The University of Nottingham/Modules/EEEE2046/Electronics/CPLD/Lab/ClockDiv.vhf" -w "C:/Users/David/OneDrive - The University of Nottingham/Modules/EEEE2046/Electronics/CPLD/Lab/ClockDiv.sch"
--Design Name: ClockDiv
--Device: xbr
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD_MXILINX_ClockDiv is
   generic( INIT : bit :=  '0');
   port ( C : in    std_logic; 
          D : in    std_logic; 
          Q : out   std_logic);
end FD_MXILINX_ClockDiv;

architecture BEHAVIORAL of FD_MXILINX_ClockDiv is
   attribute BOX_TYPE   : string ;
   signal XLXN_4 : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component FDCP
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             PRE : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCP : component is "BLACK_BOX";
   
begin
   I_36_43 : GND
      port map (G=>XLXN_4);
   
   U0 : FDCP
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>XLXN_4,
                D=>D,
                PRE=>XLXN_4,
                Q=>Q);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ClockDiv2_MUSER_ClockDiv is
   port ( CLKIN  : in    std_logic; 
          CLKOUT : out   std_logic);
end ClockDiv2_MUSER_ClockDiv;

architecture BEHAVIORAL of ClockDiv2_MUSER_ClockDiv is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1       : std_logic;
   signal CLKOUT_DUMMY : std_logic;
   component FD_MXILINX_ClockDiv
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_8";
begin
   CLKOUT <= CLKOUT_DUMMY;
   XLXI_4 : FD_MXILINX_ClockDiv
      port map (C=>CLKIN,
                D=>XLXN_1,
                Q=>CLKOUT_DUMMY);
   
   XLXI_6 : INV
      port map (I=>CLKOUT_DUMMY,
                O=>XLXN_1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ClockDiv is
   port ( CLKIN  : in    std_logic; 
          CLKOUT : out   std_logic);
end ClockDiv;

architecture BEHAVIORAL of ClockDiv is
   signal XLXN_15 : std_logic;
   component ClockDiv2_MUSER_ClockDiv
      port ( CLKIN  : in    std_logic; 
             CLKOUT : out   std_logic);
   end component;
   
begin
   XLXI_12 : ClockDiv2_MUSER_ClockDiv
      port map (CLKIN=>CLKIN,
                CLKOUT=>XLXN_15);
   
   XLXI_13 : ClockDiv2_MUSER_ClockDiv
      port map (CLKIN=>XLXN_15,
                CLKOUT=>CLKOUT);
   
end BEHAVIORAL;


