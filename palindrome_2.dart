import 'dart:io';

void main() {
  print("Enter a number");
  int num = int.parse(stdin.readLineSync()!);
  int rem;
  int temp = num;
  int sum = 0;
  while (num != 0) {
    rem = num % 10;
    sum = sum * 10 + rem;
    num = num ~/ 10;
  }
  if (sum == temp) {
    print("$temp palindrome");
  } else {
    print("$temp not palindrome");
  }
}
