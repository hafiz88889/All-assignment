void main(){
  bool isMember =true;
  bool hasDiscount= false;

  if (isMember==true && hasDiscount ==true){
    print('Not Eligable ');
  }
  else if (isMember==true || hasDiscount==true){
    print('Eligable');
  }
  else {
    print('not Eligable ');
  }
}