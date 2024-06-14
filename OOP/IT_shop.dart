import 'HP_computer.dart';
import 'computer.dart';

void main(){
  // Computer macbook = Computer('Apple', 'Macbook Air M1', 2019, 'M1', 8, '7B:8F:2A:4C');
  // print(macbook.getDetails());
  Computer hpLaptop = HPComputer('845 G7', 2019, 'Ryzen 5 Pro 4650', 16, '8E:3B:9C:2F');
  hpLaptop.getDetails();

  HPComputer eliteBook = HPComputer('845 G7', 2019, 'Ryzen 5 Pro 4650', 16, '8E:3B:9C:2F');
  eliteBook.runHPGraphicSoftware();
}