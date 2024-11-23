
void main() {
  List<int> intList = [1, 2, 3, 4];
  List<String> stringList = intList.map((i) => i.toString()).toList();

  print(stringList);
}