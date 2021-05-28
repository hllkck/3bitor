Library IEEE;
Use IEEE.std_logic_1164.all;

Entity abcOR is
	Port(A,B,C:in std_logic;
		F:out std_logic);
End abcOR;

Architecture behv of abcOR is
Begin
F<=A OR B OR C;
End behv;
