
import 'dart:io';

void main() {
  String? product_type;
  int? price;
 // double discount = (10/price!)*100;
  print("input number:");
  int input_Number = int.parse(stdin.readLineSync()!);


  for (var i = 0; i < input_Number; i++) {
    print("product type:${i+1}");
    product_type = stdin.readLineSync()!;

    print("price:${i+1}");
    price = int.parse(stdin.readLineSync()!);
// مشکل فقط جمع نکردن قیمت ها هست
  }
 if( product_type == "shalvar" && price!>100){
 print("قیمت شلوار با تخفیف : ${price-20}");
 }
  if(product_type == "tshirt" && price!>200){
    print(price-30);

  }
  if(product_type == "pirahan" && price!>50){
    print(price-(10/price)*100.toInt());
  }
}

