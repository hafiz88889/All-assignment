void printEvenNumber(max_number){//Declare PrintEvenNumber and variable declare in number
  if (max_number < 2) {// use if statement if number <2 then this print No even Number
    print("No even Number");
  }
  else{
    for(int number=2;number<=max_number;number=number+2){// this can  for loop to run a code block multiple times according to the condition.
      // The syntax of for loop is:
      print(number);//then print number
    }
  }
}
void main(){
printEvenNumber(50);// after declare printEvenNumber and if (<2) this print no even number
}