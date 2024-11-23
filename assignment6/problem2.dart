import 'dart:io';

String findLongestWord(List<String> words) {// declare in findLongestWord and create list word
  String longestWord = "";

  for (String word in words) {// use loop if have longgest word from user
    if (word.length > longestWord.length) {// this check word length from word
      longestWord = word;// longestWord from word
    }
  }

  return longestWord;
}

void main() {
  print("Enter a list of words separated by spaces:");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {// if input is null and input is not empty
    List<String> words = input.split(' ');    // Split the input into a list of words
    String longest = findLongestWord(words);// Find the longestWord from word
    print("The longest word is: $longest");
  } else {
    print("Invalid input. Please enter a list of words.");
  }
}
