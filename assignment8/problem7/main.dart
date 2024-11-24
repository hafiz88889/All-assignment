import 'vehicle parking.dart';
void main(){
  List<Vehicle> vehicles = [
    car('Abc123'),
    motorcycle('Abc'),
    car('Abc123'),
    motorcycle('Abc'),
  ];
  double totalfee = 0;
  for(Vehicle vehicle in vehicles){
    totalfee += vehicle.getParkingfee();
  }
  print('Total Parking fee:$totalfee');
}