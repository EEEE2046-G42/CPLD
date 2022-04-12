--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : TopLevelSchematic.vhf
-- /___/   /\     Timestamp : 04/07/2022 11:24:20
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xbr -flat -suppress -vhdl C:/Users/David/Documents/GitHub/CPLD/Lab/TopLevelSchematic.vhf -w C:/Users/David/Documents/GitHub/CPLD/Lab/TopLevelSchematic.sch
--Design Name: TopLevelSchematic
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

entity FD_MXILINX_TopLevelSchematic is
   generic( INIT : bit :=  '0');
   port ( C : in    std_logic; 
          D : in    std_logic; 
          Q : out   std_logic);
end FD_MXILINX_TopLevelSchematic;

architecture BEHAVIORAL of FD_MXILINX_TopLevelSchematic is
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

entity ClockDiv2_MUSER_TopLevelSchematic is
   port ( CLKIN  : in    std_logic; 
          CLKOUT : out   std_logic);
end ClockDiv2_MUSER_TopLevelSchematic;

architecture BEHAVIORAL of ClockDiv2_MUSER_TopLevelSchematic is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1       : std_logic;
   signal CLKOUT_DUMMY : std_logic;
   component FD_MXILINX_TopLevelSchematic
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
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_0";
begin
   CLKOUT <= CLKOUT_DUMMY;
   XLXI_4 : FD_MXILINX_TopLevelSchematic
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

entity ClockDiv_MUSER_TopLevelSchematic is
   port ( CLKIN  : in    std_logic; 
          CLKOUT : out   std_logic);
end ClockDiv_MUSER_TopLevelSchematic;

architecture BEHAVIORAL of ClockDiv_MUSER_TopLevelSchematic is
   signal XLXN_15 : std_logic;
   component ClockDiv2_MUSER_TopLevelSchematic
      port ( CLKIN  : in    std_logic; 
             CLKOUT : out   std_logic);
   end component;
   
begin
   XLXI_12 : ClockDiv2_MUSER_TopLevelSchematic
      port map (CLKIN=>CLKIN,
                CLKOUT=>XLXN_15);
   
   XLXI_13 : ClockDiv2_MUSER_TopLevelSchematic
      port map (CLKIN=>XLXN_15,
                CLKOUT=>CLKOUT);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity TopLevelSchematic is
   port ( Clock : in    std_logic; 
          Data  : in    std_logic; 
          Lower : out   std_logic_vector (7 downto 0); 
          Upper : out   std_logic_vector (7 downto 0));
end TopLevelSchematic;

architecture BEHAVIORAL of TopLevelSchematic is
   signal XLXN_1  : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic_vector (3 downto 0);
   signal XLXN_27 : std_logic_vector (3 downto 0);
   component ClockDiv_MUSER_TopLevelSchematic
      port ( CLKIN  : in    std_logic; 
             CLKOUT : out   std_logic);
   end component;
   
   component SevenSegDriverVHDL
      port ( update   : in    std_logic; 
             BCD      : in    std_logic_vector (3 downto 0); 
             sevenSeg : out   std_logic_vector (7 downto 0));
   end component;
   
   component UARTReceiverVHDL
      port ( clock            : in    std_logic; 
             data_in          : in    std_logic; 
             dataReceivedFlag : out   std_logic; 
             data_out         : out   std_logic_vector (7 downto 0); 
             upper_out        : out   std_logic_vector (3 downto 0); 
             lower_out        : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : ClockDiv_MUSER_TopLevelSchematic
      port map (CLKIN=>Clock,
                CLKOUT=>XLXN_1);
   
   XLXI_2 : SevenSegDriverVHDL
      port map (BCD(3 downto 0)=>XLXN_26(3 downto 0),
                update=>XLXN_25,
                sevenSeg(7 downto 0)=>Upper(7 downto 0));
   
   XLXI_3 : SevenSegDriverVHDL
      port map (BCD(3 downto 0)=>XLXN_27(3 downto 0),
                update=>XLXN_25,
                sevenSeg(7 downto 0)=>Lower(7 downto 0));
   
   XLXI_4 : UARTReceiverVHDL
      port map (clock=>XLXN_1,
                data_in=>Data,
                dataReceivedFlag=>XLXN_25,
                data_out=>open,
                lower_out(3 downto 0)=>XLXN_27(3 downto 0),
                upper_out(3 downto 0)=>XLXN_26(3 downto 0));
   
end BEHAVIORAL;


