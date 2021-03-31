{Nama         : Aef Syaefuddin Zuhri}
{NPM          : 20.14.1.0018}
{Nama Program : Luas_persegi_panjang.pas}

program luas_persegi_panjang;
uses crt;

var
p, l, luas : integer;

begin
    clrscr;
    writeln('Program Luas Persegi Panjang');
    writeln('============================');
    write('Masukkan Nilai Panjang = '); readln(p);
    write('Masukkan Nilai Lebar = '); readln(l);
    luas := p * l;
    writeln;
    writeln('Luas = Panjang x Lebar');
    writeln;
    write('Luas = ',luas); readln;
end.