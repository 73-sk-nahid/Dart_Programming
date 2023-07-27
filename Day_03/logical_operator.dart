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
}
