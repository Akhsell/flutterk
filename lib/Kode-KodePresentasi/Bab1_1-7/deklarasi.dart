void main() {
  // Deklarasi variabel dengan tipe data tertentu
  int umur = 25; // tipe data integer
  double tinggi = 175.5; // tipe data double
  String nama = "Budi"; // tipe data string
  bool isStudent = true; // tipe data boolean

  // Deklarasi variabel tanpa tipe (Dart menggunakan type inference)
  var alamat = "Jakarta"; // tipe data String secara otomatis
  var berat = 70.5; // tipe data double secara otomatis

  // Output
  print("Nama: $nama");
  print("Umur: $umur");
  print("Tinggi: $tinggi cm");
  print("Is Student: $isStudent");
  print("Alamat: $alamat");
  print("Berat: $berat kg");
}
