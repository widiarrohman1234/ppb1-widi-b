void main() {
  // for (var i = 1; i <= 5; i++) {
  //   // 1 == 3 : false
  //   // 2 == 3 : false
  //   // 3 == 3 : true
  //   // 4 == 3 : false
  //   // 5 == 3 : false
  //   if (i == 3) {
  //     continue;
  //   }
  //   print(i);
  // }

  final nilai = [80, 75, 0, 90, 85];
  for (var item in nilai) {
    if (item == 0) {
      continue;
    }

    print("Nilai mahasiswa: ${item * 2}");
  }

  print("Program selesai");
}
