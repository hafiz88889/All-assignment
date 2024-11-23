import 'dart:io';
Map<String, List<int>> categorizeTemperatures(List<int> temperatures) {



    List<int> cold = [];// growable list
    List<int> warm = [];
    List<int> hot = [];

    for (int temp in temperatures) {
      if (temp < 15) {
        cold.add(temp);
      } else if (temp >= 15 && temp <= 30) {
        warm.add(temp);
      } else if (temp > 30) {
        hot.add(temp);
      }
    }return {
      'cold': cold,
      'warm': warm,
      'hot': hot,
    };
  }


void main(){
  print("Enter the temperature here ");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    // Convert the input string to a list of integers
    List<int> temperatures = input.split(' ').map(int.parse).toList();

    // Categorize temperatures and print results
    Map<String, List<int>> tempature = categorizeTemperatures(temperatures);
    print("Cold temperatures: ${tempature['cold']}");
    print("Warm temperatures: ${tempature['warm']}");
    print("Hot temperatures: ${tempature['hot']}");
  } else {
    print("No temperatures entered.");
  }
}