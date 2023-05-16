void main() {
  int result = 0;
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      sum = sum + i;
    } else {
      result = result + i;
    }
  }
  print("sum of even  numbers = $sum\n");
  print("sum of odd numbers = $result\n");
}
