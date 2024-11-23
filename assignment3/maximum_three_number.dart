void main(){

  var number=[3,5,7,]; //input three number
  var higestNumber=number[0];//declare highest number
  for(var i=0; i<number.length;i++){//get input from user user from number
    if(number[i]>higestNumber){//when input from user then check and >  number from input
      higestNumber=number[i];
    }
  }
  print("Higest Numbher is: $higestNumber");//then print higestNumber and show higest number

}