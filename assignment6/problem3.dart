import 'dart:io';

List<String>alternateCapitalization (List<String> words){// crarte a list declare a laternaticapitilization
  List <String> result=[];

  for (String word in words){// usr loop
    String modifiedWord="";
    for(int i =0; i< word.length; i++){// use loop for word lenght
      if (i % 2==0){// then use statement i% modulus 2== 0
        modifiedWord +=word[i].toUpperCase();
      }
      else{
        modifiedWord+=word[i].toLowerCase();
      }
    }
    result.add(modifiedWord);
  }
  return result;

}
void main(){
  print("Enter the alternateCapitalization ");

  String? input =stdin.readLineSync();

 if (input != null && input.isNotEmpty) {// Creates a new string by concatenating this string with
    List<String> words =input.split('  ');// Splits the string, converts its parts, and combines them into a new

    List <String> output =alternateCapitalization(words);
    print("Alternating capitilization :${output.join('')}");
  }
  else{
    print("Invalid input Please enter a list word.");
  }
}
