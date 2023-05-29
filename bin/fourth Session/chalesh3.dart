import 'dart:math';

import 'package:test/expect.dart';

void main() {
  Random random = Random();
  List<int> list1 = [];
  int zoj;
  int fard;
  int totalZoj = 0;
  int totalfard = 0;
  for (int i = 0; i < 10; i++) {
    int randomNumber = random.nextInt(10);

    if(randomNumber%2==0){
      zoj = randomNumber;
      totalZoj += zoj;
      print("zoj = $zoj");
    }
    if(randomNumber%2==1){
       fard = randomNumber;
       totalfard = totalfard+fard;
      print("fard = $fard");
    }

  }
 print("totoal zoj = $totalZoj");
 print("totoal fard = $totalfard");





}
