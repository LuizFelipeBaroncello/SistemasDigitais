library IEEE;
use IEEE.Std_Logic_1164.all;

entity mux_cont is
port (	CREDITO_23: in std_logic;
			Saida_somador: in std_logic_vector(10 downto 0);
			Saida_mux: out std_logic_vector(10 downto 0)
		);
end mux_cont;

architecture sel of mux_cont is
begin

		Saida_mux <= "00000010111" when CREDITO_23 = '1' else
				Saida_somador;
   
end sel;