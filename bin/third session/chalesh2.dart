import 'dart:io';
import 'dart:math';

void main(){

  int? lessons_number;
  int? unit_lessons_number ;
  var score_lessons;
  int total_unit_lessons_number = 0;
  num total_points = 0;

    while(true){

    print("lessons number :");
    lessons_number = int.tryParse(stdin.readLineSync()!);

    for(int i = 0;i<lessons_number!;i++) {
      print("unit lessons ${i + 1} number (0-3):");
      unit_lessons_number = int.tryParse(stdin.readLineSync()!);
      total_unit_lessons_number += unit_lessons_number!;
    }



    for(int i = 0;i<lessons_number;i++) {
      print("score lessons ${i + 1} (A-B-C-D):");
      score_lessons = stdin.readLineSync()!;
sss([String A = "A",String B = "B",String C = "C",String D = "D",]) {
  if (score_lessons == A) {
  return  score_lessons = 4;
  }
  if (score_lessons == B) {
  return  score_lessons = 3;
  }
  if (score_lessons == C) {
   return score_lessons = 2;
  }
  if (score_lessons == D) {
  return  score_lessons = 1;
  }


}


    }


break;

  }


    print(" جمع واحد ها : $total_unit_lessons_number");
    print("جمع امتیازات : $score_lessons");


}
