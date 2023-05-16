import 'dart:io';

void main() {
  int term1 = 0;
  int term2 = 1;
  int temp = 0;

  print("enter the limit");

  int? limit = int.parse(stdin.readLineSync()!);
  print('\n');
  print(term1);
  for (int i = 0; i < limit; i++) {
    (temp = term1 + term2);
    print(temp);
    term1 = term2;
    term2 = temp;
  }
  print(temp);
}
