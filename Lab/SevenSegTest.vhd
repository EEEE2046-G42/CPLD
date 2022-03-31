--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   09:36:46 02/10/2022
-- Design Name:   
-- Module Name:   C:/Users/David/Documents/GitHub/CPLD/Lab/SevenSegTest.vhd
-- Project Name:  Lab
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: SevenSegDriverVHDL
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY SevenSegTest IS
END SevenSegTest;
 
ARCHITECTURE behavior OF SevenSegTest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT SevenSegDriverVHDL
    PORT(
         BCD : IN  std_logic_vector(3 downto 0);
         update : IN  std_logic;
         sevenSeg : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal BCD : std_logic_vector(3 downto 0) := (others => '0');
   signal update : std_logic := '0';

 	--Outputs
   signal sevenSeg : std_logic_vector(7 downto 0);
	
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: SevenSegDriverVHDL PORT MAP (
          BCD => BCD,
          update => update,
          sevenSeg => sevenSeg
        );
    
   process
   begin
		
		BCD <= "0000";
		update <= '1';
		wait for 10 ns;
		update <= '0';
		wait for 40 ns;
		
		BCD <= "0001";
		update <= '1';
		wait for 10 ns;
		update <= '0';
		wait for 40 ns;
		
		BCD <= "0010";
		update <= '1';
		wait for 10 ns;
		update <= '0';
		wait for 40 ns;
		
		BCD <= "0100";
		update <= '1';
		wait for 10 ns;
		update <= '0';
		wait for 40 ns;
		
		BCD <= "1000";
		update <= '1';
		wait for 10 ns;
		update <= '0';
		wait for 40 ns;
		
		BCD <= "1001";
		update <= '1';
		wait for 10 ns;
		update <= '0';
		wait for 40 ns;
		
		BCD <= "1010";
		update <= '1';
		wait for 10 ns;
		update <= '0';
		wait for 40 ns;
		
   end process;

END;
