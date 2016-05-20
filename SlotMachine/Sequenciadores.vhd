library ieee;
use ieee.std_logic_1164.all;

entity Sequenciadores is
 port (	Clk: in std_logic;
			Rst: in std_logic;
			C0, C1, C2: in std_logic;
			SEQ_0: out std_logic_vector(3 downto 0);
			SEQ_1: out std_logic_vector(3 downto 0);
			SEQ_2: out std_logic_vector(3 downto 0)
			
 );
end Sequenciadores;

architecture Sequenciadores_stru of Sequenciadores is
  signal A, B, C: std_logic_vector(3 downto 0);
  
  
 component FSM_0
	port (	C0: in std_logic;
				Rst: in std_logic;
				Clk: in std_logic;
				SEQ_0: out std_logic_vector(3 downto 0)
			);	
			
 end component; 
 
  component FSM_1
	port (	C1: in std_logic;
				Rst: in std_logic;
				Clk: in std_logic;
				SEQ_1: out std_logic_vector(3 downto 0)
 );	 
 end component; 
 
  component FSM_2
	port (	C2: in std_logic;
				Rst: in std_logic;
				Clk: in std_logic;
				SEQ_2: out std_logic_vector(3 downto 0)
 );	 
 end component; 
  
		begin
			
			L1: FSM_0 port map (C0, Rst, Clk, SEQ_0);
			
			L2: FSM_1 port map (C1, Rst, Clk, SEQ_1);
			
			L3: FSM_2 port map (C2, Rst, Clk, SEQ_2);
			
 end Sequenciadores_stru;