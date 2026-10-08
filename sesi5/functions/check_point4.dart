void sapa(String nama) {
  print("Selamat pagi, $nama");
}

/// function tambah
int tambah(int a, int b) {
  var hasil = a + b;
  return hasil;
}

void main() {
  sapa("Widi");

  int hasil = tambah(10, 5);
  print("Hasil: $hasil");

  // tambah
  print(tambah(1, 1));
  print(tambah(10, 19));

  // pengurangan
  // 10 - 4 = 6

  // perkalian
  // 2 8 16
}
