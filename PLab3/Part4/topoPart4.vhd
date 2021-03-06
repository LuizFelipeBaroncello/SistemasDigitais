library ieee;
use ieee.std_logic_1164.all;

entity topoPart4 is
port (
		D, clk : in std_logic;
		Qa, Qb, Qc: out std_logic
);
end entity;

architecture Structural of topoPart4 is	
begin

	process (D, clk)
	begin
		if CLK = '1' then
			Qa <= D;
		end if;
	end process;
	
	process(clk)
	begin
		if CLK'event and CLK = '1' then
			Qb <= D;
		end if;
	end process;
	
	process(clk)
	begin
		if CLK'event and CLK = '0' then
			Qc <= D;
		end if;
	end process;
	
end Structural;