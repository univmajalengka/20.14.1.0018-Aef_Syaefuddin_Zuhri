{Nama         : Aef Syaefuddin Zuhri }
{NPM          : 20.14.1.0018         }
{Nama Program : Biodata.pas          }

program biodata_procedure;
uses crt;

procedure biodata_mahasiswa;
  var
  nama, npm, jenis_kelamin, alamat, tempat, tanggal_lahir, kontak_wa, email : string;

  begin
  writeln ('=================== Input Biodata ===================');
  write ('Masukkan Nama Mahasiswa  : '); readln(nama);
  write ('Masukkan NPM             : '); readln(npm);
  write ('Masukkan Jenis Kelamin   : '); readln(jenis_kelamin);
  write ('Masukkan Alamat          : '); readln(alamat);
  write ('Masukkan Tempat Lahir    : '); readln(tempat);
  write ('Masukkan Tanggal Lahir   : '); readln(tanggal_lahir);
  write ('Masukkan Kontak WhatsApp : '); readln(kontak_wa);
  write ('Masukkan Email           : '); readln(email);
  write ('_________________________________________________');
  writeln; writeln; writeln;

  writeln ('============== Biodata Mahasiswa ==============');
  writeln ('Nama Mahasiswa        : ',nama);
  writeln ('NPM                   : ',npm);
  writeln ('Jenis Kelamin         : ',jenis_kelamin);
  writeln ('Alamat                : ',alamat);
  writeln ('Tempat, Tanggal Lahir : ',tempat, ', ',tanggal_lahir);
  writeln ('Kontak WhatsApp       : ',kontak_wa);
  writeln ('Email                 : ',email);
  writeln ('________________________________________________');


  end;

begin
clrscr;
biodata_mahasiswa;
readln;
end.