abstract class Account {
  int AccountNumber;
  double balance;

  Account(this.AccountNumber, this.balance);

  void deposit(double amount) {
    balance += amount;
    print('Withdrawing: $amount');
    print('New Balance:$balance');
  }

  void withdraw(double amount);
}
