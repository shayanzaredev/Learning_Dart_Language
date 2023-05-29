import 'dart:io';
void main(){
  int? satr;
  int? sotoon;
  List <int> CoordinatesSatr1 = [];
  List <int> CoordinatesSatr2 = [];
  List <int> CoordinatesSatr3 = [];
  List <int> CoordinatesSatr4 = [];
  List <int> CoordinatesSoton1 = [];
  List <int> CoordinatesSoton2 = [];
  List <int> CoordinatesSoton3 = [];
  List <int> CoordinatesSoton4 = [];
    Map <List,List> maplkll = {};
  print("input satr:");
  satr = int.tryParse(stdin.readLineSync()!);
  print("input soton:");
  sotoon = int.tryParse(stdin.readLineSync()!);

    for(int i = 0;i<8;i++){
        if(satr! - i >0&&sotoon! - i >= 0) {
          CoordinatesSatr1.add(satr - i);
          CoordinatesSoton1.add(sotoon - i);
          //
          CoordinatesSatr2.add(satr + i);
          CoordinatesSoton2.add(sotoon - i);

          CoordinatesSatr3.add(satr + i);
          CoordinatesSoton3.add(sotoon - i);

          CoordinatesSatr4.add(satr + i);
          CoordinatesSoton4.add(sotoon - i);

        }

        }
    print("CoordinatesSatr = $CoordinatesSatr1");
    print("CoordinatesSoton = $CoordinatesSoton1");
}