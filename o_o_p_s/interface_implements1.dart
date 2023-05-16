class A {
  String name = "Anita";
  int age = 20;
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

void main() {
  C obj = C();
  print("${obj.name}");
  print("${obj.age}");
  obj.details();
  obj.show();
  print(obj.name = "PB1.00");
}
