typedef maths(int a, int b);

void add(int x, int j) {
  print("Sum =${x + j}");
}

void mul(int i, int j) {
  print("Mul =${i * j}");
}

void add1(int a, int b, maths oper) {
  print("Sum_1 =${a + b}");
  oper(2, 56);
}

void main() {
  maths obj = add;
  obj(10, 20);
  obj = mul;
  obj(2, 3);
  // obj = add1;
  // obj(5, 6, 7); // not possiable because 2 parameters and one typedef value is passed

//possiable way is
  add1(5, 6, mul);
}
