class animal{
  String name='hw';
  int age=50;

  void makeSound(){
    print("animal sound");
  }
}
class dog extends animal{
  void makeSound(){
    print("woof");
  }
}
class cat extends animal{
  void makeSound(){
    print("mew");
  }
}
