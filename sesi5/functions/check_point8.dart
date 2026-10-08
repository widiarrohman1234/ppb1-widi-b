void sapa(String nama, [String pesan = "Selamat datang"]) {
  print("Halo $nama, $pesan!");
}

void main() {
  sapa("Widi");
  sapa("Arrohman", "Selamat belajar dart");
}
