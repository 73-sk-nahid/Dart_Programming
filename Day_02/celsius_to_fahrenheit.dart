import 'dart:io';

void main() {
  stdout.write("Enter temperature(Celsius):"); //42
  double celsius = double.parse(stdin.readLineSync()!);

  double fahrenheit = celsius * 9 / 5 + 32;

  stdout.write('The temperature in fahrenheit is $fahrenheit'); //107.6
}
