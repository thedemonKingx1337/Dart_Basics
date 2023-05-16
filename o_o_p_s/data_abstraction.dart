abstract class MyClass {
  String data = "Hello";

  MyClass() {
    print("abstract class constructor");
  }

  void show() {
    print("data from abstract class $data");
  }

  void display(); //not mandatory abstract class may or may not have
  //abstract functions
}

class Child extends MyClass {
  int yr = 2023;

  void add() {
    print("sum = ${100 + 200}");
  }

  @override
  void display() {
    int age = 30;
    print("my age is $age");
  }
}

void main() {
  // MyClass obj = MyClass(); this shows error

  Child obj = Child();
  obj.show();
  obj.add();
  print("current yr is ${obj.yr}");
  obj.display();
}
