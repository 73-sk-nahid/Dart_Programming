class Car{
  String brand;
  String model;
  int year;
  double milesDriven;
  static int numberOfCars=0;

  Car(this.brand, this.model, this.year, this.milesDriven)
  {
    numberOfCars++;
  }

  void drive(double miles){
    milesDriven += miles;
  }

  double getMilesDriven(){
    return milesDriven;
  }

  String getBrand(){
    return brand;
  }

  String getModel(){
    return model;
  }

  int getYear(){
    return year;
  }

  int getAge(){
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}

void main(){
  Car car1 = Car('Toyota', 'Supra', 1995, 3100);
  Car car2 = Car('Nissan', 'GTR', 2005, 1300);
  Car car3 = Car('Tesla', 'CyberTruck', 2023, 300);

  car1.drive(30000);
  car2.drive(20000);
  car3.drive(300);

  print('Car1 Brand:${car1.getBrand()} =>Model:${car1.getModel()} =>production year:${car1.getYear()} =>Present age:${car1.getAge()} =>Driven total:${car1.getMilesDriven()} miles');
  print('Car2 Brand:${car2.getBrand()} =>Model:${car2.getModel()} =>production year:${car2.getYear()} =>Present age:${car2.getAge()} =>Driven total:${car2.getMilesDriven()} miles');
  print('Car3 Brand:${car3.getBrand()} =>Model:${car3.getModel()} =>production year:${car3.getYear()} =>Present age:${car3.getAge()} =>Driven total:${car3.getMilesDriven()} miles');

  print('Total Car object created ${Car.numberOfCars} times');

}

