import 'dart:io';

void main() {
print("Enter the Marks here");
String? num=stdin.readLineSync();
int marks=int.parse(num!);

if (marks >= 95) {
print("you Have got A");
}
else if (marks < 95 && marks >= 82) {
print("You Have got B");
}
else if (marks < 82 && marks >= 67) {
print("You Have got C");
}
else if (marks < 60 && marks >= 50) {
print("You Have got D");
}
else if (marks <40 && marks >= 49) {
print("F ");
}
else{
print("F");
}

}


