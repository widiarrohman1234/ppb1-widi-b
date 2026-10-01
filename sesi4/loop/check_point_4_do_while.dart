import 'dart:io';

void main() {
  // var i = 10;
  // do {
  //   print(i);
  //   i++;
  // } while (i <= 10);

  // do {
  //   print(i);
  //   i--;
  // } while (i >= 1);

  var lagi = 'y';

  // lagi == 'n' : false
  // lagi == 'rumah' : false
  // lagi == 'y' : true

  do {
    stdout.write("Masukan nama barang: ");
    final barang = stdin.readLineSync()!;
    print("Barang: $barang");

    stdout.write("lanjut? (y/n): ");
    lagi = stdin.readLineSync()!;
  } while (lagi == 'y');

  print("Program berhenti");
}
