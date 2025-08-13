class BankAccount {
  // প্রাইভেট ভ্যারিয়েবল (underscore দিয়ে শুরু)
  double _balance = 0;

  // Getter (ডাটা পড়ার জন্য)
  double get balance => _balance;

  // Setter (ডাটা পরিবর্তনের জন্য)
  set deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited: $amount");
    } else {
      print("Invalid deposit amount!");
    }
  }

  // টাকা উত্তোলন করার মেথড
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrew: $amount");
    } else {
      print("Invalid withdrawal amount!");
    }
  }
}


