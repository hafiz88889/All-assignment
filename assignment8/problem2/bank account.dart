
class bankAccount{
  late double _balance;
  late int _accountNumber;
  bankAccount(this._balance,this._accountNumber);
  void depositAmount(double amount){
    if(amount >0){
      _balance += amount;
      print("Deposited successfully: $amount");
    }
    else{
      print("Not deposit");
    }

  }
  void withdrawAmount(double amount){
    if(amount <_balance ){
      _balance -=amount;
      print( "withdrawal succesfully ");
      print("New balance $_balance");
    }
    else{
      print("not approved withdeawal ");
    }

  }
  double get getBalance =>_balance;

}
