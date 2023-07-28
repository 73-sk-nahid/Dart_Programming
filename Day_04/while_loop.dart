import 'dart:io';

void main() {
  stdout.write('Enter which multiplication table want to do (Number): ');
  int a = int.parse(stdin.readLineSync()!);
  int i = 14;

  print('$a multiplication table below: ');

  while (i <= 10) {
    int result = i * a;
    print('$a x $i = $result');
    i++;
  }
}
