import 'dart:io';

void main() {
  stdout.write('Enter your mark: ');
  int mark = int.parse(stdin.readLineSync()!);
  print(
      'This result is prepared by follow below grade system: \n 0 - 39 = Fail (F) \n 40 - 49 = Pass (C) \n 50 - 59 = Pass (B-) \n 60 - 69 = Pass (B+) \n 70 - 74 = Pass (A-) \n 75 - 79 = Pass (A) \n 80 - 100 = Pass (A+) ');
  stdout.write('According to this grade sheet-->');
  if (mark >= 80) {
    print('You got A+');
  } else if (mark >= 75 && mark <= 79) {
    print('You got A');
  } else if (mark >= 70 && mark <= 74) {
    print('You got A-');
  } else if (mark >= 60 && mark <= 69) {
    print('You got B-');
  } else if (mark >= 50 && mark <= 59) {
    print('You got B-');
  } else if (mark >= 40 && mark <= 49) {
    print('You got C');
  } else {
    print("You got F");
  }
}
