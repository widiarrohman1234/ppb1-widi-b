// A. [] = list []
// B. {} = set {}
// C. {key:value} = map {key:value}
// D. benar semua

// 1. mana list? A
// 2. mana map? C
// 3. mana set? B

// {1,1,2,2,4} => set, tidak ada duplikat
// A.{1,2,4}: 2
// B.{1,1,2,4}
// C. salah semua:1
// D. {1,2,2,4}

void main() {
  Map<String, int> stok = {
    'pulpen': 50,
    'buku': 3,
    'penghapus': 17,
    'keyboard': 12,
    'monitor': 80,
  };

  print(stok.keys);
  print(stok.values);
  print(stok.containsKey('hp'));

  stok.remove('buku');
  print(stok);

  int total = 0;
  for (var jumlah in stok.values) {
    total += jumlah;
  }

  print('Total stok: $total');
}
