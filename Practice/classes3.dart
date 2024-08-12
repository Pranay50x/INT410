import 'dart:io';

class BankAccount {
  double __balance = 10000;
  int __accountNumber;

  BankAccount(this.__accountNumber);
  void withdraw() {
    double? withdrawAmt = double.parse(stdin.readLineSync()!);
    if (withdrawAmt > __balance) {
      print("Insufficent _balance");
    } else {
      __balance = __balance - withdrawAmt;
    }
  }

  void deposit() {
    double? depositAmt = double.parse(stdin.readLineSync()!);
    __balance = depositAmt + __balance;
  }

  void check__balance() {
    print("Account no: $__accountNumber ");
    print("Account balance is : $__balance");
  }
}

void main() {
  BankAccount bankAccount1 = new BankAccount(3000);
  bankAccount1.withdraw();

  BankAccount bankAccount2 = new BankAccount(4000);
  bankAccount2.deposit();

  bankAccount1.check__balance();
  bankAccount2.check__balance();
}
