import 'dart:io';

void main() {
  int? a;
  int? b;
  Set<int> kmmA = {};
  Set<int> kmmB = {};
  Set<int> bmmA = {};
  Set<int> bmmB = {};
  Set<int> intersectionkmm = {};
  Set<int> intersectionbmm = {};
  int i = 1;
  int ii = 0;
  var intersection;
  var intersection2;
  print("input a:");
  a = int.tryParse(stdin.readLineSync()!);
  print("input b:");
  b = int.tryParse(stdin.readLineSync()!);
  while (i < 10) {
    i++;
    kmmA.add(a! * (i));
    kmmB.add(b! * (i));
    intersection = kmmA.intersection(kmmB);
    intersectionkmm = intersection;
      ii++;
    if(a%ii==0){
      bmmA.add(ii);
    }if(b%ii==0){
      bmmB.add(ii);
    }
    intersection2 = bmmA.intersection(bmmB);
    intersectionbmm = intersection2;
  }
  print("kmmA = $kmmA");
  print("kmmB = $kmmB");
  print("kmm = ${intersectionkmm.elementAt(0)}");
  print("bmmA = $bmmA");
  print("bmmB = $bmmB");
  print("intersectionbmm = ${intersectionbmm.last}");

}
