{Nama      :  Aef Syaefuddin Zuhri  }
{NPM       :  20.14.1.0018          }
{Kelompok  :  Kelompok 2            }
{Kode Soal :  B                     }

program soal_B;
uses crt;

var
ph : integer; {panjang halaman}
lh : integer; {lebar halaman}
lk : integer; {luas kolam}
pk : integer; {panjang kolam}
luas_keramik : integer; {luas keramik}

function luas_halaman(ph, lh : integer): integer;
begin
 luas_halaman := ph * lh;
end;

function luas_kolam(pk, lk: integer) : integer;
begin
 luas_kolam := pk * lk;
end;

procedure garis;
begin
 writeln ('-----------------------------------------');
end;

   begin
    clrscr;
    writeln ('      PROGRAM PERHITUNGAN SEDERHANA    ');
    writeln ('=========================================');
    write ('Masukkan Panjang Halaman : '); readln(ph);
    write ('Masukkan Lebar Halaman   : '); readln(lh);
    writeln ('Luas Halaman             : ',luas_halaman(ph, lh),' meter');
    garis;
    writeln;
    write ('Masukkan Panjang Kolam : '); readln(pk);
    write ('Masukkan Lebar Kolam   : '); readln(lk);
    writeln ('Luas Kolam            : ',luas_kolam(pk, lk),' meter');
    garis;
    writeln;
    writeln ('Luas Keramik = Luas Halaman - Luas Kolam');
    luas_keramik := luas_halaman(ph, lh) - luas_kolam(pk, lk);
    writeln ('Luas Keramik = ',luas_keramik,' meter');
    garis;
    readln;
   end.
