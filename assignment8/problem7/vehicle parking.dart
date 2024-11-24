class Vehicle{
 late String plateNumber;
 Vehicle( this.plateNumber);
 double getParkingfee(){
   return 10.0;
 }

}
class car extends Vehicle{
  car (String plateNumber) : super(plateNumber);
  double getParkingfee(){
    return 20.0;
  }

}
class motorcycle extends Vehicle{
  motorcycle (String plateNumber) : super(plateNumber);
  double getParkingfee(){
    return 5.0;
  }

}

