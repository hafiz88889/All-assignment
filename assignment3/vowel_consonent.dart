

import 'dart:io';//user input from dart.io

void main(){

  print("enter the word find vowel and consonant ");
  stdout.write("Enter the alphabet");
  var String=stdin.readLineSync();//user input
  if (String=='a'|| String=='e'||String=='i'||String=='o'||String=='u'){//show vowel word if this word are vowel
    print("This is vowel");//print only vowel
  }
  else{
    print("Consonant");//print other vowel only consonant
  }

}