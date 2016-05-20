library IEEE;
use IEEE.Std_Logic_1164.all;

entity FSM_Sequenciadores is
port (	Key3: in std_logic;
			Rst: in std_logic;
			Clk: in std_logic;
			C0, C1, C2: out std_logic
		);
end FSM_Sequenciadores;

architecture sequenciador of FSM_Sequenciadores is
		 type states is (S0, S1, S2, S3, s4);
		 signal EA, PE: states;
		 signal clock: std_logic;
		 signal reset: std_logic;
		 
	begin
		clock <= Clk;
		reset <= Rst;
		
	 P1: process(clock, reset)
	
	begin
		if reset = '0' then
			EA <= S0;
			
		elsif clock'event and clock = '1' then
			EA <= PE;
end if;
end process;

	 P2: process (EA, Key3)
		
	begin
			case EA is
				when S0 => --Apenas exibindo 0, ou seja no começo
					 C0 <= '0';
					 C1 <= '0';
					 C2 <= '0';
					if Key3 = '1' then
						PE <= EA;
					else
						PE <= S1;
					end if;
					 
				when S1 => --Todas as sequencias rodando
					 C0 <= '1';
					 C1 <= '1';
					 C2 <= '1';
					if Key3 = '1' then
						PE <= EA;
					else
						PE <= S2;
					end if;
				
				when S2 => --O primeiro para
					 C0 <= '0';
					 C1 <= '1';
					 C2 <= '1';
					if Key3 = '1' then
						PE <= EA;
					else
						PE <= S3;
					end if;
					 
				when S3 => --O segundo também para
					 C0 <= '0';
					 C1 <= '0';
					 C2 <= '1';
					if Key3 = '1' then
						PE <= EA;
					else
						PE <= S4;
					end if;
				
				when S4 => --Todos parados
					 C0 <= '0';
					 C1 <= '0';
					 C2 <= '0';
					if Key3 = '1' then
						PE <= EA;
					else
						PE <= S1;
					end if;
		
 end case;
 end process;
end sequenciador; 		
				