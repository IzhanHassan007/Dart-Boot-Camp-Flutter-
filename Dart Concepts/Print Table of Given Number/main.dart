// Print a Table of Number, Given by User

import 'dart:io';

void main() {
  stdout.write('Write a number to print table: ');
  int x = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print('$x x $i  = ${i * x}');
  }

  // Create a program to run a loop number of time that given by user

  stdout.write('Write a number to run a loop: ');
  int m = int.parse(stdin.readLineSync()!);

  for (int y = 0; y <= x; y++) {
    print(m);
  }

  // write a program to find average of numbers that given by user

  stdout.write('Write a number to find average: ');
  int k = int.parse(stdin.readLineSync()!);

  int sum = 0;
  double avg;

  for (k = 1; k <= x; k++) {
    sum = sum + k;
  }
  avg = sum / x;
  print(sum);
  print(avg);
}
