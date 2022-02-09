----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:16:57 02/07/2022 
-- Design Name: 
-- Module Name:    TopLevel - Behavioral 
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

library work;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TopLevel is
	Port ( 
		Clock : in  STD_LOGIC;
		Data : in  STD_LOGIC;
		Display : out STD_LOGIC_VECTOR (15 downto 0)
	);
end TopLevel;

architecture Behavioral of TopLevel is
	signal divClock : STD_LOGIC;	-- Divided clock
	signal received : STD_LOGIC_VECTOR (7 downto 0);
	
	-- UART controller
	COMPONENT UARTReceiverVHDL
   PORT(
		clock : IN  std_logic;
		data_in : IN  std_logic;
		data_out : out STD_LOGIC_VECTOR (7 downto 0);	-- Byte output
		dataReceivedFlag : out STD_LOGIC
	  );
	END COMPONENT;
	
	-- Seven segment driver
	COMPONENT SevenSegDriverVHDL
	PORT(
		 BCD : in  std_logic_vector (3 downto 0);
		 update : in std_logic;
		 sevenSeg : out  std_logic_vector (7 downto 0)
		);
	END COMPONENT;
	
	-- Clock divider
	COMPONENT ClockDiv
	PORT(
	    CLKIN : IN STD_LOGIC;
		 CLKOUT : OUT STD_LOGIC
		 );
	END COMPONENT;
	
	signal updateDisplay : std_logic := '0';
		
	signal LowerBCD : std_logic_vector (3 downto 0);
	signal UpperBCD : std_logic_vector (3 downto 0);
begin

ClockDivider: ClockDiv PORT MAP (
	CLKIN => clock,
	CLKOUT => divClock
);

UARTReceiver: UARTReceiverVHDL PORT MAP (
	clock => divClock,
	data_in => data,
	data_out => received,
	dataReceivedFlag => updateDisplay
);
		  
LowerSevenSeg: SevenSegDriverVHDL PORT MAP (
	BCD => received(3 downto 0),
	sevenSeg => Display(7 downto 0),
	update => updateDisplay
);

UpperSevenSeg: SevenSegDriverVHDL PORT MAP (
	BCD => received(7 downto 4),
	sevenSeg => Display(15 downto 8),
	update => updateDisplay
);

--process(clock)

--begin

--end process;

end Behavioral;

