library IEEE;
use IEEE.Std_Logic_1164.all;
use ieee.std_logic_unsigned.all;

entity sel_nivel is
 port ( 	SW9: in std_logic;
			clock_50: in std_logic;
			CLK: out std_logic
		);
end sel_nivel;

architecture seletor_stru of sel_nivel is
  signal A, B, C: std_logic;

 component FSM_CLK
	port (	clock_50: in std_logic;
				Clk1: out std_logic;
				Clk2: out std_logic
			);	
			
 end component;
 
  component mux_sel
	port (	Clk1, Clk2: in std_logic;
				SW9: in std_logic;
				CLK: out std_logic
			);	
			
 end component;
  
		begin
		
			L1: FSM_CLK port map (clock_50, A, B);
			
			L2: mux_sel port map (A, B, SW9, C);
			
			L3: CLK <= C;
			
end seletor_stru;