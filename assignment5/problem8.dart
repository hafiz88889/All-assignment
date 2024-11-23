import 'dart:io';

int arithmeticSeriesSum(int a, int d, int n) {
  // Formula for the sum of an arithmetic series: S_n = (n/2) * [2a + (n-1) * d]
  int sum = (n * (2 * a + (n - 1) * d)) ~/ 2;
  return sum;
}

void main() {
  print("Enter the first number:");
  String? aInput = stdin.readLineSync();
  int a = int.parse(aInput!); // Convert input to integer

  print("Enter the second number:");
  String? dInput = stdin.readLineSync();
  int d = int.parse(dInput!); // Convert input to integer

  print("Enter the third number :");
  String? nInput = stdin.readLineSync();
  int n = int.parse(nInput!); // Convert input to integer

  // Calling the arithmeticSeriesSum function to calculate the sum
  int sum = arithmeticSeriesSum(a, d, n);

  // Printing the result
  print("The sum of the arithmetic series is: $sum");
}
