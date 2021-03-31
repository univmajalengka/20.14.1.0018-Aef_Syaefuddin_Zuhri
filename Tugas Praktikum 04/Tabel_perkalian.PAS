{Nama         : Aef Syaefuddin Zuhri}
{NPM          : 20.14.1.0018}
{Nama Program : Tabel_perkalian.pas}

program tabel_perkalian;
uses crt;

var n,i : integer;

begin
 clrscr;
 i := 0;
 write('Masukkan Nilai Perkalian : ');readln(n);
 while i<n do
 begin
 for i:= 1 to 5 do
 writeln(n,'*',i+0,'=',(i+0)*n);
 i:=i+1
 end;
readln;
end.