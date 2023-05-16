class Bank{
  String? name;
  int? since_yr;
}
class SBI extends Bank{
  double interest = 7;
  int minblnc = 1000;
}
class Kakkanad_Sbi extends SBI{

  int accnt_no = 134455800;
  String branch = "Kakkanad";
  String ifsc = "SBI1300";
  int blnc = 0;

  void deposit(int amount){
    blnc = minblnc + amount;
    print("Balance after deposit= $blnc");
  }
  void withdraw(int amount){
    blnc = blnc - amount;
    print("Balance after withdrawal= $blnc");
  }
}


void main(){
  Kakkanad_Sbi obj = Kakkanad_Sbi();
  print("Bank name     : ${obj.name ="SBI"}");
  print("Since ${obj.since_yr = 1993}");
  print("Interest rate for Savings is ${obj.interest}");
  print("Account num   : ${obj.accnt_no}");
  print("IFSC          : ${obj.ifsc}");
  obj.deposit(10000);
  obj.withdraw(1000);

}