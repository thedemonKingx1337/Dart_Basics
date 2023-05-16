import 'dart:io';

import 'package:test/test.dart';

class MyException implements Exception {
  String? msg;
  MyException([this.msg]);
  @override
  String toString() {
    // TODO: implement toString
    return "Exception occured $msg";
  }
}

void check(String id, int pass) {
  String id_valid = "PB";
  int pass_valid = 123;
  if (id == id_valid && pass == pass_valid) {
    print("Log In Sucessful");
  } else {
    throw MyException("Exception occured invalid id or pass");
  }
}

void main() {
  print("Enter id: ");
  String? id = stdin.readLineSync()!;
  print("Enter Pass: ");
  int? pass = int.parse(stdin.readLineSync()!);
  try {
    check(id, pass);
  } catch (e) {
    print(e.toString());
  }
}
