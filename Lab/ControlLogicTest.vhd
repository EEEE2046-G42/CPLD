--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:34:48 02/07/2022
-- Design Name:   
-- Module Name:   C:/Users/David/OneDrive - The University of Nottingham/Modules/EEEE2046/Electronics/CPLD/Lab/ControlLogicTest.vhd
-- Project Name:  Lab
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ControlLogicVHDL
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
 
ENTITY ControlLogicTest IS
END ControlLogicTest;
 
ARCHITECTURE behavior OF ControlLogicTest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ControlLogicVHDL
    PORT(
         clock : IN  std_logic;
         data_in : IN  std_logic;
         read_enable : OUT  std_logic;
         sample : OUT  std_logic;
         clear : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clock : std_logic := '0';
   signal data_in : std_logic := '1';

 	--Outputs
   signal read_enable : std_logic := '0';
   signal sample : std_logic := '0';
   signal clear : std_logic := '0'; 

   -- Clock period definitions
   constant clock_period : time := 1 ns;
	constant baud_period : time := 8 ns;              -- XXXXXXE12345678BXXXXXX
 	constant input : STD_LOGIC_VECTOR (21 DOWNTO 0) := b"1111111000010010111111";
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ControlLogicVHDL PORT MAP (
          clock => clock,
          data_in => data_in,
          read_enable => read_enable,
          sample => sample,
          clear => clear
        );

   -- Clock process definitions
   clock_process :process
		variable counter : integer := 0;
   begin
		
		data_in <= input(counter MOD 21);
		counter := counter + 1;
		wait for baud_period;
   end process;
	
	clockx8 : process
	begin
		clock <= '0'; wait for clock_period/2;
		clock <= '1'; wait for clock_period/2;
	end process;
 

--   -- Stimulus process
--   stim_proc: process
--   begin		
--	
--		for i in 0 to 9 loop
--			data_in <= input(i MOD 10);
--			wait for clock_period;
--		end loop;
--		
--      -- hold reset state for 100 ns.
--      wait for 100 ns;	
--
--      wait for clock_period*10;
--
--      -- insert stimulus here 
--
--      wait;
--   end process;

END;