import 'dart:math';

import 'package:test/expect.dart';

void main() {
  Random random = Random();
  List<int> list1 = [];
//   for (int i = 0; i < 10; i++) {
//     int randomNumber = random.nextInt(10);
//     list1.add(randomNumber);
//   }
// print(list1);

int i = 0;
while(i<10){
  i++;
  int randomNumber2 = random.nextInt(10);
  list1.add(randomNumber2);
}
print(list1);
//
//   for (var index in list1) {
//     int i2 = 0;
//
//     i2 < 10 ? i2++ : i2;
//     print(i2);
//       int randomNumber3 = random.nextInt(10);
//       list1.add(randomNumber3);
//
//     list1.length<10?index++:print(list1);
//       print(index);
//   }







}
