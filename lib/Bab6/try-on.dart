void validateEmail(String email) {
  if (!email.contains("@")) {
    throw FormatException("Format email tidak valid.");
  }
}

void main() {
  try {
    validateEmail("testemail.com");
  } on FormatException {
    print("Kesalahan format: Email tidak valid.");
  }
}
