import 'dart:io';

void main() {
  stdout.write('Enter first number: '); //first number 32
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('Enter second number: '); //second number 35
  int b = int.parse(stdin.readLineSync()!);

  if (a > b) {
    //it will skip this condition because of a is not greater then b
    print('$a is greater then $b');
  } else {
    print('$b is greater then $a'); // it will print this: 35 is greater then 32
  }

  //we can implement this loop with "not - !" logical operator

  if (!(a > b)) {
    //it will enter this condition because of not(a > b)
    print('$b is greater then $a'); // it will print this: 35 is greater then 32
  } else {
    print('$a is greater then $b');
  }
}
