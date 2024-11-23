
import 'dart:io';

void main(){

  print("enter the any number");//user give input here
  int number=int.parse(stdin.readLineSync()!);//input from dart.io

  if (number%2==0){//condition this number is %2==0 so this have modulus is 0
    print("Even");// if is modulus is 0 print Even
  }
  else{
    print("odd");// other print odd
  }

}