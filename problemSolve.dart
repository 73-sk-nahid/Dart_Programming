import 'dart:io';
void main(){
  int weightOfProduct;
  int costPerKM;
  int destination;
  print("Where to send? 1.XYZ 2.ABC 3.PQR (1/2/3): ");
  destination = int.parse(stdin.readLineSync()!);

  print("Enter the weight of the product: ");
  weightOfProduct = int.parse(stdin.readLineSync()!);

  switch(destination){
    case 1:
      print("Shipping cost: 7 tk/kg \nWeight of Product= ${weightOfProduct} kg");
      print("Total shipping cost: ${5*weightOfProduct} tk");
    case 2:
      print("Shipping cost: 7 tk/kg \nWeight of Product= ${weightOfProduct} kg");
      print("Total shipping cost: ${7*weightOfProduct} tk");
    case 3:
      print("Shipping cost: 7 tk/kg \nWeight of Product= ${weightOfProduct} kg");
      print("Total shipping cost: ${10*weightOfProduct} tk");
    default:
      print("Insert 1/2/3");
  }
}