import 'computer.dart';

class HPComputer extends Computer{
  HPComputer(String model, int year, String processor, int ramInGB, String macAddress) 
  : super('HP', model, year, processor, ramInGB, macAddress);

  void runHPGraphicSoftware(){
    print('Running HP graphics software');
  }
  String getDetails(){
    return 'Company Name: $companyName \nModel: $model';
  }
}