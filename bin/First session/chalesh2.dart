import 'dart:io';

import 'package:hello_dart/hello_dart.dart' as hello_dart;

void main(List<String> arguments) {
  String? a;
  int? b;
  print("input Num:");
  b = int.parse(stdin.readLineSync()!);
 b= b*2;
 print("value is : $b");

}