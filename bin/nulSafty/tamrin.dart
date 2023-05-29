import 'dart:io';

void main(){
  int total;
  List <String> listtext = [];
  final Map<String,int> mapp ={};
  String inputText;
  print("input Text:");
  inputText = stdin.readLineSync()!;
  listtext = inputText.split(" ");

  for (var item in listtext) {
    String keyMap = "${item.length} harfi";
    if(mapp[keyMap] != null){
      total = mapp[keyMap]!;
      total++;
      mapp[keyMap] = total;
    }else{
      mapp[keyMap] = 1;
    }
    print(mapp);

  }
}
