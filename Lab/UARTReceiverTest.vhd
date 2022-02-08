-- Vhdl test bench created from schematic C:\Users\David\OneDrive - The University of Nottingham\Modules\EEEE2046\Electronics\CPLD\Lab\UARTReceiver.sch - Mon Feb 07 11:23:44 2022
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY UARTReceiver_UARTReceiver_sch_tb IS
END UARTReceiver_UARTReceiver_sch_tb;
ARCHITECTURE behavioral OF UARTReceiver_UARTReceiver_sch_tb IS 

   COMPONENT UARTReceiver
   PORT(  CLK	:	IN	STD_LOGIC; 
          Data_in	:	IN	STD_LOGIC; 
          EN	:	IN	STD_LOGIC; 
          CLR	:	IN	STD_LOGIC; 
          Data_out	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC := '0';
   SIGNAL Data_in	:	STD_LOGIC := '0';
   SIGNAL EN	:	STD_LOGIC := '1';
   SIGNAL CLR	:	STD_LOGIC := '0';
   SIGNAL Data_out	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
	
	constant input : STD_LOGIC_VECTOR (7 DOWNTO 0) := b"1001_0100";
BEGIN

   UUT: UARTReceiver PORT MAP(
		CLK => CLK, 
		Data_in => Data_in, 
		EN => EN, 
		CLR => CLR, 
		Data_out => Data_out
   );

   tb : PROCESS
		variable count : integer := 0;
   BEGIN		
		CLK <= '0'; wait for 0.5 ns;
		
		Data_in <= input(count MOD 8);
		count := count + 1;
		CLK <= '1';
		
		wait for 0.5 ns;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***
 
END;
