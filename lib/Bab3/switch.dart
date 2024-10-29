import 'dart:io';

void main() {
  int no;
  String nama;

  stdout.write('Masukkan nomor Bulan: ');
  no = int.parse(stdin.readLineSync().toString());

  switch (no) {
    case 1:
      nama = 'Januari'; //aksi 1
      break;
    case 2:
      nama = 'Februari'; //aksi 2
      break;
    case 3:
      nama = 'Maret'; //aksi 3
      break;
    case 4:
      nama = 'April'; //aksi 4
      break;
    case 5:
      nama = 'Mei'; //aksi 5
      break;
    default:
      {
        print('Nomor bulan yang dimasukkan salah');
        exit(1);
      }
  }
  print('Nama bulan ke-$no adalah $nama');
}
