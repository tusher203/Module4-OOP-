import 'Account_class.dart';
import 'CurrentAccount_class.dart';
import 'SavingsAccount.dart';

void main(){

  SavingsAccount savingsAcc=SavingsAccount(2034506348873, 20000.00, 0.06);
  savingsAcc.withdraw(5000);
  savingsAcc.deposit(3000);

  CurrentAccount currentAcc=CurrentAccount(40570978932, 15000, 200.00);
  currentAcc.withdraw(4000);
  currentAcc.deposit(2000);

}
