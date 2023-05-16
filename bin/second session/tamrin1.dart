import 'dart:io';
void main(){

  int a;
  print("insert number:");
  a = int.parse(stdin.readLineSync()!);
  switch(a){
    case 1:
      print("در حال پردازش");
      break;
    case 2:
      print("تحویل داده شده");
      break;
    default :
      print("در حال پردازش");
      break;
  }


}
