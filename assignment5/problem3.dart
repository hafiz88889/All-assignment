import 'dart:io';

void main() {

  print("Enter the fibonacci number here ");
  String? input=stdin.readLineSync();
  int n=int.parse(input!);

  List<int> evenFibonacciSeries(int n) {
  List<int> evenFibNumbers = [];
  int a = 0, b = 1; // Start with the first two Fibonacci numbers

  while (evenFibNumbers.length < n) {
    int next = a + b;
    a = b;
    b = next;

    // Check if the current Fibonacci number is even
    if (next % 2 == 0) {
      evenFibNumbers.add(next);
    }
  }

  return evenFibNumbers;
}

  print("The first $n even Fibonacci numbers are: ${evenFibonacciSeries(n)}");
}
