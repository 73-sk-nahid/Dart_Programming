import 'dart:io';

void main() {
  stdout.write("Enter temperature(Celcius):");
  double celcius = double.parse(stdin.readLineSync()!);

  double fahrenheit = celcius * 9 / 5 + 32;

  stdout.write('The temperature in fahrenheit is $fahrenheit');
}
