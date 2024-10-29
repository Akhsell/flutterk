void printString(String s, [int n = 3]) {
  for (int i = 0; i < n; i++) {
    print('${i + 1}.$s');
  }
}

void main() {
  //Memanggil fungsi dengan 1 argumen
  print('Satu Argumen: ');
  printString('Dart, ');

  //Memanggil fungsi dengan 2 argumen
  print('\nDua Argumen: ');
  printString('Dart', 5);
}
