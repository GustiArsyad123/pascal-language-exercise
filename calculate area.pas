program buat_variabel;
uses wincrt;
const
phi=3.14;
var
r :integer;
LR:real;
A,B,Z:real;
begin
gotoXY(30,20);
write('masukkan jari-jari :'); readln(r);
LR:=phi*r*r;
A:=phi*(3*2);
B:=A*LR;
Z:=(A+Z);
writeln('luas lingkaran adalah :',LR:0:2);
writeln('nilai A adlah       :',A:0:0);
writeln('nilai B adalah      :',B:0:0);
writeln('nilai Z adalah      :',Z:0:0);


{phi*r*r};


end.
