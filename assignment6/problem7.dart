import 'dart:io';

List<int> rotateRight(List<int> list, int k) {
  int n = list.length;
  k = k % n; // Handle cases where k is greater than the list length

  if (k == 0) return list; // No rotation needed

  // Split and rearrange the list
  return list.sublist(n - k) + list.sublist(0, n - k);
}

void main() {
  print('Enter the list elements separated by spaces:');
  List<int> list = stdin.readLineSync()!
      .split(' ')
      .map((e) => int.parse(e))
      .toList();

  print('Enter the number of steps to rotate:');
  int? k = int.tryParse(stdin.readLineSync()!);

  if (k != null) {
    List<int> rotatedList = rotateRight(list, k);
    print('Rotated List: $rotatedList');
  } else {
    print('Please enter a valid integer for the number of steps.');
  }
}
