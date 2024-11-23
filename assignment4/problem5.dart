int factorial(int n) {//function declare in factorial
  if (n < 0) {//then if n<o then print -1
    return -1; // Return -1 for negative input
  } else if (n == 0) {// else n=0 then print 0!=1
    return 1;  // Base case: 0! = 1
  } else {
    int result = 1;
    for (int number = 1; number <= n; number++) {//this can  for loop to run a code block multiple times according to the condition.
      // The syntax of for loop is:
      result *= number;// then result *= number
    }
    return result;//return result
  }
}

void main() {
  print(factorial(10));
  print(factorial(0));
  print(factorial(-3));
}
