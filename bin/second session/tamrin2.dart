import 'dart:io';


void main(){
  String name;
  String lastName;
  int age;
  String? gender;
  print("name:");
  name = stdin.readLineSync()!;
  print("lastname:");
  lastName = stdin.readLineSync()!;
  print("age:");
  age = int.parse(stdin.readLineSync()!);
  print("gender:");
  gender = stdin.readLineSync()!;

if( age<18 && gender == "male"||age<16 && gender == "femele"){
 print("مجاز به شرکت در انتخابات نیستید");
}else{
  print("مجاز به شرکت در انتخابات هستید");

}








}
