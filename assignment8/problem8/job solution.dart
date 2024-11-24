class person{
  late String _Name;
  late int _Age;
  person(this._Name, this._Age);
  String get name => _Name;
  int get age => _Age;

  set name(String value) {
    if (value.isNotEmpty) {
      _Name = value;
    } else {
      print('Name cannot be empty.');
    }
  }
  set age(int value) {
    if (value >= 0) {
      _Age = value;
    } else {
      print('Age cannot be negative.');
    }
  }
  void printDetails() {
    print('Name: $_Name,\nAge: $_Age');
  }

}
class job{
  late String _position;
  late double _salary;
  job (this._position, this._salary);
  String get position => _position;
  double get salary => _salary;

  set position(String value) {
    if (value.isNotEmpty) {
      _position = value;
    } else {
      print('position cannot be empty.');
    }
  }
  set salary (double value) {
    if (value >= 0) {
      _salary = value;
    } else {
      print('salary cannot be negative.');
    }
  }

  void updateSalary(){

  }
  void printDetails() {
    print('Position: $_position,\nSalary: $_salary');
  }
}
void main(){
  person Person=person('Hakim', 35);
  Person.printDetails();

  job Job=job('Sr Developer', 35000);
  Job.printDetails();

}