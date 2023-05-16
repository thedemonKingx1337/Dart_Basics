class A {
  //default
  // A(){
  //   print("Default Constructor");
  // }

  //parameterized
  A(int a, int b) {
    print("sum=${a + b}");
  }

  //named
  A.name() {}
  A.name2(int a) {
    print("value of a = $a");
  }
}

void main() {
  A obj = A(10, 20); //obj creation : class_name  obj_name = class()
  A obj1 = A.name();
  A obj2 = A.name2(100);
}
