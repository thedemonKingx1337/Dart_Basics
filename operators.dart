import 'dart:io';

import 'package:test/test.dart';
void main(){
  //Arithmatic Operations
 print("Enter A and B");
  // var? a= double.parse(stdin.readLineSync()!);
  // int? b=int.parse(stdin.readLineSync()!);

  dynamic a=10;
  int b=3;


 print("sum=${a+b}");
 print("sub=${a-b}");
 print("mul=${a*b}");
 print("dev=${a/b}");
 print("tilt_devision=${a~/b}");
 print("Modular_Reminder=${a%b}");
 print("Sign=${-(a*b)}");


   //Assignment Operations
 print("a = b ${a=b}");
 print("a += b ${a += b}");  //a=a+b 
 print("a -= b ${a -= b}");  //a=a-b 
 print("a /= b ${a /= b}");  //a=a/b 

  //Unary Operations
  // prefix ++expression
  // postfix --expression
 int x=100;
 print("prefix = ++x = ${++x}");  // x=1+x = 1+100 = 101
 print("postfix = x++ = ${x++}");  // x=101 is printed where incremented expression is prented first ie: x incremented by 1 but stored 102 for next round in mem 
 print(x);   // o/p : 102


 print("prefix = --x = ${--x}");  // x=x-1 = 102-1 = 101
 print("postfix = x-- = ${x--}");  // x=101 is printed where decremented expression is prented first ie: x decremented by 1 but again ecremented & stored 99 for next round in memmory
 print(x);

  //Type Test operator -> is or is!
  print(x is int);
  print(x is! int);

  //Relational Operation
  int z=50;
  print("z>10= ${z>10}");
  print("z>=10= ${z>=20}");
  print("z<10= ${z<50}");
  print("z<=10= ${z<=60}");
  print("z==10 = ${z==10}");
  print("z!=10 = ${z!=10}");
   
  //Logical Operator -> && || !(expression)
  String username = "Admin";
  String password = "Admin@123";
  int otp = 2255;
  print(username=="Admin" && password=="Admin@123" && otp==2255);
  print(username=="Admin" && password=="Admin@123" || otp==2231);
  print(otp==2231);
  print(!(otp==2231));

  //Bitwise operator
  int i =10; //  1010
  int j = 3; //  0011

  /// AND i & j = 0010 =2
  /// OR  i | j = 1011 =11
  /// X-OR  i ^ j = 1001 =9  opp.bit same then false 
  
  int i1 = 11; // 1011
  int j1 = 8;  //1000
  /// AND i1 & j1 = 1000 = 8
  /// OR  i | j = 1011= 11
  /// X-OR  i ^ j = 0011 = 3  opp.bit same then false 
  print(i1 ^ j1);
  
  //contitional operator     method 1:   condition ? true statment : false statment
  int age = 10;
  //String result =(age >=18) ? "Welcome to vote" :"No Way";
  int result =(age >=18) ? age : 0;
  print(result);

  int x1 =1;
  int x2 =5;
  int x3 = 2;
  int result2 = (x1 >x2) ? x1 : x2;
  int result3 = (result2 >x3) ? result2 : x3;
  print("\n $result3");

  //contitional operator     method 1:   cexp1 ?? exp2
  String? data;
  var out = data?.length ?? "not a valid data.Data is empty"; // ? stands for checking it is null or not
  print(out);


}