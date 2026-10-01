void main() {
  var i = 1;

  // 1 <= 5 : true
  // 2 <= 5 : true
  // 3 <= 5 : true
  // 4 <= 5 : true
  // 5 <= 5 : true
  // 6 <= 5 : false

  // while (i <= 5) {
  //   print(i);
  //   i++; //increment
  // }

  // 5 >= 1 : true
  // 4 >= 1 : true
  // 3 >= 1 : true
  // 2 >= 1 : true
  // 1 >= 1 : true
  // 0 >= 1 : false
  // while (i >= 1) {
  //   print(i);
  //   i--;
  // }

  // while (i <= 100) {
  //   print(i);
  //   i += 5;
  // }

  while (i <= 5) {
    print('$i x 2 =  ${i * 2}');
    i++;
  }

  // while (true) {
  //   print('data ke-${i}');
  //   i++;
  // }
}
