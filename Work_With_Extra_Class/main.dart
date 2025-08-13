import 'BankAccount.dart';
void main() {
  BankAccount account = BankAccount();

  // টাকা জমা (Setter দিয়ে)
  account.deposit = 500;
  print("After Deposite = ${account.balance}");

  // টাকা তুলা
  account.withdraw(200);

  // ব্যালেন্স দেখা (Getter দিয়ে)
  print("Current Balance: ${account.balance}");
}