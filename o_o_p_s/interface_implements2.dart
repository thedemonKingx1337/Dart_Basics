abstract class A {
  String name = "PB";
  int age = 23;
  void show() {
    print("Her name is $name and is $age yrs old");
  }

  void details() {
    print("place : alleppey");
    print("Phone : 7356240761");
  }
}

class C implements A {
  @override
  int age = 23;
  @override
  String name = "PB";

  @override
  void show() {
    // TODO: implement show
    print("Her name is $name and is $age yrs old");
  }

  @override
  void details() {
    // TODO: implement details
    print("place : alleppey");
    print("Phone : 7356240761");
  }
}

class child extends A {}

void main() {
  A obj = child(); //upcasting method [here object created is child's]
  print("${obj.name}");
  print("${obj.age}");
  obj.details();
  obj.show();
  print(obj.name = "PB1.00");
}
