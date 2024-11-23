import 'dart:io';
import 'bank account.dart';
void main(){
  bankAccount obj=bankAccount(0, 123456);
  print("Enter the deposited amount");
  String? input=stdin.readLineSync();
  double num=double.parse(input!);
  obj.depositAmount(num);

  print("Enter the withdrawl amount");
  String? input2=stdin.readLineSync();
  double num2=double.parse(input2!);
  obj.withdrawAmount(num2);
}