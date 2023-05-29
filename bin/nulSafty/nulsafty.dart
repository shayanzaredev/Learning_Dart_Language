void main(){

  User user = User();
}
//
// bool number(int? d){
//    return d!.isNegative;
// }
class User{
   String name;
   User({this.name = "shayan"});
}

bool? isBeautiful(String item) {
  if (item == 'flower') { return true;
  } else if (item == 'garbage') {
    return false;
  }
  return null;
}