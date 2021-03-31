{Nama         : Aef Syaefuddin Zuhri}
{NPM          : 20.14.1.0018}
{Nama Program : Menghitung_gaji_bersih_karyawan.pas}

program menghitung_gaji_bersih_karyawan;
uses crt;

var
status, nama, nikah, belum : string;
gp, tj, pot, gb, prsn : real;
gol :  char;

begin
   clrscr;
   write('Nama Karyawan : '); readln(nama);
   write('Golongan (A/B) : '); readln(gol);
   write('Status (NIKAH/BELUM) : '); readln(status);

      case gol of
      'A': gp :=200000;
      'B': gp :=350000;
      end;

      if (gol ='A') and (status ='NIKAH') then tj := 50000
      else if (gol ='A') and (status ='BELUM') then tj := 25000
      else if (gol ='B') and (status ='NIKAH') then tj := 75000
      else if (gol ='B') and (status ='NIKAH') then tj := 60000;

      if (gp <=300000) then prsn :=0.05
      else prsn :=0.1;

      pot := (gp + tj) * prsn;
      gb  := gp+tj-pot;

   writeln;
   writeln('gaji pokok   : Rp. ',gp:0:0);
   writeln('tunjangan    : RP. ',tj:0:0);
   writeln('potongan iuran : RP. ',pot:0:0);
   writeln('gaji bersih  : RP. ',gb:0:0);

readln;
end.





