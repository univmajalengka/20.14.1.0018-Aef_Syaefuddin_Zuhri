{Nama         : Aef Syaefuddin Zuhri      }
{NPM          : 20.14.1.0018              }
{Nama Program : bilangan_ganjil_genap.pas }

program ganjil_genap;
uses crt;

var
a : integer;

function ganjil_genap (g : integer) : boolean;
begin
ganjil_genap := g mod 2 = 0;
end;

  begin
      clrscr;
      writeln('Program Bilangan Ganjil / Genap');
      writeln('==============================='); writeln;

      write('Masukkan Bilangan : '); readln(a);
      writeln;

      if ganjil_genap(a)then
      writeln('Bilangan ini adalah bilangan genap')
      else
      writeln('Bilangan ini adalah bilangan ganjil');

      readln;
  end.