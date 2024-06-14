abstract class Animal{
  late String name;
  late int age;

  Animal(this.name, this.age)
  {

  }
  
  void eating(){
    print('$name is eating');
  }

  void sound(); //for bodyless method class must be abstract
}

// childclass extends parentclass/superclass/baseclass
class Dog extends Animal{
  Dog(String dogName, int age) : super(dogName, age);
  
  @override
  void sound() {
    print('$name can make sound');
  }
}

class Lion extends Animal{
  Lion(String lionName, int age) : super(lionName, age);

  @override
  void sound() {
    print('$name can make sound');
  }

}

void main(){
  Dog mailo = Dog('Mailo', 3);
  mailo.eating();
  mailo.sound();

  Lion lion = Lion('Ghostage', 7);
  lion.eating();
  lion.sound();
}