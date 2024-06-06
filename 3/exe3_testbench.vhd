--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   09:11:43 11/26/2020
-- Design Name:   
-- Module Name:   C:/Users/asus/exe3/exe3_testbench.vhd
-- Project Name:  exe3
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ex3_module
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
 
ENTITY exe3_testbench IS
END exe3_testbench;
 
ARCHITECTURE behavior OF exe3_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ex3_module
    PORT(
         a : IN  std_logic;
         b : IN  std_logic;
         z : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic := '0';
   signal b : std_logic := '0';

 	--Outputs
   signal z : std_logic;
  
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ex3_module PORT MAP (
          a => a,
          b => b,
          z => z
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		a <= 0;
		b <= 0;
		wait for 100 ns;	
		a <= 1;
		b <= 0;
		wait for 100 ns;	
		a <= 0;
		b <= 1;
		wait for 100 ns;	
		a <= 1;
		b <= 1;
      wait;
   end process;

END;
