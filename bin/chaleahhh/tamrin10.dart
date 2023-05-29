import 'dart:io';

void main() {
  int i;
  int ii;
  int? numberStar;
  String star = "*";
  String space = "-";
  print("number star:");

  numberStar = int.tryParse(stdin.readLineSync()!);
  for (i = 0; i < numberStar!;) {
    i++;
    print("${star * i}");
  }
  for (ii = numberStar; ii != numberStar - numberStar; ii--) {
    print("${space * ii}");
  }
}
