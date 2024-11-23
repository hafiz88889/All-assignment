import 'dart:io';

void rightAlignedStars(int n) {
  for (int i = 1; i <= n; i++) {
    print( ''* (n - i) + '*' * i);
  }
}

void main() {
  // Taking user input for the number of rows
  print("Enter the number of rows for the right-aligned triangle:");
  String? input = stdin.readLineSync();
  int n = int.parse(input!); // Convert the input to an integer
  rightAlignedStars(n);
}
