----------------------------------------------------------------------------------
-- Company: DAIICT
-- Engineer: Anmol Saxena
-- 
-- Create Date: 11.11.2020 22:19:46
-- Design Name: 
-- Module Name: RTL_EQ - Behavioral
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

-- entity RTL_EQ is
--    Port ( a : in STD_LOGIC_VECTOR (31 downto 0);
--           b : in STD_LOGIC_VECTOR (31 downto 0);
--           eq : out STD_LOGIC);
-- end RTL_EQ;

-- architecture Behavioral of RTL_EQ is

-- begin

-- process(a,b)
-- begin

-- if (a=b) then
-- eq <= '1';

-- else
-- eq <= '0';

-- end if; 

-- end process;
-- end Behavioral;

entity RTL_EQ is
    Port ( a : in STD_LOGIC_VECTOR (31 downto 0);
           b : in STD_LOGIC_VECTOR (31 downto 0);
           eq : out STD_LOGIC);
end RTL_EQ;

architecture Behavioral of RTL_EQ is
signal tmp1, tmp2, tmp3, tmp4, tmp5, tmp6, tmp7, tmp8 : std_logic;
signal tmp9, tmp10, tmp11, tmp12, tmp13, tmp14, tmp15, tmp16 : std_logic;
signal tmp17, tmp18, tmp19, tmp20, tmp21, tmp22, tmp23, tmp24 : std_logic;
signal tmp25, tmp26, tmp27, tmp28, tmp29, tmp30, tmp31, tmp32 : std_logic;
signal I1, I2, I3, I4 : std_logic;
begin
 -- A_equal_B combinational logic circuit
 tmp1 <= a(0) xnor b(0);
 tmp2 <= a(1) xnor b(1);
 tmp3 <= a(2) xnor b(2);
 tmp4 <= a(3) xnor b(3);
 tmp5 <= a(4) xnor b(4);
 tmp6 <= a(5) xnor b(5);
 tmp7 <= a(6) xnor b(6);
 tmp8 <= a(7) xnor b(7);
 tmp9 <= a(8) xnor b(8);
 tmp10 <= a(9) xnor b(9);
 tmp11 <= a(10) xnor b(10);
 tmp12 <= a(11) xnor b(11);
 tmp13 <= a(12) xnor b(12);
 tmp14 <= a(13) xnor b(13);
 tmp15 <= a(14) xnor b(14);
 tmp16 <= a(15) xnor b(15);
 tmp17 <= a(16) xnor b(16);
 tmp18 <= a(17) xnor b(17);
 tmp19 <= a(18) xnor b(18);
 tmp20 <= a(19) xnor b(19);
 tmp21 <= a(20) xnor b(20);
 tmp22 <= a(21) xnor b(21);
 tmp23 <= a(22) xnor b(22);
 tmp24 <= a(23) xnor b(23);
 tmp25 <= a(24) xnor b(24);
 tmp26 <= a(25) xnor b(25);
 tmp27 <= a(26) xnor b(26);
 tmp28 <= a(27) xnor b(27);
 tmp29 <= a(28) xnor b(28);
 tmp30 <= a(29) xnor b(29);
 tmp31 <= a(30) xnor b(30);
 tmp32 <= a(31) xnor b(31);
 I1 <= tmp1 and tmp2 and tmp3 and tmp4 and tmp5 and tmp6 and tmp7 and tmp8;
 I2 <= tmp9 and tmp10 and tmp11 and tmp12 and tmp13 and tmp14 and tmp15 and tmp16;
 I3 <= tmp17 and tmp18 and tmp19 and tmp20 and tmp21 and tmp22 and tmp23 and tmp24;
 I4 <= tmp25 and tmp26 and tmp27 and tmp28 and tmp29 and tmp30 and tmp31 and tmp32;
 eq <= I1 and I2 and I3 and I4;
end Behavioral;
