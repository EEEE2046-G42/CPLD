-- TestBench Template 

  LIBRARY ieee;
  USE ieee.std_logic_1164.ALL;
  USE ieee.numeric_std.ALL;

  ENTITY testbench IS
  END testbench;

  ARCHITECTURE behavior OF testbench IS 

  -- Component Declaration
	 COMPONENT TopLevelSchematic
    PORT(
         Clock : IN  std_logic;
         Data : IN  std_logic;
         Upper : OUT  std_logic_vector(7 downto 0);
			Lower : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;

	--Inputs
   signal Clock : std_logic := '0';
   signal Data : std_logic := '0';

 	--Outputs
   signal Upper : std_logic_vector(7 downto 0);
	signal Lower : std_logic_vector(7 downto 0); 

   -- Clock period definitions
   constant Clock_period : time := 542 ns; --542.53 ns; --2 ns;
	constant Baud_period : time := 17 us; --17.361 us; --16 ns;

	-- Input data stream                                 XXXXXXE12345678BXXXXXXE12345678BXXXX = 09 55
 	constant input : STD_LOGIC_VECTOR (35 DOWNTO 0) := b"111111100001001011111110101010101111";
          

  BEGIN

  -- Component Instantiation
          uut: TopLevelSchematic PORT MAP(
                  Clock => Clock,
						Data => Data,
						Upper => Upper,
						Lower => Lower
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
