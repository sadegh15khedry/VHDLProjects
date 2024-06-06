----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:29:43 11/14/2020 
-- Design Name: 
-- Module Name:    nand_module - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity nand_module is
	Port (a , b : IN std_logic_vector(1 downto 0);
			c : OUT std_logic_vector(1 downto 0));
end nand_module;

architecture Behavioral of nand_module is
begin
	
	c <= a NAND b;
	
end Behavioral;

