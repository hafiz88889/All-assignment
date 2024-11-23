import 'dart:io';

Map<String, int> sumPosNeg(List<int> posneg) {
  int positiveSum = 0;
  int negativeSum = 0;

  for (int i in posneg) {
    if (i > 0) {
      positiveSum += i;
    } else if (i < 0) {
      negativeSum += i;
    }
  }

  return {
    'positiveSum': positiveSum,
    'negativeSum': negativeSum,
  };
}

void main() {
  print("Enter a list of integers separated by spaces:");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    // Convert the input string to a list of integers
    List<int> numbers = input.split(' ').map(int.parse).toList();

    // Calculate the sum of positive and negative numbers
    Map<String, int> result = sumPosNeg(numbers);

    // Display the results
    print("Sum of positive numbers: ${result['positiveSum']}");
    print("Sum of negative numbers: ${result['negativeSum']}");
  } else {
    print("No numbers entered.");
  }
}
