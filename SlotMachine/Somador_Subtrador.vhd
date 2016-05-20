library IEEE;
use IEEE.Std_Logic_1164.all;
use ieee.std_logic_unsigned.all;

entity Somador_Subtrator is
port (	CREDITO: in std_logic_vector(10 downto 0);
			CREDITO_NOVO: in std_logic_vector(10 downto 0);
			Saida_Somador: out std_logic_vector(10 downto 0)
		);
end Somador_Subtrator;


architecture som_sub of Somador_Subtrator is
signal resultado: std_logic_vector(10 downto 0);


	begin
	
		process(CREDITO)
	
	begin
	
		if CREDITO(10) = '0' then
			resultado <= CREDITO + CREDITO_NOVO;
		else
			resultado <=  CREDITO_NOVO - CREDITO;
		end if;
		
end process;
end som_sub;