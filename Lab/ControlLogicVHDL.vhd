----------------------------------------------------------------------------------
-- Company: 
-- Engineer: David Way
-- 
-- Create Date:    13:54:51 02/07/2022 
-- Design Name: 
-- Module Name:    UARTReceiverVHDL - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: Detects start and stop of 8b0p1s UART, and takes samples in the 
--	middle of the bit. When a full byte is received, the output is updated all at
-- once, and an indicator flag is pulsed.
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
 
entity UARTReceiverVHDL is
	Port ( 
		clock : in  STD_LOGIC; 	-- Clock at 8x baud rate
		data_in : in STD_LOGIC;	-- UART data input
		
		data_out : out STD_LOGIC_VECTOR (7 downto 0) := "00000000";	-- Byte output
		
		upper_out : out STD_LOGIC_VECTOR (3 downto 0) := X"0";
		lower_out : out STD_LOGIC_VECTOR (3 downto 0) := X"0";
		
		state_debug : out STD_LOGIC_VECTOR (1 downto 0) := "00";
		
		dataReceivedFlag : out STD_LOGIC := '0'	-- Signals entire byte has been read
	);
end UARTReceiverVHDL;

architecture Behavioral of UARTReceiverVHDL is
	constant clocksPerBaud : integer := 8;	-- Set number of clocks per baud
	
	type system_states is (idle, start, data, stop);
	-- Idle: No activity
	--	Start: Start bit detected, verify and wait half a baud to offset samples
	-- Data:	Sample every bit
	-- Stop: Ensure stop bit received
	signal state : system_states := idle;				-- Current system state
	
	signal count : integer range 0 to 16 := 0; 		-- Clock cycle counter
	signal bitCounter : integer range 0 to 15 := 0;	-- Counts bits received
	
	signal bitsReceived : STD_LOGIC_VECTOR (7 downto 0) := "00000000"; -- Stores bits as they are received
	
	attribute keep : boolean;
	attribute keep of bitsReceived: signal is true;
	attribute keep of clock: signal is true;
	attribute keep of data_in: signal is true;
	attribute keep of dataReceivedFlag: signal is true;
	attribute keep of state: signal is true;
begin

process(clock)
begin
	if (rising_edge(clock))	then -- Only run on rising edge of clock
		count <= count + 1;	-- Increment clock cycle counter
		
		case state is
			when idle =>
			state_debug <= "00";
				--bitsReceived <= X"FF";
				dataReceivedFlag <= '0';		-- Disable full byte received flag
				if (data_in = '0') then 		-- Detect start bit
					count <= 0; 					-- Reset clock count
					--bitsReceived <= X"00";
					state <= start; 				-- Transition to start state on next clock
				end if;
				
			when start =>
				state_debug <= "01";
				if (count = clocksPerBaud / 2) then -- Wait half a baud
					if (data_in = '0') then 			-- Verify start bit and not noise
						count <=  0; 						-- Reset clock count
						bitCounter <=  0;					-- Reset bit count					
						state <=  data; 					-- Transition to data state on next clock
					else
						state <=  idle; 					-- Return to idle if invalid
					end if;
				end if;
				
			when data =>
			state_debug <= "10";
				if (count = clocksPerBaud) then					-- Wait for full baud
					--bitsReceived(7 - bitCounter) := data_in;	-- Reverse bit order and store (convert to little-endian)
					bitsReceived(bitCounter) <=  data_in;
					bitCounter <=  bitCounter + 1;					-- Increment bit counter
					count <=  0;											-- Reset clock counter
				end if;
				
				if (bitCounter = 8) then			-- Stop at 8th bit
					count <=  0;							-- Reset clock counter
					state <=  stop;						-- Transition to stop state
				end if;
				
			when stop => 
				state_debug <= "11";
				if (count = clocksPerBaud) then	-- Wait for full baud
					data_out <= bitsReceived;		-- Set output to number of bits received
					
					upper_out <= bitsReceived(7 downto 4);
					lower_out <= bitsReceived(3 downto 0);
					
					dataReceivedFlag <= '1';		-- Enable full byte received flag
					
					state <= idle;						-- Transition to idle state
				end if;
				
			when others =>
				state <=  idle;	-- Default to idle state
		end case;	
	end if;
	
end process;

end Behavioral;

