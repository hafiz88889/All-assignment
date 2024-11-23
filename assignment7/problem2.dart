import 'dart:io';

Map<String, int> findMaxMin(List<int> numbers) {

  int max = numbers[0];
  int min = numbers[0];

  for (int i in numbers) {
    if (i > max) {
      max = i;
    }
    if (i < min) {
      min = i;
    }
  }

  return {'max': max, 'min': min};
}

void main() {
  print("Enter the Number find min and max");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    List<int> numbers = input.split(' ').map(int.parse).toList();// string to list
    Map<String, int> result = findMaxMin(numbers);
    print("Maximum value: ${result['max']}");
    print("Minimum value: ${result['min']}");
  } else {
    print("No numbers entered.");
  }
}
