{Nama         : Aef Syaefuddin Zuhri}
{NPM          : 20.14.1.0018}
{Nama Program : Menghitung_Nilai Rata2.pas}

program Menghitung_Rata_Rata;
uses crt;

var
n, x, i, tot : integer;
rata : real;

begin
  clrscr;
  writeln('Program Menghitung Rata-Rata');
  writeln('============================');
  writeln;
  write('Masukkan Jumlah Bilangan  : '); readln(n);
  writeln;
  writeln('Masukkan Bilangan         : ');

  tot:= 0;

  for i:= 1 to n do
  begin
  write('Bilangan ke-',i,':');readln(x);
  tot:=tot+x;
  end;

  rata:=tot/n;
  write;
  writeln('Total Bilangan   : ',tot:6);
  writeln('Rata-rata        : ',rata:6:2);

readln;
end.