----------------------------------------------------------------------------------
-- Company: DAIICT
-- Engineer: Anmol Saxena
-- 
-- Create Date: 12.11.2020 09:52:11
-- Design Name: 
-- Module Name: RTL_GT_32bit - Behavioral
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


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RTL_GT_32bits is
    Port ( a : in STD_LOGIC_VECTOR (31 downto 0);
           b : in STD_LOGIC_VECTOR (31 downto 0);
           gt : out STD_LOGIC);
end RTL_GT_32bits;

architecture Behavioral of RTL_GT_32bits is

begin
process(a,b)
begin

if (a>b) then
gt <= '1';

else
gt <= '0';

end if; 

end process;

end Behavioral;
