void validateLogin(String username, String password) {
  if (username.isEmpty || password.isEmpty) {
    throw ArgumentError("Username dan password tidak boleh kosong.");
  }
  if (password.length < 6) {
    throw Exception("Password harus memiliki minimal 6 karakter.");
  }
}

void main() {
  try {
    validateLogin("admin",
        "123"); // Memicu eksepsi karena password kurang dari 6 karakter
  } catch (e) {
    print("Kesalahan: $e");
  }
}
