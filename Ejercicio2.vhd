----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:40:44 11/25/2021 
-- Design Name: 
-- Module Name:    Ejercicio2 - Behavioral 
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

entity Ejercicio2 is
    Port ( x : in  STD_LOGIC_VECTOR (3 downto 0);
           d0 : out  STD_LOGIC;
           d1 : out  STD_LOGIC;
           d2 : out  STD_LOGIC;
           d3 : out  STD_LOGIC;
           d4 : out  STD_LOGIC;
           d5 : out  STD_LOGIC;
           d6 : out  STD_LOGIC;
           d7 : out  STD_LOGIC;
           d8 : out  STD_LOGIC;
           d9 : out  STD_LOGIC);
end Ejercicio2;

architecture Behavioral of Ejercicio2 is

begin
process (x)
	d0 <= '1'; d1 <= '1'; d2 <= '1'; d3 <= '1'; d4 <= '1'; d5 <= '1'; d6 <= '1'; d7 <= '1'; d8 <= '1'; d9 <= '1';
	if(x = "0000") then
		d0 <= '0';
	elsif(x = "0001") then
		d1 <= '0';
	elsif(x = "0010") then
		d2 <= '0';
	elsif(x = "0011") then
		d3 <= '0';
	elsif(x = "0100") then
		d4 <= '0';
	elsif(x = "0101") then
		d5 <= '0';
	elsif(x = "0110") then
		d6 <= '0';
	elsif(x = "0111") then
		d7 <= '0';
	elsif(x = "1000") then
		d8 <= '0';
	else then
		d9 <= '0';
	end if;
end process;
end Behavioral;

