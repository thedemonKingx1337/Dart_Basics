class Parent {
  String name = "Parent";
  int age = 40;

  void job(String job, int annualsal) {
    print("job =$job");
    print("Salary =$annualsal");
  }
}
// class child{
//   String cname="PB";
//   int cage=10;
//   void std(int std,int rollno){
//   print("Rol No: $rollno");
//   print("std: $std");
//   }
// }

class child extends Parent {
  String cname = "PB";
  int cage = 10;
  void std(int std, int rollno) {
    print("Rol No: $rollno");
    print("std: $std");
  }
}

void main() {
  child obj = child();
  print("Parent Name: ${obj.name}");
  print("Parent Age: ${obj.age}");
  obj.job("Engineer", 1000000);
  print("Parent job : ${obj.job}");
  print("Child Name: ${obj.cname}");
  print("Child Age: ${obj.cage}");
  obj.std(5, 07);
  print(obj.std);
}
