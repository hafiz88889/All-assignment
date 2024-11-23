// Null Safety - String Length Checker

int getLength(String? text) {// declare variable getLength
  if (text == null) {// use if statement if Hafiz is null then return -1
    return -1;
  } else {
    return text.length;
  }
}

void main() {
  // Test cases
  print(getLength("Hafizur"));
}
