library ieee;
use ieee.std_logic_1164.all;

entity Comparador is
 port (	HABILITA_PREMIO: std_logic;
			SW9: in std_logic;
			SEQ_0: in std_logic_vector (3 downto 0);
			SEQ_1: in std_logic_vector (3 downto 0);
			SEQ_2: in std_logic_vector (3 downto 0);
			CREDITO: out std_logic_vector (10 downto 0)

 );
end Comparador;

architecture comp of Comparador is
  signal Premio: std_logic_vector(10 downto 0);
  signal DataInput: std_logic_vector(12 downto 0);

	 component ROM
		port (	
				DataInput: in std_logic_vector(12 downto 0);
				Premio: out std_logic_vector(10 downto 0)	
				);	
				
	 end component; 
		
	 component AND_Circuito
		port (	
				PREMIO: in std_logic_vector(10 downto 0);
				HABILITA_PREMIO: in std_logic;
				Soma_Credito: out std_logic_vector(10 downto 0)	
				);	
				
	 end component; 
		
		
		begin
		
		DataInput(12) <= Sw9;
		DataInput(11 downto 8) <= SEQ_0;
		DataInput(7 downto 4) <= SEQ_1;
		DataInput(3 downto 0) <= SEQ_2;
				
			L1: ROM port map (DataInput, Premio);
			
			L2: AND_Circuito port map (Premio, HABILITA_PREMIO, CREDITO);
	 		
end comp;