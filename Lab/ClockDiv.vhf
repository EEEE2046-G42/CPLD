--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 13.4
--  \   \         Application : sch2hdl
--  /   /         Filename : ClockDiv.vhf
-- /___/   /\     Timestamp : 02/08/2022 09:43:25
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

entity ClockDiv is
   port ( CLKIN  : in    std_logic; 
          CLKOUT : out   std_logic);
end ClockDiv;

architecture BEHAVIORAL of ClockDiv is
   attribute BOX_TYPE   : string ;
   component CLK_DIV4
      port ( CLKIN : in    std_logic; 
             CLKDV : out   std_logic);
   end component;
   attribute BOX_TYPE of CLK_DIV4 : component is "BLACK_BOX";
   
begin
   XLXI_2 : CLK_DIV4
      port map (CLKIN=>CLKIN,
                CLKDV=>CLKOUT);
   
end BEHAVIORAL;


