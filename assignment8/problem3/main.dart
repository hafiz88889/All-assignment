import 'dart:io';

import 'shape area calculation.dart';
void main(){
  print("Enter the radius area ");
  String? input=stdin.readLineSync();
  double num=double.parse(input!);
  circle obj1=circle(num);
  print(obj1.area());

  // print("Enter the height number ");
  // String? input1=stdin.readLineSync();
  // double num1=double.parse(input1!);
  // circle obj2=circle(num1);
  //
  // print("Enter the height number ");
  // String? input2=stdin.readLineSync();
  // double num2=double.parse(input2!);
  // circle obj3=circle(num2);
  rectangle obj4=rectangle(20, 20);
   print(obj4.area());
}