import 'dart:io';
void main(){
  int pay;
  print("insert number:");
  pay = int.parse(stdin.readLineSync()!);
if(pay<=100){
  print("بلیط اقتصادی");
}else if(100<pay&&200>pay){
  print("بلیط تجاری");
}else if(pay>200){
  print("بلیط اولیه");
}
}
