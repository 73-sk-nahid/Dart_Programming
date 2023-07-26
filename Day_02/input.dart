import 'dart:io'; //use for input-output

void main() {
  print('Enter your name: '); //Sk. Nahid
  String? name = stdin.readLineSync(); //here it will take string input
  print('Enter your age: '); //23
  int? age = int.parse(stdin.readLineSync()!); //here it will take integer input

  print('Introduce yourself shortly: ');
  var data = stdin.readLineSync(); //it will take any type of input

  print(
      "your name is $name and your age is $age"); //your name is Sk. Nahid and your age is 23

  print('About yourself: $data');
}
