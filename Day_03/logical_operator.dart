void main() {
  int x = 20;
  int y = 30;

/* In "and - &&" operator true + true = true 
                          false + true = false
                          true + false = false
                          false + false = false */
  print(x < y && y > x); //true (true & true)
  print(x > y && y > x); //false (false & true)
  print(x < y && x > y); //false (true & false)
  print(x > y && x > y); //false (false & false)

/* In "or - ||" operator true + true = true 
                       false + true = true
                       true + false = true
                       false + false = false */
  print(x < y || y > x); //true (true & true)
  print(x > y || y > x); //false (false & true)
  print(x < y || x > y); //false (true & false)
  print(x > y || x > y); //false (false & false)

  bool result;

  result = !(x > y); //not(x is greater then y)
  print('not(x is greater then y) $result'); //true
  result = !(x < y); //not(y is greater then x)
  print('not(y is greater then x) $result'); //false
  result = !(x == y); //not(x is equal to y)
  print('not(x is equal to y) $result'); //false
}
