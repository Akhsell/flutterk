void validateAgeForMovie(int age) {
  if (age < 13) {
    throw Exception("Usia tidak memenuhi syarat untuk film kategori PG-13.");
  }
}

void main() {
  try {
    validateAgeForMovie(10);
  } catch (e) {
    print("Kesalahan: $e");
  } finally {
    print("Validasi selesai.");
  }
}
