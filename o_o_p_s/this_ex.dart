//this example
class Demo {
  String? name;
  int? age;

  // Demo():this.name1("this", 100);

  Demo.name1(this.name, this.age);

  void data(String n, int a) {
    name = n;
    age = a;
  }

  void show() {
    print("my name is $name and i am $age yrs old");
  }
}

void main() {
  Demo obj = Demo.name1("name", 20); // actual parameters = "anna" , 20
  obj.show();
  obj.data("n", 24);
  obj.show();
}
