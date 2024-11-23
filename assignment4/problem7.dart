void printMultiplicationTable(int num, int limit) {//create function is printMuliplictionTable int num int limit
  for (int number = 1; number <= limit; number++) {//
    print("$num * $number = ${num * number}");
  }
}

void main() {
  // Test case
  printMultiplicationTable(5, 20);  // Prints multiplication table of 5 up to 10
}
