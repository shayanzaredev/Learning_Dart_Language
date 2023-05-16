import 'dart:io';
void main(){
  int num1;
  String str;
 num resualt;
  print("insert num1:");
  num1 = int.parse(stdin.readLineSync()!);
  print("insert string:");
  str = stdin.readLineSync()!;
  resualt = 2*(5+int.parse(str));
  print(resualt);
}