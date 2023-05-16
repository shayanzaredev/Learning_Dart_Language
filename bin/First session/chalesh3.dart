import 'dart:io';
void main(){
  int a;
  print("insert number:");
  a = int.parse(stdin.readLineSync()!);
  if(a%3==0&&a%5==0){
    print("$a is visible");
  }else{
    print("$a is not visible");
  }
}