--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   09:05:54 02/10/2022
-- Design Name:   
-- Module Name:   C:/Users/David/Documents/GitHub/CPLD/Lab/TopLevelTest.vhd
-- Project Name:  Lab
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: TopLevel
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
 
ENTITY TopLevelTest IS
END TopLevelTest;
 
ARCHITECTURE behavior OF TopLevelTest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT TopLevel
    PORT(
         Clock : IN  std_logic;
         Data : IN  std_logic;
         Display : OUT  std_logic_vector(15 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal Clock : std_logic := '0';
   signal Data : std_logic := '0';

 	--Outputs
   signal Display : std_logic_vector(15 downto 0);

   -- Clock period definitions
   constant Clock_period : time := 542 ns; --542.53 ns; --2 ns;
	constant Baud_period : time := 17 us; --17.361 us; --16 ns;

	-- Input data stream                                 XXXXXXE12345678BXXXXXXE12345678BXXXX = 09 55
 	constant input : STD_LOGIC_VECTOR (35 DOWNTO 0) := b"111111100001001011111110101010101111";
  
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: TopLevel PORT MAP (
          Clock => Clock,
          Data => Data,
          Display => Display
        );

   -- Clock process definitions
   Clock_process :process
   begin
		Clock <= '0'; wait for Clock_period/2;
		Clock <= '1'; wait for Clock_period/2;
   end process;
	
	-- Data input definitions
	Data_process : process
		variable counter : integer := 0;
	begin
		Data <= input(counter MOD 35);
		counter := counter + 1;
		wait for Baud_period;
	end process;

END;
