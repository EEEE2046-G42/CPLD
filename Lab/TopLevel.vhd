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
           --UDisplay : out  STD_LOGIC_VECTOR (7 downto 0);
			  --LDisplay : out  STD_LOGIC_VECTOR (7 downto 0));
end TopLevel;

architecture Behavioral of TopLevel is
	--signal updateSevenSeg : STD_LOGIC;	-- 7seg update signal
	signal divClock : STD_LOGIC;	-- Divided clock
	signal read_Enable : STD_LOGIC := 0;	-- Enable shift register
	signal sample : STD_LOGIC := 0;	-- Trigger shift register to sample
	signal clear : STD_LOGIC := 0;	-- Clear shift register
	signal received : STD_LOGIC_VECTOR (7 downto 0);
	
	
	-- UART controller
	COMPONENT ControlLogicVHDL
   PORT(
		clock : IN  std_logic;
		data_in : IN  std_logic;
		read_enable : OUT  std_logic;
		sample : OUT  std_logic;
		clear : OUT  std_logic
	  );
	END COMPONENT;
	
	-- Seven segment driver
	COMPONENT SevenSegDriverVHDL
	PORT(
		 BCD : in  std_logic_vector (3 downto 0);
		 sevenSeg : out  std_logic_vector (7 downto 0)
		);
	END COMPONENT;
	
	-- Shift register for UART
	COMPONENT UARTReceiver
   PORT(  CLK	:	IN	STD_LOGIC; 
          Data_in	:	IN	STD_LOGIC; 
          EN	:	IN	STD_LOGIC; 
          CLR	:	IN	STD_LOGIC; 
          Data_out	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0)
		 );
   END COMPONENT; 
	
	-- Clock divider
	COMPONENT ClockDiv
	PORT(
	    CLKIN : IN STD_LOGIC;
		 CLKOUT : OUT STD_LOGIC
		 );
	END COMPONENT;
		
	signal LowerBCD : std_logic_vector (3 downto 0);
	signal UpperBCD : std_logic_vector (3 downto 0);
begin

ClockDivider: ClockDiv PORT MAP (
	CLKIN => clock,
	CLKOUT => divClock
);

Controller: ControlLogicVHDL PORT MAP (
	clock => divClock,
	data_in => data,
	read_enable => read_enable,
	sample => sample,
	clear => clear
);
		  
LowerSevenSeg: SevenSegDriverVHDL PORT MAP (
	BCD => received(3 downto 0),--LowerBCD,
	sevenSeg => Display(7 downto 0)--,
	--clk => updateSevenSeg
);

UpperSevenSeg: SevenSegDriverVHDL PORT MAP (
	BCD => received(7 downto 4),
	sevenSeg => Display(15 downto 8)--,
	--clk => updateSevenSeg
);

UARTRecv: UARTReceiver PORT MAP(
	CLK => sample, 
	Data_in => data, 
	EN => read_enable, 
	CLR => clear, 
	Data_out => received
);

process(clock)
--	variable LowerBCD : std_logic_vector (3 downto 0);
--	variable UpperBCD : std_logic_vector (3 downto 0);
--	
--	variable updateSevenSeg : std_logic;
begin
	-- Split received data into nibbles
	--LowerBCD <= received & x"0f";
	--UpperBCD <= received srl 4;
end process;

end Behavioral;

