import 'dart:io';
void main() {
List<int> filterNumbers(List<int> numbers, int i) {
  List<int> filteredNumbers = [];

  for (int number in numbers) {
    if (i == "odd" && number % 2 != 0) {
     print("This is odd Number ");
    } else if (i == "even" && number % 2 == 0) {
     print("This is Even Number");
    }
    else {
      print("nothing");
    }
  }

  return filteredNumbers;
}


  print("Enter a list of numbers separated by spaces:");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    // Convert the input string to a list of integers
    List<int> numbers = input.split(' ').map(int.parse).toList();

    print("Enter mode (odd/even):");
    String? num1 = stdin.readLineSync();
    int num=int.parse(num1!);


    if (num == "odd" || num == "even") {
      List<int> filteredNumbers = filterNumbers(numbers,num);
      print("Filtered numbers ($num): $filteredNumbers");
    } else {
      print("Invalid mode");
    }
  }
}
