{Nama         : Aef Syaefuddin Zuhri }
{NPM          : 20.14.1.0018         }
{Nama Program : array_2_dimensi.pas  }

program array_2_dimensi;
uses crt;

var
nilai : array [0..2, 3..5] of integer;

begin
 clrscr;
 nilai [0,3] := 70;
 nilai [1,4] := 80;
 nilai [2,4] := 90;
 nilai [2,5] := 100;

 writeln ('Nilai array bilangan pertama = ',nilai[0,3]);
 writeln ('Nilai array bilangan kedua   = ',nilai[1,4]);
 writeln ('Nilai array bilangan ketiga  = ',nilai[2,4]);
 writeln ('Nilai array bilangan keempat = ',nilai[2,5]);

 readln;
end.