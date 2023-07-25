void main() {
  int x;
  int y;
  String X = "Value of x = ";
  String Y = 'Value of y = ';
  x = 10;
  y = 20;
  print('Before swap');
  print(X + '$x');
  print(Y + '$y');

  x = x + y;
  y = x - y;
  x = x - y;

  print('After swap');
  print(X + '$x');
  print(Y + '$y');
}
