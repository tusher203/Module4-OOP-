import 'Account_class.dart';

class SavingsAccount extends Account {
  double interestRate;

  SavingsAccount(int AccountNumber, double balance, this.interestRate)
      : super(AccountNumber, balance);

  @override
  void withdraw(double amount) {
    balance -= amount;
    balance += balance * interestRate;
    print('Withdrawing: $amount');
    print('Depositing: $balance');
  }
}
