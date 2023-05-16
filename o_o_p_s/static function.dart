class A{

  static String name = "Hello";
  int age = 20;

  static void show(){
    int rollno = 2;
    print('my name is $name  $rollno');
  }
}

void main(){
  A obj = A();
  A.show();
  print('i am ${obj.age} yrs old');
}
