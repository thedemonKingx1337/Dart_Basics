class Parent{
   String name = "John";
   int age     = 40;

   void job(String job, int annualsal){
     print("job          = $job");
     print("Salary       = $annualsal");
   }
}
// single inheritance   keyword = extends
class Child  extends Parent{

  String cname = "Arun";
  int cage     = 6;

  void std(int std , int rollno){
    print("Roll no      =  $rollno");
    print("Standard     =  $std");
  }
}

void main(){
  // Parent pobj = Parent();
  // print(pobj.name);
  // print(pobj.age);
  // pobj.job("Engineer", 1000000);

  Child obj = Child();
  print("Parent name  = ${obj.name}");
  print("Parent Age   = ${obj.age}");
  obj.job("Engineer", 1000000);
  print("Child Name   = ${obj.cname}");
  print("Child Age    = ${obj.cage}");
  obj.std(1, 4);

}