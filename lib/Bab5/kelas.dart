class Point {
  //Daftar Atribut
  double x = 0;
  double y = 0;
}

void main() {
  //Mendeklarasikan variabel bertipe Point
  Point a;
  //Membuat objek dari kelas Point
  a = Point();

  //Membuat atribut Point
  a.x = 5.0;
  a.y = 10.0;

  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}
