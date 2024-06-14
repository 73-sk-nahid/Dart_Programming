abstract class Khan{
  void printMyName();
}

class SRK extends Khan{
  @override
  void printMyName() {
    print("My name is Shahrukh Khan");
  }
}

class AK extends Khan{
  @override
  void printMyName() {
    print('My name is Amir Khan');
  }
}

class SK extends Khan{
  @override
  void printMyName() {
    print('My name is Salman Khan');
  }
}

void main(){
  // same things have different face which is called polymorphism
  Khan no1 = SRK();
  Khan no2 = AK();
  Khan no3 = SK();

  no1.printMyName();
  no2.printMyName();
  no3.printMyName();
}