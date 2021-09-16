----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:13:07 11/28/2020 
-- Design Name: 
-- Module Name:    exe4_module - Behavioral 
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

entity exe4_module is
	Port (a,b,c,d : in std_logic;
			y : out std_logic);
end exe4_module;

architecture Behavioral of exe4_module is
begin

y <= (a NAND b) NAND (c NAND d);

end Behavioral;

