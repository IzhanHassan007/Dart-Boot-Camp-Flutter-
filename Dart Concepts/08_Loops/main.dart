void main() {
  int i;
  for (i = 0; i <= 5; i++) {
    print("The value of i is: $i");
  }
  // result will be 1 2 3 4 5

  int j;
  for (j = 5; j >= 1; j--) {
    print("The value of j is: $j");
  }
  // result will be 5 4 3 2 1

  // 01- This will print only odd numbers
  for (int odd = 1; odd <= 10; odd += 2) {
    print("Odd number are: $odd");
  }
  // result will be 1 3 5 7 9

  // 02- This will print only even numbers
  for (int even = 2; even <= 10; even += 2) {
    print("Even number are: $even");
  }
  // result will be 2 4 6 8 10

  // 03- This will print square
  int square;
  for (square = 1; square <= 10; square++) {
    print("The square of $square is: ${square * square}");
  }
  // result will be 1 4 9 16 25 ..... 100

  // 04- This will print cube
  int cube;
  for (cube = 1; cube <= 10; cube++) {
    print("The cube of $cube is: ${cube * cube * cube}");
  }
  // result will be 1 8 27 64 125 ..... 1000

  // 05- This will print table of 5
  int table;
  for (table = 1; table <= 10; table++) {
    print("5 x $table: ${5 * table}");
  }
  // result will be 5 10 15 20 25 ..... 50

  // 06- Print odd and even numbers in table of 5
  int oddEven;
  for (oddEven = 1; oddEven <= 30; oddEven++) {
    if (oddEven % 2 == 0) {
      print("Even numbers are $oddEven");
    } else {
      print("Odd numbers are $oddEven");
    }
  }
  // Most Imp Concept

  // 07- Nested Loop
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      print("The value of i is: $i and the value of j is: $j");
    }
  }

  // 08- Nested Loop with break
  for (int iii = 1; iii <= 5; iii++) {
    for (int jjj = 1; jjj <= 5; jjj++) {
      if (jjj == 3) {
        break;
      }
      print("The value of iii is: $iii and the value of jjj is: $jjj");
    }

    // Imp Concept
    int man;
    for (man = 0; man <= 1000; man++) {
      if (man == 20) {
        print("object found");
        break;
      } else {
        print(man);
      }
    }
  }

  // 09- Nested Loop with continue
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      if (j == 3) {
        continue;
      }
      print("The value of i is: $i and the value of j is: $j");
    }
  }

// While Loops


}
