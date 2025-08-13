import 'BankAccount.dart';
void main(){
  BankAccount obj = BankAccount(5000);
  obj.Dispaly();
  obj.deposit(3000);
  obj.Dispaly();
  obj.withdraw(2000);
  obj.Dispaly();

}