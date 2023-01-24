Program Lingkaran;
uses wincrt;
const
pi=3.14;
var
r: real;
keliling: real;
luas: real;
begin
write('Masukan diameter :');
read(r);
keliling:= 2*pi*r;
luas:=pi*r*r;
writeln ('Hasil keliling adalah:', keliling:2:2);
writeln ('Hasil luas adalah :', luas:4:2);
readln;
end.