import 'dart:io';

void main() {
  String nama = "Naufal";
  int umur;

  stdout.write('Masukkan Nama: ');
  nama = stdin.readLineSync().toString();

  stdout.write('Masukkan Umur: ');
  umur = int.parse(stdin.readLineSync().toString());

  print("Nama : $nama");
  print("Nama : $umur");
}
