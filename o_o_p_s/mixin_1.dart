mixin MyMixin {
  String name = "Hanna";
  int age = 18;
  void show() {
    print("my mixin show method");
  }

  void display();
}
mixin MyMixin2 {
  int yr = 2023;
}

class A with MyMixin, MyMixin2 {
  @override
  void display() {
    print("Overrided Method from Mixin");
    print("Year is $yr");
  }
}

void main() {
  A obj = A();
  print(obj.name);
  obj.show();
}
