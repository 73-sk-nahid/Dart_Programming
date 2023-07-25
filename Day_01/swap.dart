void main() {
  int x;
  int y;
  x = 10;
  y = 20;
  print('Before swap');
  print('Value of x = $x');
  print('Value of y = $y');

  x = x + y;
  y = x - y;
  x = x - y;

  print('After swap');
  print('Value of x = $x');
  print('Value of y = $y');
}
