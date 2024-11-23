import 'dart:io';

List<int> reverseEvens(List<int> list) {
  // Extract even numbers and reverse them
  List<int> evens = list.where((num) => num.isEven).toList().reversed.toList();

  // Iterator for the reversed even numbers
  int evenIndex = 0;

  // Construct the new list with odd numbers in their original positions
  List<int> result = list.map((num) {
    if (num.isEven) {
      return evens[evenIndex++];
    } else {
      return num;
    }
  }).toList();

  return result;
}

void main() {
  print('Enter list elements separated by spaces:');
  List<int> list = stdin.readLineSync()!
      .split(' ')
      .map((e) => int.parse(e))
      .toList();

  List<int> result = reverseEvens(list);
  print('Output: $result');
}
