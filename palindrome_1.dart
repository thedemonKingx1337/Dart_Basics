import 'dart:io';

void main() {
  bool palindrome = true;
  String num = '7447';
  // int j = num.length - 1;
  for (int i = 0, j = num.length - 1; i < num.length / 2; i++, j--) {
    if (num[i] != num[j]) {
      palindrome = false;
      break;
    } else {
      continue;
    }
  }
  print('palindrome $palindrome');

  String data = 'Hello';
  String data_rev = data.split("").reversed.join();
  print(data_rev);
  //
  String data2 = 'Hello Bro Good Morning';
  String data2_rev = data2.split(" ").reversed.join();
  print(data2_rev);
  //
  String? data3 = stdin.readLineSync();
  String? data3_rev = data3?.split("").reversed.join();
  if (data3 == data3_rev) {
    print("palindrome $data3");
  } else {
    print("not palindrome $data3");
  }
}
