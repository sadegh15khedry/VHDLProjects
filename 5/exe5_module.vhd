----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    05:36:27 12/06/2020 
-- Design Name: 
-- Module Name:    exe5_module - Behavioral 
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

entity exe5_module is
	Port (x , y : IN std_logic;
			d , b : OUT std_logic);
end exe5_module;

architecture Behavioral of exe5_module is
begin

	d <=  x XOR y;
	b <=  (NOT x) AND y;

end Behavioral;

