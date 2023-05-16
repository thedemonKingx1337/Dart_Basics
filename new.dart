import 'dart:io';
void main(){
  print('enter your name');
  String? name = stdin.readLineSync(); // ?  -> Null aware
  print('enter your Age');
  int? age = int.parse(stdin.readLineSync()!); 
  print('enter your phone Number');
  int?ph= int.parse(stdin.readLineSync()!);
  print('enter your CGPA');
  double?cgpa = double.parse(stdin.readLineSync()!);
  print('enter your email address');
  String? email = stdin.readLineSync();

  print('\n \n My details');
  print("Name: $name");
  print("Age : $age");
  print("Phone number :$ph");
  print("CGPA: $cgpa");
  print("e-mail :$email");
}