void main() {
  int p = 10;
  int q = 20;

  p = p + q; //now P=10+20=30
  q = p - q; // now q=30-20=10
  p = p - q; //30-10=20
  print('after swping p=$p, q=$q');
}