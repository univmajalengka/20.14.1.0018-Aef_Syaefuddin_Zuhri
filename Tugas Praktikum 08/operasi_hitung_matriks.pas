{Nama         : Aef Syaefuddin Zuhri   }
{NPM          : 20.14.1.0018           }
{Nama Program : operasi_hitung_matriks.pas  }

program penjumlahan_matriks; {tadinya mau buat penjumlahan, pengurangan & perkalian tapi ngga keburu}
uses crt;

var
  M1 : array [1..20, 1..20] of integer;
  M2 : array [1..20, 1..20] of integer;
  M3 : array [1..20, 1..20] of integer;
  a, b, baris, kolom, x, y : integer;

begin

  clrscr;
  write ('Banyak Baris : '); readln(baris);
  write ('Banyak Kolom : '); readln(kolom);

    writeln ('Matriks Pertama : ');
    y := 4;
    for a := 1 to baris do begin
           x := 8;
           for b := 1 to kolom do begin
                  gotoxy (x,y);
                  readln(M1[a,b]);
                  x := x + 8;
           end;
           y := y + 1;
    end;

    writeln('Matriks Kedua : ');
    y := 5 + baris;
    for a := 1 to baris do begin
    writeln;
            x := 8;
            for b := 1 to kolom do begin
                   gotoxy(x,y);
                   readln(M2[a,b]);
                   x := x + 8;
            end;
            y := y + 1;
    end;

    writeln ('Proses Penjumlahan');
    y := 6 + (2+baris);
    for a := 1 to baris do begin
            x := 8;
            for b := 1 to kolom do begin
                   M3[a,b] := M1[a,b] + M2[a,b];
                   gotoxy(x,y);
                   write (M1[a,b], ' + ', M2[a,b]);
                   x := x + 15;
            end;
            y := y + 1;
    end;

  writeln;
  writeln('Penjumlahan Matriks : ');
    for a := 1 to baris do begin
         for b := 1 to kolom do
                write(M3[a,b]:8);
                writeln;
         end;
  readln;
end.

