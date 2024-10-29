void printString(String s, [int? n]) {
  if (n == null) n = 1;
  for (int i = 0; i < n; i++) {
    print('${i + 1}.$s');
  }
}

void main() {
  //Memanggil fungsi dengan 1 argumen
  print('Satu Argumen: ');
  print('Dart, ');

  //Memanggil fungsi dengan 2 argumen
  print('\nDua Argumen: ');
  print('Dart, 3 ');
}
