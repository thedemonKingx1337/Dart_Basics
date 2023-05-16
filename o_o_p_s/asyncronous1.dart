void main() async {
  print("Enter phone No:");
  print("Waiting for OTP");
  await Future.delayed(Duration(seconds: 3), () {
    print("Otp received");
  });
  print("Login Success");
}
