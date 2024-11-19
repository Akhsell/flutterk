void validateAge(int age) {
  if (age < 18) {
    throw ArgumentError("Umur harus 18 atau lebih.");
  }
}

void main() {
  try {
    validateAge(16); // Memicu eksepsi karena umur kurang dari 18
  } catch (e) {
    print("Kesalahan: $e");
  }
}
