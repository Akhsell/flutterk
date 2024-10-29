import 'dart:io';

void main() {
  for (int i = 10; i > 0; i--) {
    if (i.isEven) {
      continue; //Melanjutkan ke nilai i berikutnya
    }
    stdout.write('$i');
  }
}
