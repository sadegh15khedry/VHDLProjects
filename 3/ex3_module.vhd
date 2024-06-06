----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:04:50 11/26/2020 
-- Design Name: 
-- Module Name:    ex3_module - Behavioral 
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


entity ex3_module is
Port(a , b : in std_logic;
		z : out std_logic);
end ex3_module;

architecture Behavioral of ex3_module is
begin

	z <= ((a NAND b) OR (NOT b));

end Behavioral;

