library ieee;
use ieee.numeric_bit.all;

entity ssub23 is
  port (
    a_i : in signed (22 downto 0);
    b_i : in signed (22 downto 0);
    c_o : out signed (22 downto 0)
  );
end entity ssub23;

architecture rtl of ssub23 is
begin
  c_o <= a_i - b_i;
end architecture rtl;
