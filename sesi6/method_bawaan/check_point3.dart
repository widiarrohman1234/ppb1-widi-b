void main() {
  String nama = '   widi arrohman   ';
  String rapi = nama.trim();

  print('[$nama]');
  print('[$rapi]');
  print(rapi.toUpperCase());
  print('WIDI ARROHMAN'.toLowerCase());
  print(rapi.contains('pratama'));

  print(''.isEmpty);
  print(rapi.isNotEmpty);
}
