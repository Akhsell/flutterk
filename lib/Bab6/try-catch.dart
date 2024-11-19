void validateNameLength(String name) {
  if (name.length > 20) {
    throw RangeError("Nama terlalu panjang, maksimal 20 karakter.");
  }
}

void main() {
  try {
    validateNameLength("DimasPradiptaMulyaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
  } catch (e) {
    print("Kesalahan: $e");
  }
}
