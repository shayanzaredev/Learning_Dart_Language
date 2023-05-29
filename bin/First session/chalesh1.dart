import 'dart:io';
import 'package:test/test.dart';

void main(){
  int a;
  print("insert number:");
  a = int.parse(stdin.readLineSync()!);
  a>=100?print("Greater than or equal to 100"):print("smaller than 100");
}