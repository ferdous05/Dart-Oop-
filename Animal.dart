class Animal {
  static String? Name;
  int? age;
  double? wight;
  Animal(String input_name, this.age, this.wight) {
    Name = input_name;
  }
  diplay() {
    print("Name: $Name");
    print("Age: $age");
    print("Wight: $wight");
  }

  Details_about() {
    print("This Cow From Rajshahi");
  }

  static void Selling_details() {
    print("This cow isn't sold yet");
  }

  double in_convert(double a) {
    return (wight! * a);
  }
}

void main() {
  Animal cow = Animal("Cow", 4, 76);
  cow.diplay();
  double x=cow.in_convert(2.20462);
  print(x);
  Animal.Selling_details();
}
