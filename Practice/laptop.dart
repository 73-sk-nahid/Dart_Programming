class Laptop{
  late int id;
  late String name;
  late int ram;

  Laptop(this.id, this.name, this.ram);

  void showInfo(){
    print('Laptop Id: $id. Brand Name: $name. Total ram: $ram GB');
  }
}

void main(){
  Laptop laptop1 = Laptop(01, "Lenovo", 4);
  Laptop laptop2 = Laptop(02, "HP", 16);
  Laptop laptop3 = Laptop(03, "Dell", 16);
  
  laptop1.showInfo();
  laptop2.showInfo();
  laptop3.showInfo();
}