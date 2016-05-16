library IEEE;
use IEEE.Std_Logic_1164.all;

entity register_part5 is
port (	entrada_reg: in std_logic_vector (15 downto 0);
			Clk: in std_logic;
			RST: in std_logic;
			saida_reg: out std_logic_vector (15 downto 0)
		);
end register_part5;

architecture regist of register_part5 is
begin

	process (CLK, RST, entrada_reg)
	
 begin
	if RST = '0' then
		saida_reg <= "0000000000000000";
		
	elsif CLK'event and CLK = '1' then
		saida_reg <= entrada_reg;
	
	end if;
end process;
end regist;