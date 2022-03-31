----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:42:34 02/07/2022 
-- Design Name: 
-- Module Name:    SevenSegDriver - Behavioral 
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

entity SevenSegDriverVHDL is
    Port ( BCD : in  std_logic_vector (3 downto 0);
			  update : in std_logic;
           sevenSeg : out  std_logic_vector (7 downto 0)
			  );
end SevenSegDriverVHDL;


architecture Behavioral of SevenSegDriverVHDL is

begin

process(BCD, update) -- Update on BCD change
begin
	-- LSB is for DP
	case BCD is
		when b"0000" => -- 0
			sevenSeg <= b"1000_0001"; 
		when b"0001" => -- 1
			sevenSeg <= b"1111_1001";
		when b"0010" => -- 2
			sevenSeg <= b"0100_1001";
		when b"0011" => -- 3
			sevenSeg <= b"0110_0001";
		when b"0100" => -- 4
			sevenSeg <= b"0011_0011";
		when b"0101" => -- 5
			sevenSeg <= b"0010_0101";
		when b"0110" => -- 6
			sevenSeg <= b"0000_0101";
		when b"0111" => -- 7
			sevenSeg <= b"1111_0001";
		when b"1000" => -- 8
			sevenSeg <= b"0000_0001";
		when b"1001" => -- 9
			sevenSeg <= b"0010_0001";
		when others => -- E.
			sevenSeg <= b"0000_1100"; 
	end case;
end process;

end Behavioral;

