----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:06:01 11/25/2021 
-- Design Name: 
-- Module Name:    Ejercicio3 - Behavioral 
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

entity Ejercicio3 is
    Port ( a : in  in intenger range (0 downto 9);
           d : out  STD_LOGIC_VECTOR (0 downto 3));
end Ejercicio3;

architecture Behavioral of Ejercicio3 is

begin
process (a) begin
	 If a = 0 then d <= "0000";
	 elsif a = 1 then d <= "0001";
	 elsif a = 2 then d <= "0010";
	 elsif a = 3 then d <= "0011";
	 elsif a = 4 then d <= "0100";
	 elsif a = 5 then d <= "0101";
	 elsif a = 6 then d <= "0110";
	 elsif a = 7 then d <= "0111";
	 elsif a = 8 then d <= "1000";
	 else d <= "1001";
	 end if;
end process;

end Behavioral;

