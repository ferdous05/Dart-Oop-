import 'dart:io';

void applyPriceDiscount(List<Map> fruits) {
  for (var fruit in fruits) {
    double originalPrice = fruit["Price"];
    double discountedPrice = originalPrice * 0.90;
    fruit["Price"] = discountedPrice;
  }
}
void main (){
  List <Map> fruits=[];
  for (int i=0;i<3;i++){
    String ? name=stdin.readLineSync();
    String ? color=stdin.readLineSync();
    double ? price=double.tryParse(stdin.readLineSync()!);
    Map my_map={
      "Name":name,
      "Color":color,
      "Price":price
    };
    fruits.add(my_map);

  }

  for (int i=0;i<3;i++){
    print(fruits[i]);
  }
print("After Discount\n\n");
  applyPriceDiscount(fruits);
  print(fruits);



}

