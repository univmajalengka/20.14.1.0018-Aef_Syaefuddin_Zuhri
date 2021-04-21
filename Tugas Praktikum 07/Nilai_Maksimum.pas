{Nama         : Aef Syaefuddin Zuhri }
{NPM          : 20.14.1.0018         }
{Nama Program : Nilaimaksimum.pas    }

program nilai_maksimum;
uses crt;

const
Nmin = 1;
Nmax = 10;

Type
domain = Nmin..Nmax;
tnilai = record
Nomor : integer;
Nama : string;
Nilai : integer;
end;

var
DataNilai : array[domain] of tnilai;
Ndata : integer;
imax : integer;

procedure IsiData;
var
i : integer;
begin
for i := 1 to Ndata do
begin
writeln ('Nomor = ',i);
DataNilai[i].nomor := 1;
write ('Nama '); readln(DataNilai[i].nama);
write ('Nilai = '); readln(DataNilai[i].nilai);
end;
end;

procedure  TulisData;
var
i : integer; {indexs penulisan}
begin
writeln ('No. Nilai Nama');
for i := 1 to Ndata do
begin
writeln (DataNilai[i].nomor, DataNilai[i].nilai :6, DataNilai[i].nama);
end;
end;

function CariMaksimum : integer;
var
i : integer;
im : integer;
begin
im := 1;
for i := 2 to Ndata do
if DataNilai[i].nilai > DataNilai[im].nilai then
im := i;
carimaksimum := im;
end;

begin
clrscr;
write ('Jumlah Data (1..10) = '); readln(Ndata);
Isidata;

clrscr;

Tulisdata;
writeln;

Imax := carimaksimum;
write ('Nilai tertinggi = ',DataNilai[imax].nilai);

readln;
end.


