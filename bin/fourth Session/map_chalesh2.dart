import 'dart:io';

enum units { edari, mali, fani }

void main() {
  int? input_units;
  String? name;
  double? salary;
  dynamic convert_unit;
for(int i = 0;true;i++) {
  print('enter your name:');
  name = stdin.readLineSync();

  // if(name!=String){
  //   print("just String ♥");
  //   exit(0);
  // }

  //
  print('enter your salary:');
  salary = double.tryParse(stdin.readLineSync()!);
//
  print('Please enter your units : 1=edari , 2=mali , 3=fani');
  input_units = int.tryParse(stdin.readLineSync()!);
  if (input_units != null && input_units > 0 && input_units < 4) {
    switch (input_units) {
      case 1:
        convert_unit = units.edari;
        break;
      case 2:
        convert_unit = units.mali;
        break;
      case 3:
        convert_unit = units.fani;
        break;
    }
  } else {
    print("Just enter the numbers 1, 2, 3 ♥");
  }

  List<Map<String, dynamic>> employees = [
    {'name': name, 'salary': salary, "unit": convert_unit},
  ];

for (var ii in employees){
  print(ii);
}

 // print(employees);

}

}
