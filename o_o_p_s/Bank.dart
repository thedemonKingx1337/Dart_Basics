class Bank{
   String? name;
   int? since_yr;
   int? ifsc;

   void saving(int accno , int minblnc){
     print("Account no :  $accno");
     print("Min Balance:  $minblnc");
   }

   void reccuring(int accountno , int tenure){
     print("Account no   : $accountno");
     print("Tenure       : $tenure");
   }
   void creditcard(String cardtype , double interest){
     print("Card Type   : $cardtype");
     print("Interest    : $interest");
   }

}
class Sbi extends Bank{
  String branch = "Kakkanad";
  int int_savings = 7;
}

void main(){
  Sbi obj = Sbi();
  print("My Saving account is at SBI ${obj.branch} Branch");
  print("They provide an interest rate of ${obj.int_savings} for saving account");
  obj.saving(1388096752, 2000);

}