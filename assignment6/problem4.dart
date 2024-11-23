//  Unique Element Finder
import 'dart:io';

void main(){

  print("Enter the unique elenet number here ");
String? input = stdin.readLineSync();

int findUniqueElement(List<int> numbers){
  int unique= 0;
  for (int number in numbers ){// using loop find unique number
    unique =number;
  }
  return unique;
}
if (input !=null && input.isNotEmpty){// if input is null and not empty then create list only find unique not cell duplicate
  List <int> numbers =input.split(' ').map(int.parse).toList();
  int uniqueElement = findUniqueElement(numbers);
  print("The unique element is :$uniqueElement");
}
else{
  print("Invalid Here ");
}

}