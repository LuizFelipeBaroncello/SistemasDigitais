	library IEEE;
	use IEEE.Std_Logic_1164.all;
	use ieee.std_logic_unsigned.all;

	entity FSM_Control is
	port (	SEM_CREDITO: in std_logic;
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
	end FSM_Control;

	architecture Controle of FSM_Control is
			 type states is (S0, S1, S2, S3, S4, S5, S6);
			 signal EA, PE: states;
			 signal clock: std_logic;
			 signal reset: std_logic;
			 signal rodadasc: std_logic_vector (3 downto 0);
			 
		begin
			clock <= Clk;
			reset <= Rst;
			
				 P1: process(clock, reset)
		
		begin
			if reset = '0' then -- or SEM_CREDITO = '0' then
				EA <= S0;
				
			elsif clock'event and clock = '1' then
				EA <= PE;
	end if;
	end process;	


				P2: process (EA, InitStop)
		begin
			
			Case EA is
				when S0 => --sua mae
					C2 <= '0';
					C1 <= '0';
					C0 <= '0';
					RESET_CONTADOR <= '1';
					HABILITA_PREMIO <= '0';
					ESTADOS <= "0000";
					
					if InitStop = '1' then
						PE <= S1;
					else
						PE <= S0;
					end if;
										
				when S1 =>
					RESET_CONTADOR <= '0';
					CREDITO_23 <= '1';
					rodadasc <= "0000";
					PE <= S2;
					ESTADOS <= "0001";
					
					
				when S2 =>
					C2 <= '1';
					C1 <= '1';
					C0 <= '1';
					HABILITA_PREMIO <= '0';
					CREDITO_23 <= '0';
					ESTADOS <= "0010";
					
					if InitStop = '1' then
						PE <= S2;
					else
						PE <= S3;
					end if;
					
					
				when S3 =>
					C2 <= '0';
					C1 <= '1';
					C0 <= '1';
					ESTADOS <= "0011";

					if InitStop = '1' then
						PE <= S3;
					else
						PE <= S4;
					end if;
					
					
					
				when S4 =>
					C2 <= '0';
					C1 <= '0';
					C0 <= '1';
					ESTADOS <= "0100";

					if InitStop = '1' then
						PE <= S4;
					else
						PE <= S5;
					end if;
					
					
				when S5 =>
					C2 <= '0';
					C1 <= '0';
					C0 <= '0';
					ESTADOS <= "0101";

					if InitStop = '1' then
						PE <= S5;
					else
						PE <= S6;
					end if;
					
					
				when S6 =>
					rodadasc <= rodadasc + "0001";
					HABILITA_PREMIO <= '1';
					ESTADOS <= "0110";
					
					if rodadasc = "1010" then
						PE <= S0;
					else
						PE <= S2;
					end if;
					
	 end case;
	 
	 RODADAS <= rodadasc;
	 
	 end process;
	end Controle; 	
		 
			