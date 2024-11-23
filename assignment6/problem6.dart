import 'dart:io';

void printDiagonalPattern(int n) {
  for (int i = 1; i <= n; i++) {

    print(' ' * (i - 1) + i.toString());// use this symbol the after 1 by 1 space
  }
}

void main() {
  print('Enter a number: ');
  int? n = int.tryParse(stdin.readLineSync()!);

  if (n != null && n > 0) {// if n is null and n>0 then return printDiagonalPattern
    printDiagonalPattern(n);
  } else {
    print('Please enter a valid positive integer.');
  }
}
