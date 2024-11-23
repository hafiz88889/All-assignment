/*List<int> sumOfDigitsList(List<int> numbers) {
  List<int> result = [];

  for (int number in numbers) {
    int sum = 0;
    int absNumber = number.abs(); // Handle negative numbers by taking absolute value

    // Calculate the sum of digits for the current number
    while (absNumber > 0) {
      sum += absNumber % 10;
      absNumber ~/= 10;
    }

    result.add(sum);
  }

  return result;
}

void main() {
  List<int> numbers = [123, 45, 6, -789];
  List<int> digitSums = sumOfDigitsList(numbers);
  print("The sum of digits for each number is: $digitSums");
}
*/