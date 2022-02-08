----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:11:51 02/08/2022 
-- Design Name: 
-- Module Name:    SevenSegmentDriver - Behavioral 
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

entity SevenSegmentDriver is
    Port ( BCD : in  STD_LOGIC_VECTOR (3 downto 0);
           sevenSeg : out  STD_LOGIC_VECTOR (7 downto 0));
end SevenSegmentDriver;

architecture Behavioral of SevenSegmentDriver is

begin
process
begin
	-- Using results from EEEE1004 CW1, LSB is for DP
	case BCD is
		when b"0000" => -- 0
			sevenSeg <= b"0001_0001"; 
		when b"0001" => -- 1
			sevenSeg <= b"1101_1101";	
		when b"0010" => -- 2
			sevenSeg <= b"1000_0011";
		when b"0011" => -- 3
			sevenSeg <= b"1000_1001";
		when b"0100" => -- 4
			sevenSeg <= b"0100_1101";
		when b"0101" => -- 5
			sevenSeg <= b"0010_1001";
		when b"0110" => -- 6
			sevenSeg <= b"0010_0001";
		when b"0111" => -- 7
			sevenSeg <= b"1001_1101";
		when b"1000" => -- 8
			sevenSeg <= b"0000_0001";
		when b"1001" => -- 9
			sevenSeg <= b"0000_1001";
		when others => -- E.
			sevenSeg <= b"0010_0010"; 
	end case;
end process;

end Behavioral;

