class Bank {
  String? name;
  int? since_yr;
}

class SBI extends Bank {
  double intrest = 7;
  int minbalance = 1000;
}

class kakkanad_sbi extends SBI {
  int account_no = 1268548451;
  String branch = "Kakkanad";
  int ifsc = 1511315421;
  int balance = 0;
  void deposit(int amount) {
    balance = minbalance + amount;
    print("Balance after deposit=$balance");
  }

  void withdraw(int amount) {
    balance = balance - amount;
    print("Balance after withdraw=$balance");
  }
}

void main() {
  kakkanad_sbi obj = kakkanad_sbi();
  print("BankName : ${obj.name = "SBI"}");
  print("since ${obj.since_yr = 1990}");
  print("Intrest Rate for savings ${obj.intrest}");
  print("Account number : ${obj.account_no}");
  print("IFSC: ${obj.ifsc}");
  obj.deposit(10000);
  obj.withdraw(200);
}
