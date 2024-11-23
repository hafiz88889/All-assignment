
void main() {

String calculator(num a, num b, String operator) {
  switch (operator) {
    case '+':
      return (a + b).toString();
    case '-':
      return (a - b).toString();
    case '*':
      return (a * b).toString();
    case '/':
      if (b == 0) {
        return 'Error: Division by zero';
      }
      return (a / b).toString();
    default:
      return 'Error: Invalid operator';
  }
}

  print(calculator(4, 2, '+')); // Output: 6

}
