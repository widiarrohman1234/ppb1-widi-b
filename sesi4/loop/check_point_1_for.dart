void main() {
  // 1 <= 5 ? true
  // 2 <= 5 ? true
  // 3 <= 5 ? true
  // 4 <= 5 ? true
  // 5 <= 5 ? true
  // 6 <= 5 ? false

  // for (var i = 1; i <= 100; i++) {
  //   print(i);
  // }

  // print("Program selesai");

  // var i = 1;
  // print(i);
  // print(i++);
  // print(i++);
  // print(i++);
  // print(i++);
  // print(i++);
  // print(i++);
  // print(i++);
  // print(i++);

  // 5 >= 1 : true
  // 4 >= 1 : true
  // 3 >= 1 : true
  // 2 >= 1 : true
  // 1 >= 1 : true
  // 0 >= 1 : false
  // for (var i = 5; i >= 1; i--) {
  //   print(i);
  // }

  // for (var i = 1; i <= 25; i++) {
  //   print('$i x 2 = ${i * 2}');
  // }

  final mahasiswa = ['Andi', 'Budi', 'Citra', 'Dewi', "Widi"];
  // print(mahasiswa);
  // print(mahasiswa.length);

  // mahasiswa[0] : andi
  // mahasiswa[1] : budi
  // mahasiswa[2] : citra

  for (var i = 0; i < mahasiswa.length; i++) {
    print('Mahasiswa ke-${i + 1}: ${mahasiswa[i]}');
  }
}
