import 'Account_class.dart';

class CurrentAccount extends Account{
  double overdraftLimit;
  CurrentAccount(int AccountNumber, double balance, this.overdraftLimit)
      : super(AccountNumber, balance);

  @override
  void withdraw(double amount) {
    if(amount<=balance+overdraftLimit){
      balance-=amount;
      print('Withdrawing: $amount');
      print('Depositing: $balance');

    } else{
      print('Insufficient funds');
    }

  }

}
