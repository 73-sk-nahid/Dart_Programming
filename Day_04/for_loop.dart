import 'dart:io';

void main() {
  stdout.write('Enter which multiplication table want to do (Number): ');
  int a = int.parse(stdin.readLineSync()!);

  print('$a multiplication table below: ');

  for (int i = 1; i <= 10; i++) {
    int result = a * i;
    print('$a x $i = $result');
  }
}
