void sapa(String nama) {
  print("Selamat pagi, $nama");
}

/// function tambah
int tambah(int a, int b) {
  var hasil = a + b;
  return hasil;
}

int kurang(int a, int b) {
  return a - b;
}

void biodata({String nama = "", int umur = 0}) {
  print("Nama: $nama, umur $umur tahun");
}

void main() {
  sapa("Widi");

  // int hasil = tambah(10, 5);
  // print("Hasil: $hasil");

  // tambah
  print(tambah(5, 1));
  print(kurang(5, 1));
  print(kurang(1, 5));

  biodata(nama: "Widi", umur: 22);
  biodata(umur: 23, nama: "Wida");
}
