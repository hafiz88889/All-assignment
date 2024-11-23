import 'dart:io';
void main() {
  print("Enter the height of the pyramid:");
  String? input = stdin.readLineSync();
  int n = int.parse(input!); // Convert the input to an integer
void pyramidPattern(int n) {
  for (int i = 1; i <= n; i++) {
    print('${i.toString() * i}');
  }
}
  pyramidPattern(n);
}
