--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   13:18:13 11/28/2020
-- Design Name:   
-- Module Name:   C:/Users/asus/exe4/exe4_testbench.vhd
-- Project Name:  exe4
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: exe4_module
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
 
ENTITY exe4_testbench IS
END exe4_testbench;
 
ARCHITECTURE behavior OF exe4_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT exe4_module
    PORT(
         a : IN  std_logic;
         b : IN  std_logic;
         c : IN  std_logic;
         d : IN  std_logic;
         y : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic := '0';
   signal b : std_logic := '0';
   signal c : std_logic := '0';
   signal d : std_logic := '0';

 	--Outputs
   signal y : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: exe4_module PORT MAP (
          a => a,
          b => b,
          c => c,
          d => d,
          y => y
        );

   
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 50 ns;	
		a <= '0';
      b <= '0';
		c <= '0';
		d <= '0';
		wait for 50 ns;	
		a <= '1';
      b <= '0';
		c <= '0';
		d <= '0';
		wait for 50 ns;	
		a <= '0';
      b <= '1';
		c <= '0';
		d <= '0';
		wait for 50 ns;	
		a <= '1';
      b <= '1';
		c <= '0';
		d <= '0';
		wait for 50 ns;	
		a <= '0';
      b <= '0';
		c <= '1';
		d <= '0';
		wait for 50 ns;	
		a <= '1';
      b <= '0';
		c <= '1';
		d <= '0';
		wait for 50 ns;	
		a <= '0';
      b <= '1';
		c <= '1';
		d <= '0';
		wait for 50 ns;	
		a <= '1';
      b <= '1';
		c <= '1';
		d <= '0';
		wait for 50 ns;	
		a <= '0';
      b <= '0';
		c <= '0';
		d <= '1';
		wait for 50 ns;	
		a <= '1';
      b <= '0';
		c <= '0';
		d <= '1';
		wait for 50 ns;	
		a <= '0';
      b <= '1';
		c <= '0';
		d <= '1';
		wait for 50 ns;	
		a <= '1';
      b <= '1';
		c <= '0';
		d <= '1';
		wait for 50 ns;	
		a <= '0';
      b <= '0';
		c <= '1';
		d <= '1';
		wait for 50 ns;	
		a <= '1';
      b <= '0';
		c <= '1';
		d <= '1';
		wait for 50 ns;	
		a <= '0';
      b <= '1';
		c <= '1';
		d <= '1';
		wait for 50 ns;	
		a <= '1';
      b <= '1';
		c <= '1';
		d <= '1';
      wait;
   end process;

END;
