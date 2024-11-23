import 'dart:io';


int nthFibonacciIterative(int n) {
  if (n <= 0) return 0;
  if (n == 1) return 1;

  int a = 0, b = 1;
  for (int i = 2; i <= n; i++) {
    int next = a + b;
    a = b;
    b = next;
  }

  return b;
}
void main() {
  print("Enter the fibonacci number");
  String? input=stdin.readLineSync();
  int n=int.parse(input!);

 print("The $n-th Fibonacci number (iterative) is: ${nthFibonacciIterative(n)}");
}
