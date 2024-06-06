--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   12:35:04 11/14/2020
-- Design Name:   
-- Module Name:   C:/Users/asus/nand_taklif/nad_testbench.vhd
-- Project Name:  nand_taklif
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: nand_module
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

 
ENTITY nad_testbench IS
END nad_testbench;
 
ARCHITECTURE behavior OF nad_testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT nand_module
    PORT(
         a : IN  std_logic_vector(1 downto 0);
         b : IN  std_logic_vector(1 downto 0);
         c : OUT  std_logic_vector(1 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic_vector(1 downto 0) := (others => '0');
   signal b : std_logic_vector(1 downto 0) := (others => '0');

 	--Outputs
   signal c : std_logic_vector(1 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: nand_module PORT MAP (
          a => a,
          b => b,
          c => c
        );

 

   -- Stimulus process
   stim_proc: process
   begin		
      wait for 50 ns;	
		a <= "00";
		b <= "00";
		wait for 50 ns;	
		a <= "01";
		b <= "00";
		wait for 50 ns;	
		a <= "10";
		b <= "00";
		wait for 50 ns;	
		a <= "11";
		b <= "00";
		wait for 50 ns;	
		a <= "00";
		b <= "01";
		wait for 50 ns;	
		a <= "01";
		b <= "01";
		wait for 50 ns;	
		a <= "10";
		b <= "01";
		wait for 50 ns;	
		a <= "11";
		b <= "01";
		wait for 50 ns;	
		a <= "00";
		b <= "10";
		wait for 50 ns;	
		a <= "01";
		b <= "10";
		wait for 50 ns;	
		a <= "10";
		b <= "10";
		wait for 50 ns;	
		a <= "11";
		b <= "10";
		wait for 50 ns;	
		a <= "00";
		b <= "11";
		wait for 50 ns;	
		a <= "01";
		b <= "11";
		wait for 50 ns;	
		a <= "10";
		b <= "11";
		wait for 50 ns;	
		a <= "11";
		b <= "11";
   end process;
END;
