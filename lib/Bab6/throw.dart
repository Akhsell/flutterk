void validateName(String name) {
  if (name.isEmpty) {
    throw ArgumentError("Nama tidak boleh kosong.");
  }
}

void main() {
  validateName(""); // Melempar eksepsi ArgumentError
}
