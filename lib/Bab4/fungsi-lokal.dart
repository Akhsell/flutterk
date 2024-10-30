import 'dart:math';

double lokal(double nelsi, double irfa ){
  //Fungsi Lokal untuk hitung nilai kuadrat
  double square(double val){
    return val * val;
  }
  return sqrt(square(nelsi)+square(irfa));
}

void main() {
  print('Lokal(3.0, 4.0): ${lokal(3.0, 4.0)}');
}