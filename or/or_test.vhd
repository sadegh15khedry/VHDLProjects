--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   13:07:51 11/07/2020
-- Design Name:   
-- Module Name:   C:/Users/asus/or_taklif/or_test.vhd
-- Project Name:  or_taklif
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: or_module
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
 
ENTITY or_test IS
END or_test;
 
ARCHITECTURE behavior OF or_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT or_module
    PORT(
         a : IN  std_logic;
         b : IN  std_logic;
         c : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic := '0';
   signal b : std_logic := '0';

 	--Outputs
   signal c : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: or_module PORT MAP (
          a => a,
          b => b,
          c => c
        );


   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		a <= '0';
		b <= '0';
		wait for 100 ns;	
		a <= '1';
		b <= '0';
		wait for 100 ns;	
		a <= '0';
		b <= '1';
		wait for 100 ns;	
		a <= '1';
		b <= '1';
      wait;
   end process;

END;
