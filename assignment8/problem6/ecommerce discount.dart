// class product{
//   late String name;
//   late double price;
//   product(this.name, this.price);
//
//   void applyDiscount(double percent){
//     if (percent >= 0 && percent <= 100) {
//       price -= price * (percent / 100);
//     } else {
//       print('Invalid discount percentage.');
//     }
//     String toString() {
//       return '$name: \$${price.toStringAsFixed(2)}';
//     }
//   }
// }
// class electronic extends product{
//  electronic(String name, double price) : super(name, price);
//  void applyDiscount(double percent){
//    if(percent >30){
//      percent=30;
//    }
//
//  }
// }
// class cloth extends product{
//   cloth(String name, double price) : super(name, price);
// }
// void main(){
//   electronic laptop = electronic('Laptop', 1200.0);
//   laptop.applyDiscount(50); // Discount capped at 30%
//   print(laptop); // Output: Laptop: $840.00
//
//   cloth tshirt = cloth('T-shirt', 50.0);
//   tshirt.applyDiscount(50); // No cap on discount
//   print(tshirt);
// }
// Base class Product
class Product {
  String name;
  double price;

  Product(this.name, this.price);

  void applyDiscount(double percent) {
    if (percent >= 0 && percent <= 100) {
      price -= price * (percent / 100);
    } else {
      print('Invalid discount percentage.');
    }
  }

  @override
  String toString() {
    return '$name: ${price.toStringAsFixed(0)}';
  }
}

class Electronics extends Product {
  Electronics(String name, double price) : super(name, price);

}

class Clothing extends Product {
  Clothing(String name, double price) : super(name, price);

}

