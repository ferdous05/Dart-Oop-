import 'dart:io';

void main(){
  try{
  String ? input=stdin.readLineSync();
int  a=int.parse(input !);

  if (a>=18){
    print("Ready To Vote $a");
  }
  else{
    print("You are kid");
  }
}catch(Error){
  print("You have enterd $Error");
}

print("Testing");
}