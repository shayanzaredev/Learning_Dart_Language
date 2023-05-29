


void main(){
  A a = A("shayan",1,2);
  print(a);
}

class A{
  String? name;
  int? age;
  int? id;
  // بدون کلمه کلیدی this
  // A(String name1,int age1,int id1){
  //   name = name1;
  //   age = age1;
  //   id = id1;
  // }
  A(this.name,this.age,this.id);

}

