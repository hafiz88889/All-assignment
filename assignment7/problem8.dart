import 'dart:io';

bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }
  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}

List<int> findPrimes(List<int> numbers) {
  List<int> primes = [];// growable list
  for (int prime in numbers) {
    if (isPrime(prime)) {
      primes.add(prime);
    }
  }
  return primes;
}

void main() {
  // Prompt user for a list of numbers
  print("Enter a list of numbers separated by spaces:");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    // Convert the input string to a list of integers
    List<int> numbers = input.split(' ').map(int.parse).toList();

    // Find prime numbers from the list
    List<int> primes = findPrimes(numbers);

    // Display the results
    print("Prime numbers in the list: $primes");
  } else {
    print("No numbers entered.");
  }
}
