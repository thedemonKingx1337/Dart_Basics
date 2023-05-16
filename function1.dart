void main() {
  func1();
  func2("Aravind PB", 23, 6.66);
  String d = func3();
  print(d);
}

//function without return-type and parameters

void func1() {
  print('function1');
}

//function without return-type with parameters

void func2(String name, int age, double cgpa) {
  print('name = $name');
  print('age = $age');
  print('cgpa = $cgpa');
}

//function with return-type without parameters

String func3() {
  int a = 20;
  String data = "Hello";
  return data;
  //return "$a";
}

//arrow-function
void abc() =>
    print('Hello'); //only to execute single function we can use arrow function
//Anonymous function
  //       ( ){ statment; }
  //       (parameter){statments;}
  //       ()=> statments;
  //       9para) => statments;