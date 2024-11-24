class engine{

  late double _horsepower;
  late String _type;
  engine(this._horsepower,this._type);
  double get horsepower=>_horsepower;
  String get type=> _type;

}
class car {
  late String brand;
  late String model;
  engine Engine;
  car(this.brand, this.model,this.Engine);
  void info(){
    print('car details');
    print('brand :$brand');
    print('model: $model');
    print('Engine details');
    print('horspower $engine');
    print('type : $engine');

  }
}