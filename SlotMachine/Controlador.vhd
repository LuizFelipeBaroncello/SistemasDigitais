library ieee;
use ieee.std_logic_1164.all;

entity Controlador is
 port (	
			MSB: in std_logic;
			KEY3: in std_logic;
			KEY0: in std_logic;
			CLOCK: in std_logic;
			C0, C1, C2: out std_logic;
			Credito_23: out std_logic;
			Habilita_Premio: out std_logic;
			Reset_Contador: out std_logic;
			RODADAS: out std_logic_vector (3 downto 0);
			ESTADOS: out std_logic_vector (3 downto 0)
		);
end Controlador;

architecture control of Controlador is
		
	component FSM_Control
		port (	
				SEM_CREDITO: in std_logic;
				InitStop: in std_logic;
				Clk: in std_logic;
				Rst: in std_logic;
				C0, C1, C2: out std_logic;
				CREDITO_23: out std_logic;
				HABILITA_PREMIO: out std_logic;
				RESET_CONTADOR: out std_logic;
				RODADAS: out std_logic_vector(3 downto 0);
				ESTADOS: out std_logic_vector(3 downto 0)	
				);	
				
	 end component;
 
			begin
			
			L1: FSM_Control port map (MSB, KEY3, CLOCK, KEY0, C0, C1, C2, CREDITO_23, HABILITA_PREMIO, RESET_CONTADOR, RODADAS, ESTADOS);		
  
end control;