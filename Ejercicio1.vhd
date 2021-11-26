----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:38:05 11/25/2021 
-- Design Name: 
-- Module Name:    Ejercicio1 - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Ejercicio1 is
    Port ( a : in  STD_LOGIC_VECTOR (3 downto 0);
           b : in  STD_LOGIC_VECTOR (3 downto 0);
           x : out  STD_LOGIC;
           y : out  STD_LOGIC;
           z : out  STD_LOGIC);
end Ejercicio1;

architecture Behavioral of Ejercicio1 is

begin
process (a)(b);
if (a = b) then
	x <= '1'
	y <= '0'
	z <= '0'; 
elsif (a > b) then
	x <= '0'
	y <= '1'
	z <= '0';
else (a < b) then
	x <= '0'
	y <= '0'
	z <= '1';
end if;
end process;

end Behavioral;

