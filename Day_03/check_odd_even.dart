import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int x = int.parse(stdin.readLineSync()!); //73

  if (x % 2 == 0) {
    //this condition is true for my x input
    print('$x is an even number'); //so, it will print it
  } else {
    print('$x is a odd number');
  }
}
