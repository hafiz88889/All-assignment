import 'dart:io';

import 'ecommerce discount.dart';
void main() {
  Electronics laptop = Electronics('Laptop', 1200.0);
  laptop.applyDiscount(20);
  print(laptop);

  Clothing tshirt = Clothing('T-shirt', 100.0);
  tshirt.applyDiscount(80);
  print(tshirt);
}
