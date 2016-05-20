library IEEE;
use IEEE.Std_Logic_1164.all;
use ieee.std_logic_unsigned.all;

entity AND_Circuito is
  port(     
			PREMIO: in std_logic_vector(10 downto 0);
         HABILITA_PREMIO: in std_logic;
			Soma_Credito: out std_logic_vector(10 downto 0)
       );
end entity;

architecture and_circuitos of AND_Circuito is

	begin

		process(HABILITA_PREMIO)
		
		begin
		
			if HABILITA_PREMIO = '1' then
				Soma_Credito <= PREMIO;
			end if;
	end process;
end and_Circuitos;