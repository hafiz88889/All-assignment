import 'car engine.dart';
void main(){
  engine Engine=engine(200, 'desel');
  car Car=car('BMW', '2007', Engine);
  Car.info();
  car.Engine.horsepower = 250.0;
  car.Engine.type = 'Hybrid';
  print('Updated Car Details:');
  Car.info();

}