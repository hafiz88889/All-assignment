void main() {
String discount(double originalPrice, double discountPercentage) {
  if (discountPercentage > 50) {
    return 'Invalid Discount';
  } else {
    double discountAmount = (originalPrice * discountPercentage) / 100;
    double discountedPrice = originalPrice - discountAmount;
    return 'Discounted Price: ${discountedPrice.toStringAsFixed(2)}';
  }
}

  print(discount(100, 20));  // Output: Discounted Price: $80.00

}
