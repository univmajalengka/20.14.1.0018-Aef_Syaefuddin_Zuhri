{Nama         : Aef Syaefuddin Zuhri   }
{NPM          : 20.14.1.0018           }
{Nama Program : program_aritmatika.pas }

program aritmatika;
uses crt;

var
a : integer;
b : integer;
hasilFX : integer;
hasilFXY : integer;

function FX (x : integer) : integer;
begin
FX := x*x + 4*x-5;
end;

function FXY (x, y : integer) : integer;
begin
FXY := x*x + 2*x*y + y*y;
end;

  begin
  clrscr;
  writeln (':: Program Aritmatika ::');
  writeln ('   =================='); writeln;

  writeln('Diketahui suatu fungsi sebagai berikut :');
  writeln('X = x*x + 4x-5');
  writeln('XY = x*x + 2*x*y + y*y'); writeln;

  writeln('Jika :');
  write ('Nilai X = '); readln(a);
  write ('Nilai Y = '); readln(b); writeln;

  hasilFX := FX(a);
  hasilFXY := FXY(a, b);

  writeln ('Hasil dari fungsinya adalah: ');
  writeln ('FX= ', hasilFX);
  writeln ('FXY= ', hasilFXY);

  readln;
  end.

