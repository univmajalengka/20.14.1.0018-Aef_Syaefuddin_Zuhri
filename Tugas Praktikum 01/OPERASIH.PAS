program operasi_hitung_matematika;
uses crt;

var
i : integer;
j : integer;
a,b,c,d,e : integer;

begin
     clrscr;
     writeln('Masukkan Nilai i =  ');readln(i);
     writeln('Masukkan Nilai j =  ');readln(j);
     a:=i+j;
     b:=i-j;
     c:=i*j;
     d:=i div j;
     e:=i mod j;
     writeln('-------------------------------');
     writeln('|  operasi  |  hasil operasi  |');
     writeln('|   1 + 2   |        ',a,'        |');
     writeln('|   1 - 2   |       ',b,'        |');
     writeln('|   1 * 2   |        ',c,'        |');
     writeln('|  1 div 2  |        ',d,'        |');
     writeln('|  1 mod 2  |        ',e,'        |');
     writeln('-------------------------------');readln;

end.