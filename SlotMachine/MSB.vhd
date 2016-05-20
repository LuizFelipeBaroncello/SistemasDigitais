library IEEE;
use IEEE.Std_Logic_1164.all;
use ieee.std_logic_unsigned.all;

entity MSBB is
port (	
		EntradaMSB: in std_logic_vector(10 downto 0);
		CREDITO_NOVO: out std_logic_vector(10 downto 0);
		CREDITO_LED: out std_logic_vector(9 downto 0);
		MSB: out std_logic
		);
end MSBB;

architecture msb of MSBB is
begin

		process(EntradaMSB)

	begin

		CREDITO_NOVO <= EntradaMSB;
		CREDITO_LED <= EntradaMSB(9 downto 0);
		
		if EntradaMSB(10) = '0' then
			MSB <= '1';
		else
			MSB <= '0';
		end if;
  
 end process; 
end msb;