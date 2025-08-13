class computer {
  String? device;
  int? Size;
  double? price;
  String Contry = "USA";

  computer(this.device, this.Size, this.price);
   Display() {
    print("This 3 are computer class");
    print(device);
    print(Size);
    print(price);
  }

  price_indoller() {
    double a = price! / 122;
    print("Price in USA_Dorrlar $a");
  }
}

class Dell extends computer {
  String? Name;
  int? Year;
  String? status;
  String Contry = "UK";

  Dell(super.device, super.Size, super.price, this.Name, this.status,
      this.Year) {
    print("Child class called");
  }

  price_indoller() {
    double a = price! / 122;
    print("Price in UK_dollar $a");
  }
}

void main() {
  Dell laptop = Dell("Dell Inspiron", 16, 85000, "Laptop", "Not sold", 2025);
  laptop.Display(); //This method is from computer class
  laptop.price_indoller(); //This is from UK class
  print(laptop.Contry);
}
