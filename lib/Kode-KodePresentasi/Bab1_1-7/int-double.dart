import 'dart:io';

void main() {
  int umur;
  double tinggi_badan;

  stdout.write('masukkan umur: ');
  umur = int.parse(stdin.readLineSync().toString());

  stdout.write('masukkan tinggi badan: ');
  tinggi_badan = double.parse(stdin.readLineSync().toString());

  print('Umur anda adalah segini: $umur');
  print('Tinggi badan anda adalah segini: $tinggi_badan');
}
