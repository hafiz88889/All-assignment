void convertDistance() {
  // Declare a variable distance of type String
  String distanceInKm = "5.5";

  // Convert the String to a double
  double distanceInKmDouble = double.parse(distanceInKm);

  // Convert kilometers to meters (1 km = 1000 meters)
  double distanceInMeters = distanceInKmDouble * 1000;

  // Print the result in meters
  print('Distance in meters: $distanceInMeters');
}

void main() {
  convertDistance();  // Output: Distance in meters: 5500.0
}
