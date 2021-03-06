
-- VHDL Instantiation Created from source file UARTReceiverVHDL.vhd -- 12:14:28 04/07/2022
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT UARTReceiverVHDL
	PORT(
		clock : IN std_logic;
		data_in : IN std_logic;          
		data_out : OUT std_logic_vector(7 downto 0);
		upper_out : OUT std_logic_vector(3 downto 0);
		lower_out : OUT std_logic_vector(3 downto 0);
		dataReceivedFlag : OUT std_logic
		);
	END COMPONENT;

	Inst_UARTReceiverVHDL: UARTReceiverVHDL PORT MAP(
		clock => ,
		data_in => ,
		data_out => ,
		upper_out => ,
		lower_out => ,
		dataReceivedFlag => 
	);


