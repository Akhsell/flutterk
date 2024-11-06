class Point {
  //daftar atribut
  int x = 0;
  int y = 0;

  //konstruktor
  Point(x, y) {
    this.x = x;
    this.y = y;
  }

  //metode lina
  void SetLocation(int x, int y) {
    this.x = x;
    this.y = y;
  }
}

//Ini di luar class
void main() {
  //Mendeklarasikan variabel bertipe Point
  Point a;

  //Mendeklarasikan objek dari kelas Point
  a = Point(2, 3);

  //Nilai x dan y sebelum dirubah
  print('Sebelum diubah: ');
  print('Titik a terletak di koordinat (${a.x}, ${a.y}) ');

  //Memanggil metode
  a.SetLocation(10, 5);

  //Nilai x dan y sebelum dirubah
  print('Setelah diubah: ');
  print('Titik a terletak di koordinat (${a.x}, ${a.y}) ');
}
