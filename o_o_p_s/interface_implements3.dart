//implements applying on abstract
abstract class Father {
  void fdetails(String name, int age, int phone, String job);
}

abstract class Mother {
  void mdetails(String name, int age, int phone, String job);
}

class Child implements Father, Mother {
  void child_details(String name, int age, int std) {
    print("Child Details");
    print("Name : $name");
    print("Age : $age");
    print("Std: $std");
  }

  @override
  void fdetails(String name, int age, int phone, String job) {
    // TODO: implement fdetails
    print("Father Details");
    print("Name : $name");
    print("Age : $age");
    print("phone : $phone");
    print("Job : $job");
  }

  @override
  void mdetails(String name, int age, int phone, String job) {
    // TODO: implement mdetails
    print("Mother Details");
    print("Name : $name");
    print("Age : $age");
    print("phone : $phone");
    print("Job : $job");
  }
}

void main() {
  Child obj = Child();
  obj.child_details("PB", 23, 100);
  print("++++++++++++++++++++++");
  obj.fdetails("Baby", 61, 9447437826, "GovtJob");
  print("++++++++++++++++++++++");
  obj.mdetails("Jaya", 61, 9496596997, "Teacher");
}
