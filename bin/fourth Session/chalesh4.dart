 import 'dart:html';
import 'dart:io';

void main(){
  int? input_number;
  String? input_test;
  String? name;
  int? score;
  List<String> listName = [];
  print("input number:");
  input_number = int.tryParse(stdin.readLineSync()!);

  for(int i = 0;i<input_number!;i++){
    print("name : ${i+1}");
    name = stdin.readLineSync()!;
    listName.add(name);
    print("score : ${i+1}");
    score = int.tryParse(stdin.readLineSync()!);

  }



  print("test name :");
  input_test = stdin.readLineSync()!;

  if(input_test==listName){
    print(listName);
  }else{
    print("یافت نشد");

}}

