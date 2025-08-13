import 'dart:io';
void main (){
  String ? a;
  int b;
  String ? c;
  String m;
  String ? newString;
 a = stdin.readLineSync();
 if (a!.length>=0 && a!.length<=10000){

   List<String> symbols = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "0"];
   for (int i=0;i<a!.length;i++){
     if (symbols.contains(a[i])){
      print (a[i]);
     }

   }


 }


  
}