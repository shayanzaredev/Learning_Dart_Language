void main(){
  List<double>  scores =  [5.5 , 6 ,  8.5 , 6.5 , 7.1,8.2 , 6.4];
  double plus=0;
  for (double item in scores){
    plus += item;
  }
  double avg = plus/scores.length;
  print(avg);
}