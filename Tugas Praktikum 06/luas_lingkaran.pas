{Nama         : Aef Syaefuddin Zuhri }
{NPM          : 20.14.1.0018         }
{Nama Program : luas_lingkaran.pas   }

program luas_lingkaran;
uses crt;

var
r, phi : real;

procedure luas_lingkaran(l:real);
var luas : real;
begin
  phi := 3.14;
  luas := phi * r * r;
  writeln('Luas Lingkaran = ', luas:0:0);
end;

begin
   clrscr;
   writeln('   Menghitung Luas Lingkaran');
   writeln('==============================='); writeln;

   Write('Masukkan jari-jari lingkaran = '); readln(r);
   luas_lingkaran(r);
   readln;
end.