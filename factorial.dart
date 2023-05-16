import 'dart:io';

void main() {
  print("enter a num");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 1;
  for (int i = num; i > 0; i--) {
    sum = sum * i;
  }
  print("factorial of $num is $sum");
}
