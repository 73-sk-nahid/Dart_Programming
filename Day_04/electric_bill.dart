import 'dart:io';

/* if electric bill unit < 100 then per unit cost 20 taka
if electric bill unit >= 100 & unit < 200 then per unit cost 30 taka
if electric bill unit >= 200 then per unit cost 40 taka */
void main() {
  stdout.write('Enter your electric unit: ');
  int unit = int.parse(stdin.readLineSync()!);
  int result;
  if (unit < 100) {
    result = unit * 20;
    print('Your electric bill is $result taka (Per unit cost 20)');
  } else if (unit < 200 && unit >= 100) {
    result = unit * 30;
    print('Your electric bill is $result taka(Per unit cost 30)');
  } else if (unit >= 200) {
    result = unit * 40;
    print('Your electric bill is $result taka(Per unit cost 40)');
  } else {
    print('Enter valid electric unit');
  }
}
