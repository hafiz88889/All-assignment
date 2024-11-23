import 'dart:io';

void main(){

  print("Enter the frist Number Here");
  String? num1=stdin.readLineSync();
  int firstNumber=int.parse(num1!);

  print("Enter the frist Number Here");
  String? num2=stdin.readLineSync();
  int secondNumber=int.parse(num2!);

  int sum= firstNumber+secondNumber;


  print("The sum : $sum");

}