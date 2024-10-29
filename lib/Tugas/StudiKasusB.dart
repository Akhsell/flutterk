import 'dart:io';

void main() {
  int totalBelanja;

  stdout.write('Masukkan total belanja: ');
  totalBelanja = int.parse(stdin.readLineSync().toString());

  int totalSetelahDiskon = totalBelanja;

  // Logika diskon 10% jika belanja di atas Rp 500.000
  if (totalBelanja > 500000) {
    int diskon = 10;
    int totalDiskon = (diskon * totalBelanja) ~/
        100; // Menggunakan ~/ untuk pembagian integer
    totalSetelahDiskon = totalBelanja - totalDiskon;
    print('Anda mendapatkan diskon sebesar $diskon%');
  }

  print('Total setelah diskon: Rp $totalSetelahDiskon');

  // Logika bonus jika pembelanja membeli lebih dari Rp 800.000
  if (totalBelanja > 800000) {
    print('Anda mendapatkan bonus produk.');
  } else {
    print('Anda tidak mendapatkan bonus produk.');
  }
}
