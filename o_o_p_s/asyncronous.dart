void main() async {
  print("Enter phone No:");
  print("Waiting for OTP");
  Future.delayed(Duration(seconds: 3), () {
    print("OTP recived And Varified");
  }).then((value) {
    print("Login Sucessful");
  });
}
