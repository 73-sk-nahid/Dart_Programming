abstract class Computer{
  String companyName;
  String model;
  int year;
  String processor;
  int ramInGB;
  final macAddress;

  Computer(this.companyName, this.model, this.year, this.processor, this.ramInGB, this.macAddress){}

  String getDetails(){
    return 'Company Name: $companyName \nModel: $model';
  }

  void _computerDetails(){ }  // abstraction can be achieved by using encapsulation
}