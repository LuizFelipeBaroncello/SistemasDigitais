library IEEE;
use IEEE.Std_Logic_1164.all;

entity comb is
port (	RST: in std_logic;
			RESET_CONTADOR: in std_logic;
			saida_comb: out std_logic
		);
end comb;

architecture combb of comb is
begin

   	saida_comb <= '1' when RST = '1' and RESET_CONTADOR = '0' else
						  '0';		
		
end combb;