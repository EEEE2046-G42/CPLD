----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:40:38 02/07/2022 
-- Design Name: 
-- Module Name:    UARTReceiverVHDL - Behavioral 
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

entity UARTReceiverVHDL is
    Port ( clk : in  STD_LOGIC;
           data_in : in  STD_LOGIC;
           data_out : out  STD_LOGIC_VECTOR (7 downto 0));
end UARTReceiverVHDL;

architecture Behavioral of UARTReceiverVHDL is

begin
	
	
	process(clk)
		variable count : integer := 0;
		variable valid : bit := 1;
	begin
		if (count = 0 & falling_edge(data_in)) -- if start bit detected
		end if
	end process

end Behavioral;

