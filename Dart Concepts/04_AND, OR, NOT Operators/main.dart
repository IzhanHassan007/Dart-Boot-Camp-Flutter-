// OPERATORS

void main() {
  int x = 10;
  int y = 20;

  // AND OPERATOR - &&
  // OR OPERATOR - ||
  // NOT OPERATOR - !

  /*  FOR AND OPERATOR (&&)
  true && true = true
  true && false = false
  false && true = false
  false && false = false
*/

  bool result = (x > y && x < y);
  print(result);

  /*  FOR OR OPERATOR (||)
  true || true = true
  true || false = true
  false || true = true
  false || false = false
*/

  bool result1 = (x > y || x < y);
  print(result1);

// FOR NOT OPERATOR (!)

  int a = 10;
  int b = 20;

  bool result2 = !(a == b);
  print(result2);
}
