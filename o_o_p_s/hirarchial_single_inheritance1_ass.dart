class bank {
  String? bank_name;
  int? since_yr;
  int? amount = 0;
}

class SBI extends bank {
  int? Account_no;
  String? mainBranch;
  int bank_address_pin = 68803;
  int? account_min_bal = 10000;
  void card(int? card_no, String? card_type) {
    print("Card NO: ${card_no}");
    print("Card type: ${card_type}");

    account_min_bal = account_min_bal! + amount!;
    print("Account_Balance: ${account_min_bal}");
  }
}

class HDFC extends bank {
  int? Account_no;
  String? mainBranch;
  int bank_address_pin = 688256;
  int? min_bal = 1000;
  void card(int? card_no, String? card_type, int? deposit) {
    print("Card NO: ${card_no}");
    print("Card type: ${card_type}");
    var bal = min_bal! + deposit!;
    print("Deposit: ${bal}");
  }
}

void main() {
  SBI obj = SBI();
  print("Bank: ${obj.bank_name = "SBI"}");
  print("Since: ${obj.since_yr = 1990}");
  print("Bank Pin code: ${obj.bank_address_pin}");
  print("Account No: ${obj.Account_no = 654132451990}");
  obj.card(12315465413241, "RuPay");

  print("----------------------------------------------------------------");
  HDFC obj1 = HDFC();
  print("Bank: ${obj1.bank_name = "HDFC"}");
  print("Since: ${obj1.since_yr = 1988}");
  print("Bank Pin code: ${obj1.bank_address_pin}");
  print("Account No: ${obj1.Account_no = 465165111541}");
  obj1.card(12315465413241, "VISA", 1000);
}
