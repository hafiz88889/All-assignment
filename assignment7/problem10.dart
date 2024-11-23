/*import 'dart:io';

void main()
{
  int i, j;
  print("Enter the tabel no ");
  String? num=stdin.readLineSync();
  int table_no=int.parse(num!);

  int max_no = 10;
  for (i = 1; i <= table_no; i++) { // outer loop
    for (j = 0; j <= max_no; j++) { // inner loop
      print("${i} * ${j} = ${i*j}");

    }
  }

}*/
import 'dart:io';

void main() {
  print("Enter the Multiplication Number ");
  int number = int.tryParse(stdin.readLineSync()!) ?? 1;
  for (int i = 1; i <= 10; i++) {
    print("[$i , $number , ${i * number}]");
  }
}