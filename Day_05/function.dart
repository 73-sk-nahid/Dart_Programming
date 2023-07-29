import 'dart:io';

void main() {
  List<int> numberlist = [10, 20, 30, 40, 50];

  print('The list of numbers are: $numberlist');
  stdout.write(
      'Enter which function you want to do \n 1. Maximum Number \n 2. Minimum Number \n Enter (1/2): ');
  int num = int.parse(stdin.readLineSync()!);

  if (num == 1) {
    print('Maximum number is ${maximum_number(numberlist)}');
  } else if (num == 2) {
    print('Minimum number is ${minimum_number(numberlist)}');
  }
}

int maximum_number(List<int> numbers) {
  int max = 0;
  max = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (max < numbers[i]) {
      max = numbers[i];
    }
  }
  return max;
}

int minimum_number(List<int> numbers) {
  int min = 0;
  min = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (min > numbers[i]) {
      min = numbers[i];
    }
  }
  return min;
}
