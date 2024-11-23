import 'dart:io';

void diamondPattern(int n) {
  // Upper part of the diamond
  for (int i = 1; i <= n; i++) {
    print(' ' * (n - i) + '*' * (2 * i - 1));
  }

  // Lower part of the diamond
  for (int i = n - 1; i >= 1; i--) {
    print(' ' * (n - i) + '*' * (2 * i - 1));
  }
}

void main() {
  // Taking user input for the width of the widest part of the diamond
  print("Enter the width of the widest part of the diamond:");
  String? input = stdin.readLineSync();
  int n = int.parse(input!); // Convert the input to an integer

  // Calling the diamondPattern function to print the diamond
  diamondPattern(n);
}
