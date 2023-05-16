import 'dart:io';
void main(){
print("enter a number A");
double a = double.parse(stdin.readLineSync()!);
print("enter a number B");
double b = double.parse(stdin.readLineSync()!);


print("\n \n Results are");
print("sum = ${a+b}");
print("sub = ${a-b}");
print("Multiplication = ${a*b}");
print("Dev = ${a/b}");


}