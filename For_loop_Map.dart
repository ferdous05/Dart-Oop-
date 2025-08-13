import 'dart:io';

void main() {
  List<Map> Alpha = [];


  for (int i = 0; i < 3; i++) {
    String? name = stdin.readLineSync();
    String? address = stdin.readLineSync();
    int? phone = int.tryParse(stdin.readLineSync()!);
    Map my_map = {
      "Name":name,
      "Address":address,
      "Phone":phone
    };
    Alpha.add(my_map);
  }

  for (var x in Alpha){
    print(x);
  }
}
