void main() {
  List<Map> Alpha = [
    {"Name": "Youhana", "ID": 2034208, "Amount": 500},
    {"Wife Name": "Choity", "ID": 2087208, "Amount": 700},
    {"Son Name": "Choion", "ID": 2456208, "Amount": 507},
    {"Daughter Name": "Lailatul Zaiza", "ID": 265739, "Amount": 980},
  ];

  int total = 0;
  int sum = 0;
  int x = 0;
  for (var num in Alpha) {
    total = total + num['Amount'] as int;
    x = num['Amount'] as int;
    if (600 <= x) {
      sum = sum + 1;
    }
  }
  print(total);
  print("There is $sum 600");
}
