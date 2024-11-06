class Point {
  int x = 0;
  int y = 0;

//Metode this menunjnuk dirinya sendiri (somse)
  void setLocation(int x, int y) {
    this.x = x;
    this.y = y;
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
