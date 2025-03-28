// OPERATORS

void main() {
  int x = 20;
  int y = 30;

  bool smaller, greater, equal, smallOrEqual, largeOrEqual, notEqual;   // 

  // relational operator are used to compare two values (==, !=, >, <, >=, <=)
  // equality operator are used to check whether equal or not (==, !=)

  smaller = x < y;
  greater = x > y;
  equal = x == y;
  smallOrEqual = x <= y;
  largeOrEqual = x >= y;
  notEqual = x != y;

  print(smaller);
  print(greater);
  print(equal);
  print(smallOrEqual);
  print(largeOrEqual);
  print(notEqual);
}
