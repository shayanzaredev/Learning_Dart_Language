void main(){
  User user = User(name: 'shayan zare');
 // print(user.name);
}

class User {
  String name;
 late String _name2 = setName();
User({required this.name});
 String setName(){
   print("object");
   return name;
 }
}
