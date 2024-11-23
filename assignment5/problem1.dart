import 'dart:io';

void main(){

  print("How many Number want fibonacci");
  String? intput=stdin.readLineSync();
  int n=int.parse(intput!);

  int first =0;
  int second =1;
  int fibo;

  for(int i=3; i<=n;i++){
    fibo=first+second;
    print(fibo);
    first=second;
    second=fibo;
  }



}