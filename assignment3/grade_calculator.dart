void main(){

  int marks=85;// declare marks

  if (marks >=90){//check marks if 90=> or up 90 then
    print("A");// print  A
  }
  else if (marks < 90 && marks >= 80){//use else if marks 80-89
    print("B");//print  B
  }
  else if (marks < 80 && marks >= 70){// marks 70-80
    print("C");//print C
  }
  else if (marks < 70 && marks >= 60){//marks 60-70
    print("D");//print D
  }
  else{
    print("You are fail");// if marks below 60 then print you are fail
  }


}