class A {
  int call(int a, int b) {
    int sum = a + b;
    return sum;
  }
}

void main() {
  A obj = A();
  int sum = obj(1, 3);
  print("Sum =$sum");
  // print(obj(60,80)); direct calls are not possible
}
