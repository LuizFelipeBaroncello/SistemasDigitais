library IEEE;
use IEEE.Std_Logic_1164.all;

entity FSM_2 is
port (	C2: in std_logic;
			Rst: in std_logic;
			Clk: in std_logic;
			SEQ_2: out std_logic_vector(3 downto 0)
		);
end FSM_2;

architecture sequenciador of FSM_2 is
		 type states is (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15);
		 signal EA, PE: states;
		 signal clock: std_logic;
		 signal reset: std_logic;
		 signal C: std_logic;

	begin
		clock <= Clk;
		reset <= Rst;
		C <= C2;
		
	 P1: process(clock, reset)
	
	begin
		if reset = '0' then
			EA <= S0;
			
		elsif clock'event and clock = '1' then
				EA <= PE;
end if;
end process;

	 P2: process (EA, C)
		
	begin
			case EA is
				when S0 =>
					if C = '1' then
						PE <= S1;
					else
						PE <= S0;
					end if;
					SEQ_2 <= "0000";
				
				when S1 =>
					if C = '1' then
						PE <= S2;
					else
						PE <= S1;
					end if;
					SEQ_2 <= "0110";
				
				when S2 =>
					if C = '1' then
						PE <= S3;
					else
						PE <= S2;
					end if;
					SEQ_2 <= "0111";
				
				when S3 =>
					if C = '1' then
						PE <= S4;
					else
						PE <= S3;
					end if;
					SEQ_2 <= "0010";
				
				when S4 =>
					if C = '1' then
						PE <= S5;
					else
						PE <= S4;
					end if;
					SEQ_2 <= "1010";
				
				when S5 =>
					if C = '1' then
						PE <= S6;
					else
						PE <= S5;
					end if;
					SEQ_2 <= "1100";
				
				when S6 =>
					if C = '1' then
						PE <= S7;
					else
						PE <= S6;
					end if;
					SEQ_2 <= "0001";
				
				when S7 =>
					if C = '1' then
						PE <= S8;
					else
						PE <= S7;
					end if;
					SEQ_2 <= "1000";
				
				when S8 =>
					if C = '1' then
						PE <= S9;
					else
						PE <= S8;
					end if;
					SEQ_2 <= "1110";
				
				when S9 =>
					if C = '1' then
						PE <= S10;
					else
						PE <= S9;
					end if;
					SEQ_2 <= "0100";
				
				when S10 =>
					if C = '1' then
						PE <= S11;
					else
						PE <= S10;
					end if;
					SEQ_2 <= "1001";
				
				when S11 =>
					if C = '1' then
						PE <= S12;
					else
						PE <= S11;
					end if;
					SEQ_2 <= "1011";
				
				when S12 =>
					if C = '1' then
						PE <= S13;
					else
						PE <= S12;
					end if;
					SEQ_2 <= "1111";
				
				when S13 =>
					if C = '1' then
						PE <= S14;
					else
						PE <= S13;
					end if;
					SEQ_2 <= "1101";
				
				when S14 =>
					if C = '1' then
						PE <= S15;
					else
						PE <= S14;
					end if;
					SEQ_2 <= "0110";
				
				when S15 =>
					if C = '1' then
						PE <= S0;
					else
						PE <= S15;
					end if;
					SEQ_2 <= "0011";
					
 end case;
 end process;
end sequenciador; 