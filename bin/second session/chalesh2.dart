import 'dart:io';
void main(){
Map cityAndWheather = {
   "shiraz" : "آفتابی",
   "esfahan" : "ابری",
   "tehran" : "بارانی",
   "qazvin" : "طوفانی",
};

  String city;
  print("city:");
  city = stdin.readLineSync()!;
  if(cityAndWheather.containsKey(city)
  ){
    print('آب و هوا: ${cityAndWheather[city]}');
  }else
    {
      print("not found");
    }
}
