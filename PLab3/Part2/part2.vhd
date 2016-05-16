library ieee;
use ieee.std_logic_1164.all;

entity part2 is
port (
			Clk, D : in std_logic;
			Q, QN : out std_logic
);
end entity;

architecture Structural of part2 is
	signal R_g, S_g, Qa, Qb, R, S : std_logic;
	attribute keep : boolean;
	attribute keep of R_g, S_g, Qa, Qb : signal is true;
	
begin

		S <= D;
		R <= not(D);
		R_g <= R nand Clk;
		S_g <= S nand Clk;
		Qa <= not (S_g and Qb);
		Qb <= not (R_g and Qa);
		Q <= Qa;
		QN <= Qb;
end Structural;