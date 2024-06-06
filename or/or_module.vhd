----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:02:34 11/07/2020 
-- Design Name: 
-- Module Name:    or_module - Behavioral 
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

entity or_module is
	PORT (a, b: IN std_logic;
			c : OUT std_logic);
end or_module;

architecture Behavioral of or_module is	
begin
	c <= a OR b;

end Behavioral;

