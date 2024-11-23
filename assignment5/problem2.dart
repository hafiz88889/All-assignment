import 'dart:io';

void main() {

  print("Enter the fibonacci number");
  String? input =stdin.readLineSync();
  int n=int.parse(input !);


  int sumFibonacci(int n) {
  if (n <= 0) return 0; // No terms to sum if n is 0 or less

  int a = 0, b = 1; // Initial two numbers in Fibonacci sequence
  int sum = a; // Initialize sum with the first term

  for (int i = 1; i < n; i++) {
    sum += b; // Add the next term to the sum
    int next = a + b; // Calculate the next Fibonacci number
    a = b; // Update a to the next term in sequence
    b = next; // Update b to the new calculated term
  }

  return sum;
}
  print("The sum of the first $n Fibonacci numbers is: ${sumFibonacci(n)}");
}
