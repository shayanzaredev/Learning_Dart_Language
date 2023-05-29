import 'dart:io';

void main() {
  int? numberStar;
  String star = "*";
  print("number star:");
  numberStar = int.tryParse(stdin.readLineSync()!);
  for (int i = 0; i < numberStar!;) {
    i++;
    print(star * i);
  }
}
