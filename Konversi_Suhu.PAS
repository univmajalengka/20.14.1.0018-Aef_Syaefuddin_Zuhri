{Nama         : Aef Syaefuddin Zuhri}
{NPM          : 20.14.1.0018}
{Nama Program : Konversi_Suhu_Fahrenheit_ke_Celsius.pas}

program konversi_suhu_dari_fahrenheit_ke_celsius;
uses crt;

var
c, f : real;

begin
     clrscr;
     writeln('Program Konversi Suhu Fahrenheit ke Celsius');
     writeln('===========================================');
     writeln;
     write('Masukkan Suhu dalam Fahrenheit : '); readln(f);
     writeln;
     c := 5/9 * (f - 32);
     writeln('Suhu dalam Celsius adalah : ',c:2:2);
     readln;
end.