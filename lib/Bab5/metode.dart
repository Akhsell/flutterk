class Point {
  int x = 0;
  int y = 0;
  //Metode
  void setLocation(int xValue, int yValue) {
    x = xValue;
    y = yValue;
  }
}

void main() {
  //Mendeklarasikan variabel bertipe Point
  Point a;

  //Membuat objek dari kelas Point
  a = Point();

  //Memanggil metode
  a.setLocation(10, 20);
  print('Titik a terletak pada koordinat (${a.x}, ${a.y})');
}
