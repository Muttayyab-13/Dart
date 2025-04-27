class BankAccount {
  int _accountNumber;
  double _balance;

  BankAccount(this._accountNumber, this._balance);

  void deposit(double amount) {
    _balance += amount;
    print('Deposit: $amount');
  }

  void withdraw(double amount) {
    if (amount <= _balance) {
      _balance -= amount;
      print('Withdraw: $amount');
    } else {
      print('Insufficient balance');
    }
  }

  double getBalance() {
    return _balance;
  }
}

void main() {
  BankAccount account = BankAccount(12345, 0);
  account.deposit(5000);
  account.withdraw(2000);
  print('Remaining Balance: ${account.getBalance()}');
}
