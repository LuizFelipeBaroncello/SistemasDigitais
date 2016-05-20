library ieee;
use ieee.std_logic_1164.all;

entity SlotMachine is
 port (	
		 clock_50: in std_logic;
		 key: in std_logic_vector(3 downto 0);
		 SW: in std_logic_vector (9 downto 0);
		 HEX0: out std_logic_vector(6 downto 0);
		 HEX1: out std_logic_vector(6 downto 0);
		 HEX2: out std_logic_vector(6 downto 0);
		 HEX3: out std_logic_vector(6 downto 0);
		 HEX4: out std_logic_vector(6 downto 0);
		 HEX5: out std_logic_vector(6 downto 0);
		 LEDR : out std_logic_vector (9 downto 0)
		 );
end SlotMachine;

architecture topo of SlotMachine is
  signal CLK, semCredito, C0, C1, C2, Habilita_Premio, Credito_23, Reset_cont, MSB: std_logic;
  signal CREDITO: std_logic_vector (10 downto 0);
  signal SEQ_0, SEQ_1, SEQ_2, RODADAS, ESTADOS: std_logic_vector (3 downto 0);
  signal	LED: std_logic_vector (9 downto 0);
   
	
   component Sequenciadores
		port (	
				Clk: in std_logic;
				Rst: in std_logic;
				C0, C1, C2: in std_logic;
				SEQ_0: out std_logic_vector(3 downto 0);
				SEQ_1: out std_logic_vector(3 downto 0);
				SEQ_2: out std_logic_vector(3 downto 0)
				);	
				
	 end component;
	
	component Comparador
		port (
				HABILITA_PREMIO: std_logic;
				SW9: in std_logic;
				SEQ_0: in std_logic_vector (3 downto 0);
				SEQ_1: in std_logic_vector (3 downto 0);
				SEQ_2: in std_logic_vector (3 downto 0);
				CREDITO: out std_logic_vector (10 downto 0)

				);	
				
	 end component;
	
	component Contador
		port (
				CREDITO: in std_logic_vector(10 downto 0);
				CREDITO_23: in std_logic;
				KEY0: in std_logic;
				RESET_CONTADOR: in std_logic;
				CLOCK: in std_logic;
				MSB: out std_logic;
				LEDR : out std_logic_vector (9 downto 0)
				
				);	
				
	 end component;
	 	
	component Controlador
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
				
	 end component;
	
	component sel_nivel
		port (
				SW9: in std_logic;
				clock_50: in std_logic;
				CLK: out std_logic

				);	
				
	 end component;
	 
	 component decod7seg
		port (C : in std_logic_vector(3 downto 0);
				F : out std_logic_vector(6 downto 0)
				
				);
	 end component;
	
	  begin
			
				L1: Sequenciadores port map (CLK, Key(0), C0, C1, C2, SEQ_0, SEQ_1, SEQ_2);
				
				L2: Comparador port map (Habilita_Premio, SW(9), SEQ_0, SEQ_1, SEQ_2, CREDITO);
	
				L3: Contador port map (CREDITO, Credito_23, Key(0), Reset_cont, CLK, MSB, LED);
				
				L4: sel_nivel port map (SW(9), clock_50, CLK);
				
				L5: Controlador port map (MSB, key(3), Key(0), CLK, C0, C1, C2, Credito_23, Habilita_premio, Reset_Cont, RODADAS, ESTADOS);
				
				L6: decod7seg port map (SEQ_0, HEX0);

				L7: decod7seg port map (SEQ_1, HEX1);
				
				L8: decod7seg port map (SEQ_2, HEX2);
				
				L9: decod7seg port map (RODADAS, HEX3);
				
				L10: decod7seg port map (ESTADOS, HEX4);
				
				L11: decod7seg port map ("1110", HEX5);
				
				LEDR(9) <= c2;
				LEDR(8) <= c1;
				LEDR(7) <= c0;
				--LEDR <= LED;
				
end topo;