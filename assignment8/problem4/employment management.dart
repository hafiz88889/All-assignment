import 'dart:math';

class employee{

  late String name;
  late double salary;
  employee (this.name, this.salary);

  double calculateBonus(){
    return salary*0.10;
  }
}
class manager extends employee{
  manager(String name, double salary) : super(name, salary);
  double calculateBonus(){
    return salary*0.20;
  }

}
class Developer extends employee {
  String programmingLanguage;

  Developer(String name, double salary, this.programmingLanguage)
      : super(name, salary);

  String get getProgrammingLanguage => programmingLanguage;
}
void main(){
  List<employee>calculateBonus=[
    manager('Hafiz', 2000),
    Developer('karim', 5000, 'Java'),
    manager('Hasan', 7000),
    manager('hannan', 8000)
  ];
  //var obj1=manager(name, salary)
   


}