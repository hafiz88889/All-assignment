import 'dart:io';

List<T> removeDuplicates<T>(List<T> elements) {
  return elements.toSet().toList();
}

void main() {
 print("Enter the number here ");
 String? input=stdin.readLineSync();

if(input!=null && input.isNotEmpty){
   List<int> numbers=input.split(' ').map(int.parse).toList();


  List<int> uniqueNumbers = removeDuplicates(numbers);


  print("List with duplicates removed: $uniqueNumbers");
}
 }