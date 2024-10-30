void printMap(Map<String, int> map){
  map.forEach((k,v) {
    print('$k: $v');
  });
}

void main() {
  Map<String, int> a = {'Jeruk': 35, 'Mangga': 30, 'Apel': 25};

  print('Elemen-elemen Map');
  printMap(a);
}