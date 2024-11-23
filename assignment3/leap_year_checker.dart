
void main(){
  String leapyear(int year){// declare variable leapyear
    if ((year %400==0)||(year %4==0&& year %100!=0)){// if this leap year divisible by 4 but not by 100 and execute divisible by 400 cz leap year come every 4 years
      return('$year is a leap year');// then return this is leap year
    }
    else{
     return('$year is not a leap year');// otherwise this not leap year
    }
  }
  print(leapyear(2024));// then print variable in leapyear 2024 this is leap year
  print(leapyear(2022));
  print(leapyear(2024));



}
