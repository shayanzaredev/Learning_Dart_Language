import 'dart:io';

 main(){
  int? tool;
  int? arz;
  String star = "*";
  String space = " ";
  // var star2 = int.parse(star);
  print("get tool:");

  tool = int.tryParse(stdin.readLineSync()!);

  print("${star * tool!}");
  print("get arz:");
  arz = int.tryParse(stdin.readLineSync()!);

}