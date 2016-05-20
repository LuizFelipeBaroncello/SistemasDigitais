library ieee;
use ieee.std_logic_1164.all;

entity Contador is
 port (	CREDITO: in std_logic_vector(10 downto 0);
			CREDITO_23: in std_logic;
			KEY0: in std_logic;
			RESET_CONTADOR: in std_logic;
			CLOCK: in std_logic;
			MSB: out std_logic;
			LEDR : out std_logic_vector (9 downto 0)
			
		);
end Contador;

architecture cont of Contador is
  signal C, CN, SS, SM, SR: std_logic_vector(10 downto 0);
  signal SC: std_logic;
  signal LED: std_logic_vector(9 downto 0);
  
	 component Somador_Subtrator
		port (	
				CREDITO: in std_logic_vector(10 downto 0);
				CREDITO_NOVO: in std_logic_vector(10 downto 0);
				Saida_Somador: out std_logic_vector(10 downto 0)
				);	
				
	 end component;
		
	 component mux_cont
		port (	
				CREDITO_23: in std_logic;
				Saida_somador: in std_logic_vector(10 downto 0);
				Saida_mux: out std_logic_vector(10 downto 0)
				);	
				
	 end component; 
	 
	 component register_comp
		port (	
				entrada_reg: in std_logic_vector (10 downto 0);
				Clk: in std_logic;
				RST: in std_logic;
				saida_reg: out std_logic_vector (10 downto 0)
				);	
				
	 end component; 
		
	 component comb
		port (	
				RST: in std_logic;
				RESET_CONTADOR: in std_logic;
				saida_comb: out std_logic
				);	
				
	 end component; 
	 
	 component MSBB
		port (	
				EntradaMSB: in std_logic_vector(10 downto 0);
				CREDITO_NOVO: out std_logic_vector(10 downto 0);
				CREDITO_LED: out std_logic_vector(9 downto 0);
				MSB: out std_logic
				);	
				
	 end component;
		
		begin
		
				
			L1: Somador_Subtrator port map (C, CN, SS);
			
			L2: mux_cont port map (CREDITO_23, SS, SM);
			
			L3: register_comp port map (SM, CLOCK, SC, SR);
			
			L4: comb port map (KEY0, RESET_CONTADOR, SC);
			
			L5: MSBB port map (SR, CN, LED, MSB);
	 		
			LEDR <= LED;
			
			
			
end cont;