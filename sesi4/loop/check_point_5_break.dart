void main() {
  // for (var i = 1; i <= 10; i++) {
  //   // 1 == 5 : false
  //   // 2 == 5 : false
  //   // 3 == 5 : false
  //   // 4 == 5 : false
  //   // 5 == 5 : true
  //   if (i == 5) {
  //     break;
  //   }
  //   print(i);
  // }

  final produk = ['Beras', 'Gula', 'Kopi', 'Susu'];
  var cari = 'Gula';

  for (var item in produk) {
    print('Mencari: $item');

    if (item == cari) {
      print("Produk ditemukan!");
      break;
    }
  }

  print("program selesai");
}
