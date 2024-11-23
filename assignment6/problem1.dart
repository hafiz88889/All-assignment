import 'dart:io';

List<int> cumulativeSum(List<int> numbers) {// declare cumulativesum
  List<int> result = [];// ceate a growable list
  int sum = 0;

  for (int number in numbers) {// using loop and take cell  number
    sum += number;// then declare sum variable and Use this operator += cz additon before two number
    result.add(sum);// then result add sum
  }

  return result;
}

void main() {
  print("Enter a list of integers separated by spaces:");// user input
  String? input = stdin.readLineSync();
  if (input != null && input.isNotEmpty) {// Convert the input string to a list of integers
    List<int> numbers = input.split(' ').map(int.parse).toList();

    List<int> output = cumulativeSum(numbers);

    print("Cumulative sum list: $output");
  } else {
    print("Invalid input. Please enter a list of integers.");
  }
}
