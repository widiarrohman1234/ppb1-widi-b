// 5+4=9
// '5'+'4'='54'
// string->int
// 'True' => true
// 'False' => false
// 'widi'+'arrohman'='widiarrohman'

void main() {
  String teksNilai = '85'; // string
  String teksIpk = '3.45'; // string

  // konversi
  int nilai = int.parse(teksNilai); // int
  double ipk = double.parse(teksIpk); // double

  print(nilai + 5);
  print(ipk);
  print(nilai.toString() + ' poin');

  double rataRata = 256 / 3;
  print(rataRata);
  print(rataRata.toStringAsFixed(2));
}
