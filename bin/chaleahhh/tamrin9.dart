import 'dart:io';

void main() {
  int? numberStar;
  String star = "*";
  print("number star:");
  String? a = stdin.readLineSync();
  if (a != null) {
    numberStar = int.tryParse(a);
  } // اینجوری منطقی تره
  for (int i = numberStar!; i != numberStar - numberStar; i--) {
    print(star * i);
  }
}
