----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:54:51 02/07/2022 
-- Design Name: 
-- Module Name:    ControlLogicVHDL - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE; 
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ControlLogicVHDL is
    Port ( clock : in  STD_LOGIC; 			-- Clock at 8x baud rate
			  data_in : in STD_LOGIC;
           read_enable : out  STD_LOGIC;	
			  sample : out STD_LOGIC;			-- Indicates time to sample
           clear : out  STD_LOGIC);
end ControlLogicVHDL;

architecture Behavioral of ControlLogicVHDL is
begin

process(clock)
	variable counter : integer range 0 to 255 := 0;	-- Counts number of clock pulses
	variable sampleCount : integer range 0 to 15 := 0;
	variable startDetected : bit; -- start bit detected flag
	
	variable flag : integer range 0 to 1 := 0;
begin
	-- Detect start bit
	if (falling_edge(data_in) AND (startDetected = '0')) then
		startDetected := '1';
		counter := 0;
		sampleCount := 0;
		read_enable <= '1';
	end if;
	
	-- Detect stop bit
	if sampleCount = 8 then
		startDetected := '0';
		sample <= '0';
		read_enable <= '0';
	end if;
	
	-- AAAAAAAAAAAAAAHHHHH help i need to shrink this thing
	--flag := ((counter - 10) MOD 16 = 0) & ((counter > 10) & startDetected);
	
	-- Take samples
	--              12       8                     12
--	if (((counter - 10) MOD 16 = 0) AND (counter > 10) AND (startDetected = '1')) then
--	--if ((((counter - 10) srl 4) & x"01" = 0) AND (startDetected = '1')) then
--		sample <= '1';
--		sampleCount := sampleCount + 1;
--	else
--		sample <= '0';
--	end if;

	sample <= flag;
	samplecount := samplecount + flag;

	-- Increment clock counter
	if startDetected = '1' then 
		counter := counter + 1;
	end if;
	
	
end process;


end Behavioral;

