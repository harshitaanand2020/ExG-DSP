library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity RTL_AND is
    Port ( X : in STD_LOGIC_VECTOR (31 DOWNTO 0);
           Y : in STD_LOGIC_VECTOR (31 DOWNTO 0);
           Z : out STD_LOGIC_VECTOR (31 DOWNTO 0));
end RTL_AND;

architecture Behavioral of RTL_AND is 
begin
process(X,Y)
begin
Z <= X and Y;
end Behavioral
