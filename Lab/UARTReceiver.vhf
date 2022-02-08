--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : UARTReceiver.vhf
-- /___/   /\     Timestamp : 02/07/2022 11:53:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xbr -flat -suppress -vhdl "C:/Users/David/OneDrive - The University of Nottingham/Modules/EEEE2046/Electronics/CPLD/Lab/UARTReceiver.vhf" -w "C:/Users/David/OneDrive - The University of Nottingham/Modules/EEEE2046/Electronics/CPLD/Lab/UARTReceiver.sch"
--Design Name: UARTReceiver
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

entity SR8CE_MXILINX_UARTReceiver is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          SLI : in    std_logic; 
          Q   : out   std_logic_vector (7 downto 0));
end SR8CE_MXILINX_UARTReceiver;

architecture BEHAVIORAL of SR8CE_MXILINX_UARTReceiver is
   attribute BOX_TYPE   : string ;
   signal Q_DUMMY : std_logic_vector (7 downto 0);
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>SLI,
                Q=>Q_DUMMY(0));
   
   Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>Q_DUMMY(0),
                Q=>Q_DUMMY(1));
   
   Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>Q_DUMMY(1),
                Q=>Q_DUMMY(2));
   
   Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>Q_DUMMY(2),
                Q=>Q_DUMMY(3));
   
   Q4 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>Q_DUMMY(3),
                Q=>Q_DUMMY(4));
   
   Q5 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>Q_DUMMY(4),
                Q=>Q_DUMMY(5));
   
   Q6 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>Q_DUMMY(5),
                Q=>Q_DUMMY(6));
   
   Q7 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>Q_DUMMY(6),
                Q=>Q_DUMMY(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FDD8CE_MXILINX_UARTReceiver is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FDD8CE_MXILINX_UARTReceiver;

architecture BEHAVIORAL of FDD8CE_MXILINX_UARTReceiver is
   attribute BOX_TYPE   : string ;
   component FDDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDDCE : component is "BLACK_BOX";
   
begin
   XLXI_1 : FDDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(0),
                Q=>Q(0));
   
   XLXI_2 : FDDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   XLXI_3 : FDDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
   XLXI_4 : FDDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(3),
                Q=>Q(3));
   
   XLXI_5 : FDDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(4),
                Q=>Q(4));
   
   XLXI_6 : FDDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(5),
                Q=>Q(5));
   
   XLXI_7 : FDDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(6),
                Q=>Q(6));
   
   XLXI_8 : FDDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(7),
                Q=>Q(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity UARTReceiver is
   port ( CLK      : in    std_logic; 
          CLR      : in    std_logic; 
          Data_in  : in    std_logic; 
          EN       : in    std_logic; 
          Data_out : out   std_logic_vector (7 downto 0));
end UARTReceiver;

architecture BEHAVIORAL of UARTReceiver is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_17  : std_logic_vector (7 downto 0);
   signal XLXN_41  : std_logic;
   component SR8CE_MXILINX_UARTReceiver
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             SLI : in    std_logic; 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component FDD8CE_MXILINX_UARTReceiver
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component CLK_DIV8
      port ( CLKIN : in    std_logic; 
             CLKDV : out   std_logic);
   end component;
   attribute BOX_TYPE of CLK_DIV8 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_8 : label is "XLXI_8_1";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_0";
begin
   XLXI_8 : SR8CE_MXILINX_UARTReceiver
      port map (C=>CLK,
                CE=>EN,
                CLR=>CLR,
                SLI=>Data_in,
                Q(7 downto 0)=>XLXN_17(7 downto 0));
   
   XLXI_9 : FDD8CE_MXILINX_UARTReceiver
      port map (C=>XLXN_41,
                CE=>EN,
                CLR=>CLR,
                D(7 downto 0)=>XLXN_17(7 downto 0),
                Q(7 downto 0)=>Data_out(7 downto 0));
   
   XLXI_13 : CLK_DIV8
      port map (CLKIN=>CLK,
                CLKDV=>XLXN_41);
   
end BEHAVIORAL;


