double callback(double a, double b, Function operation) {
  return operation(a,b);
}

void main() {
  //Memanggil fungsi callback() untuk operasi penjumlahan
  double tambah = callback(10.0,3.0,(a,b){
    return a+b;
  });

  //Memanggil fungsi callback() untuk operasi perkalian
  double kali = callback(10.0,3.0,(a,b){
    return a*b;
  });

  //Memanggil fungsi callback() untuk operasi pembagian
  double bagi = callback(10.0,3.0,(a,b){
    return a/b;
  });

  //Menampilkan nilai hasil perhitungan
  print('10.0 + 3.0 = $tambah');
  print('10.0 * 3.0 = $kali');
  print('10.0 / 3.0 = $bagi');
}