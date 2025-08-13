void main (){
   List<int> Alpha =[25,85,90,33,54];
   print(Alpha);
   //Add single value at end
   Alpha.add(100);
   print(Alpha);
   //add multiple value at end
   Alpha.addAll([200,500,800]);
   print(Alpha);
   //Single value according to index
   Alpha.insert(3, 52);
   print(Alpha);
   //Multiple value input , according to index
   Alpha.insertAll(1, [2,4,5]);
   print(Alpha);
   //Value Replace
   Alpha[6]=99;
   print(Alpha);
   //Sorting low value to high value
  Alpha.sort();
  print(Alpha);
  //Sorting high value to low value (Reversed)
   List<int> Beta;
  Beta=Alpha.reversed.toList();

  print(Beta);
  print(Alpha);
  //Removed value
  Alpha.remove(100);
   print(Alpha);
   //Remove by index
  Alpha.removeAt(0);
   print(Alpha);
   //Remove Last value
  Alpha.removeLast();
  print(Alpha);
  //Remove Range
  Alpha.removeRange(0, 2);
  print(Alpha);
  //List length
  int a=Alpha.length;
   print(a);









}