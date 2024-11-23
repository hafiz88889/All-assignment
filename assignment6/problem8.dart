import 'dart:io';

Map<String, int> countVowelsAndConsonants(String input) {
  int vowels = 0;
  int consonants = 0;

  // Define vowels for easy checking
  Set<String> vowelSet = {'a', 'e', 'i', 'o', 'u'};

  for (int i = 0; i < input.length; i++) {
    String char = input[i];
    if (vowelSet.contains(char)) {
      vowels++;
    } else if (RegExp(r'[a-zA-Z]').hasMatch(char)) {
      consonants++;
    }
  }

  return {'vowels': vowels, 'consonants': consonants};
}

void main() {
  print('Enter word:');
  String input = stdin.readLineSync()!;

  Map<String, int> result = countVowelsAndConsonants(input);
  print('Vowels: ${result['vowels']}, Consonants: ${result['consonants']}');
}
