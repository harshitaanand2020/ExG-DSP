----------------------------------------------------------------------------------
-- Company: DAIICT
-- Engineer: Anmol Saxena
-- 
-- Create Date: 11.11.2020 20:06:34
-- Design Name: 
-- Module Name: RTL_AND - Behavioral
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

use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RTL_AND is
    Port ( X : in STD_LOGIC_VECTOR (31 downto 0);
           Y : in STD_LOGIC_VECTOR (31 downto 0);
           Z : out STD_LOGIC_VECTOR (31 downto 0));
end RTL_AND;

architecture Behavioral of RTL_AND is

begin
process(X,Y)
begin
Z <= X and Y;
end process;
end Behavioral;
