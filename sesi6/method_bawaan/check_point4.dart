void main() {
  List<String> krs = ['Basis Data', 'Statistika'];
  print(krs);

  // tambah
  krs.add("PPB 1");
  print(krs);

  // remove
  krs.remove('Statistika');
  print(krs);

  // contains
  print(krs.contains('Statistika'));
  // length
  print(krs.length);

  krs.clear();
  print(krs);
  print(krs.isEmpty);
}
