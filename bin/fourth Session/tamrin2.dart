main(){
 //
 // final Map <String,double> ss = {"1.3":1.3,};
 /*
 final inventory = { 'cakes': 20, 'pies': 14, 'donuts': 37, 'cookies': 141, };
 final numberkey = inventory['cakesa'];
 inventory["6"] = 100;
 print(numberkey);
 print(inventory);
  */
// key یکتاست یعنی نمیتونی دو تا کی شبیه به هم بذاری



Map <int,String> mapp = {1:"0",2:"1",3:"2"};
// entries میاد کی با ولیو رو با هم بهت میده
for(var golabi in mapp.entries){
 print('$golabi.key');
 print(golabi.value);

}


}