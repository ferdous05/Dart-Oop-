
class BankAccount{
  int  _balance ;

  BankAccount (this._balance);

  void  deposit(int amount){
    if (amount>0){
      _balance=_balance+amount;
      print(_balance);
    }
    else{
      print("Invalid Deposit");
    }

  }


  void  withdraw(int amount){
    if (amount<= _balance){
      _balance=_balance-amount;
    }
    else{
      print("Not Sufficient");
    }

  }

  void Dispaly(){
    print("Now $_balance");
  }



}



