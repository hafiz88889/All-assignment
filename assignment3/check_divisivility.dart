
void main(){
  String checkDivisibility(int num){//declare variable
    if (num %5==0 && num %3==0){//if this declare 3 or 5 both are print Divisible by both
      return 'Divisible by booth';
    }
    else if (num %5==0){// if divisibel only 5  the print not divisible by either
      return ('not divisible by either');// print not divisible by either
    }
    else if (num %3==0){// if divisible only 3  the print not divisible by either
      return('not divisible by either');//print not divisible by either
    }
    else{
      return('not divisible by either');// if nothing anything just return not divisible by either
    }

  }
  print(checkDivisibility(15));//print declare variable

}


