import 'dart:io';

void main() {
  stdout.write('Enter your mark: ');
  int mark = int.parse(stdin.readLineSync()!);
  stdout.write('Your mark is: $mark');
  print(
      'This result is prepared by follow below grade system: \n 0 - 39 = Fail (F) \n 40 - 49 = Pass (C) \n 50 - 59 = Pass (B-) \n 60 - 69 = Pass (B+) \n 70 - 74 = Pass (A-) \n 75 - 79 = Pass (A) \n 80 - 100 = Pass (A+) ');

  print('According to this grade sheet: ');
  if (mark >= 40) {
    // print('You got C');
    if (mark >= 50) {
      // print('You got B-');
      if (mark >= 60) {
        //print('You got B+');
        if (mark >= 70) {
          // print('You got A-');
          if (mark >= 75) {
            // print('You got A');
            if (mark >= 80) {
              print('Your got A+');
            } else {
              print('You got A');
            }
          } else {
            print('You got A-');
          }
        } else {
          print('You got B+');
        }
      } else {
        print('You got B-');
      }
    } else {
      print('You got C');
    }
  } else {
    print('You got F');
  }
}
