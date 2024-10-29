// import 'dart:io';

// void main() {
//   double a;
//   stdout.write('Masukkan total belanja: ');
//   a = double.parse(stdin.readLineSync().toString());

//   if (a >= 50000) {
//     double b = a * (60 / 100);
//     a = a - b;

//     print(
//         'Selamat, anda mendapat diskon. Harga yang harus dibayar: $a. Anda menghemat uang sebesar Rp. $b');
//   } else {
//     print('Anda tidak mendapat diskon. Harga yang harus dibayar: $a');
//   }
// }

// import 'dart:io';

// void main() {
//   int ayu;
//   stdout.write('Masukkan nilai mapel A [0..100]:');
//   ayu = int.parse(stdin.readLineSync().toString());

//   //ini logika
//   if (ayu >= 0 && ayu <= 100 ) {
//     print('Anda memasukkan nilai $ayu.');
//   }else {
//     print('Anda salah !.. Nilai yang dimasukkan harus 0..100, bukan nilai $ayu');
//   }
// }

// SOAL diskon jika di atas atau sama dengan 50000rb, tidak dibawah 50000rb
import 'dart:io';

void main() {
  int totalBelanja;
  stdout.write('Masukkan total belanja (dalam rupiah): ');
  totalBelanja = int.parse(stdin.readLineSync().toString());

  // Logika diskon 30% jika belanja di atas Rp 50.000
  if (totalBelanja >= 50000) {
    int diskon = 30;
    int totalDiskon = (diskon * totalBelanja) ~/
        100; // Menggunakan ~/ untuk pembagian integer
    int totalSetelahDiskon = totalBelanja - totalDiskon;

    print('Anda mendapatkan diskon sebesar $diskon%');
    print('Total setelah diskon: Rp $totalSetelahDiskon');
  } else {
    print('Total belanja di bawah Rp 50.000, tidak mendapatkan diskon.');
  }
}
