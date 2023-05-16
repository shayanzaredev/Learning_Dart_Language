import 'dart:io';
void main(){
  String str;
  print("insert string:");
  str = stdin.readLineSync()!;
  print(str.substring(2));
}