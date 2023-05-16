//Nested if-else

import 'dart:io';
void main(){
  String? userName="PB";
  String? password="123PB";
  int? otp=2255;

  print("enter user name and password: \n");
  String? userName1 = (stdin.readLineSync()!);
  String? password1 = (stdin.readLineSync()!);

  if (userName1 == userName && password1==password){
    print("waiting for OTP. Enter OTP");
    
    print("Enter OTP \n");
    int? otp1 = int.parse(stdin.readLineSync()!);
    if(otp1 == otp){
      print('Log in successfully');
    }else{
      print('OTP is invalid');
    }

  }else{
    print("invalid user name & password:\n");
  }
}