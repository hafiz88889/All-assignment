import 'dart:math';

class shape{
   double area(){
     return 0.0;
   }
}

class circle extends shape{
  double radius;
  circle( this.radius);
  double area(){
    return pi*radius*radius;
  }

}
class rectangle extends shape{
  double width;
  double height;
  rectangle (this.height, this.width);
  double area(){
    return width* height;
  }

}
