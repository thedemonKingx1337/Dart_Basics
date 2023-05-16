class MyException implements Exception {
  String? msg;
  MyException([this.msg]);

  @override
  String toString() {
    // TODO: implement toString
    return "Exception Occured $msg";
  }
}

void checkAge(int age) {
  print("Hi user");
  if (age < 18) {
    throw MyException("Age should be >=18");
  } else {
    print("Welcome to vote");
  }
}

void main() {
  try {
    checkAge(12);
  } catch (e) {
    print(e.toString());
  }
  print("thankyou");
}
