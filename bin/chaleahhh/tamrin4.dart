import 'dart:io';

void main() {
  int? satr;
  int? sotoon;
  List <int> CoordinatesSatr = [];
  List <int> CoordinatesSoton = [];

  print("input satr:");
  satr = int.tryParse(stdin.readLineSync()!);
  print("input soton:");
  sotoon = int.tryParse(stdin.readLineSync()!);
  if (sotoon! - 2 >= 1 && satr! + 1 < 9) {
    CoordinatesSoton.add(sotoon - 2);
    CoordinatesSatr.add(satr + 1);
  }
  if (sotoon - 1 >= 1 && satr! + 2 < 9) {
    CoordinatesSoton.add(sotoon - 1);
    CoordinatesSatr.add(satr + 2);
  }
  if (sotoon + 1 < 9 && satr! + 2 < 9) {
    CoordinatesSoton.add(sotoon + 1);
    CoordinatesSatr.add(satr + 2);
  }
  if (sotoon + 2 < 9 && satr! + 1 < 9) {
    CoordinatesSoton.add(sotoon + 2);
    CoordinatesSatr.add(satr + 1);
  }
  if (sotoon - 2 >= 1 && satr! - 1 >= 1) {
    CoordinatesSoton.add(sotoon - 2);
    CoordinatesSatr.add(satr - 1);
  }
  if (sotoon + 2 < 9 && satr! - 1 >= 1) {
    CoordinatesSoton.add(sotoon + 2);
    CoordinatesSatr.add(satr - 1);
  }
  if (sotoon - 1 >= 1 && satr! - 2 >= 1) {
    CoordinatesSoton.add(sotoon - 1);
    CoordinatesSatr.add(satr - 2);
  }
  if (sotoon + 1 < 9 && satr! - 2 >= 1) {
    CoordinatesSoton.add(sotoon + 1);
    CoordinatesSatr.add(satr - 2);
  }

  print("Coordinatessoton = $CoordinatesSoton");
  print("Coordinatessatr = $CoordinatesSatr");

}


