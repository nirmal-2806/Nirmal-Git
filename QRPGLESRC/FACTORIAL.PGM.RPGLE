**FREE
// Calculates the Factorial of an entered number

Dcl-Pi *N;
  i_num Char(5);
End-Pi;
// new line 
Dcl-S num  Packed(5:0);
Dcl-S i    Int(10);
Dcl-S fact Packed(20:0) Inz(1);

monitor;
num = %int(%trim(i_num));
on-error;
num = 0;
endmon;

Dsply 'Enter a number:' '' num;
i = 1;
Dow i <= num;
  fact = fact * i;
  i += 1;
Enddo;
Dsply %char(fact);
*INLR = *On;
