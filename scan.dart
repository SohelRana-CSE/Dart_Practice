import 'dart:io';

void main(){

  print("Please Enter Your Name: ");
  String? name = stdin.readLineSync();
  print('Your Name is $name');

  print('Enter your father name:');
  String? fName = stdin.readLineSync();
  print("Your Father Name is $fName");


  print('Enter your age:');
  int age = int.parse(stdin.readLineSync());
  print('Your age is $age');

}