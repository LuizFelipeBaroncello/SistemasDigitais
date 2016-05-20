library IEEE;
use IEEE.Std_Logic_1164.all;
use ieee.std_logic_unsigned.all;

entity ROM is
  port(     
			DataInput: in std_logic_vector(12 downto 0);
         Premio: out std_logic_vector(10 downto 0)
       );
end entity;

architecture memoria_Rom of ROM is

  type mem is array ( 0 to 5) of std_logic_vector(10 downto 0);
  constant my_Rom : mem := (
    0  => "00000011001",--25
    1  => "00000110010",--50
    2  => "00001100100",--100
	 3  => "10000011001",---25'
    4  => "10000110010",---50'
    5  => "10001100100"---100'
    );

	begin

		process (DataInput)
		
   begin
	
		
		  case DataInput is 
		  
			 when "0011101110111" => Premio <= my_Rom(1);
				
			 when "0101010111100" => Premio <= my_Rom(0);
				
			 when "0101010101010" => Premio <= my_rom(0);
				
			 when "0000100100011" => Premio <= my_rom(0);
				
			 when "0010100100111" => Premio <= my_rom(0);
				
			 when "0110010111010" => Premio <= my_rom(3);
				
			 when "0000110011111" => Premio <= my_rom(3);
				
			 when "0111000101000" => Premio <= my_rom(3);
				
			 when "0001101111101" => Premio <= my_rom(3);
				
			 when "0111100100011" => Premio <= my_rom(4);
				
			 when "0011001100110" => Premio <= my_rom(5);
			 
			 when "1011101110111" => Premio <= my_Rom(2);
				
			 when "1101010111100" => Premio <= my_Rom(1);
				
			 when "1101010101010" => Premio <= my_rom(1);
				
			 when "1000100100011" => Premio <= my_rom(1);
				
			 when "1010100100111" => Premio <= my_rom(1);
				
			 when "1110010111010" => Premio <= my_rom(4);
				
			 when "1000110011111" => Premio <= my_rom(4);
				
			 when "1111000101000" => Premio <= my_rom(4);
				
			 when "1001101111101" => Premio <= my_rom(4);
				
			 when "1111100100011" => Premio <= my_rom(5);
				
			 when "1011001100110" => Premio <= my_rom(5);
				
			 when others => Premio <= (others => '0');
		  end case;
		  
  end process;
end memoria_Rom;