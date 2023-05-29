import 'dart:io';

void main(){
  int? getLine;
  String a = "*";
  String aa = "*";
  int? b;
  print("get line:");
getLine = int.tryParse(stdin.readLineSync()!);
//
for(int i = 0;i<=getLine!;i++){
print("*"*i);
}



}