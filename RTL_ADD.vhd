----------------------------------------------------------------------------------
-- Company: DAIICT
-- Engineer: Anmol Saxena
-- 
-- Create Date: 11.11.2020 20:31:17
-- Design Name: 
-- Module Name: RTL_ADD - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
-- Feel free to get rid of carry if you don't want it

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RTL_ADD is
    Port ( a : in STD_LOGIC_VECTOR (31 downto 0);
           b : in STD_LOGIC_VECTOR (31 downto 0);
           sum : out STD_LOGIC_VECTOR (31 downto 0);
           carry : out STD_LOGIC);
end RTL_ADD;

architecture Behavioral of RTL_ADD is

signal temp : std_logic_vector(32 downto 0);

begin
 process(a,b)
 begin
  temp <= ('0' & a) + ('0' & b);
 end process;
 sum  <= temp(31 downto 0);
 carry   <= temp(32);
end Behavioral;
