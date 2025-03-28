// Loops Assignments:

// Write a program to print numbers from 1 to 10.

import 'dart:io';

void main() {
  // for (int i = 1; i <= 10; i++) {
  //   print(i);
  // }

  // // Write a program to calculate the sum of the first 10 natural numbers.

  // int sum = 0;
  // for (int i = 1; i <= 10; i++) {
  //   sum = sum + i;
  // }
  // print(sum);

  // // Write a program that prompts the user to input a positive integer. It should then print the multiplication table of that number.

  // stdout.write("Enter a number to print table: ");
  // int num = int.parse(stdin.readLineSync()!);

  // for (int i = 1; i <= 10; i++) {
  //   print("$num x $i = ${num * i}");
  // }
  // // Write a program to find the factorial value of any number entered through the keyboard.

  // stdout.write("Enter a number: ");
  // int num = int.parse(stdin.readLineSync()!);

  // int fact = 1;
  // for (int f = 1; f <= num; f++) {
  //   fact = fact * f;
  // }
  // print("The factorial of $num is: $fact");

  // // Two numbers are entered through the keyboard. Write a program to find the value of one number raised to the power of another.

  // stdout.write("Enter a number: ");
  // int number = int.parse(stdin.readLineSync()!);
  // int pow = 1;
  // for (int m = 1; m <= number; m++) {
  //   pow = pow * m;
  // }
  // print('The value of $number raised to the power of $num is: $pow');

  // Write a program that reads a set of integers, and then prints the sum of the even and odd integers.

  // stdout.write("Enter a number for sum of even and odd: ");
  // int val = int.parse(stdin.readLineSync()!);

  // int evenSum = 0;
  // int oddSum = 0;
  // for (int i = 1; i <= val; i++) {
  //   if (i % 2 == 0) {
  //     evenSum = evenSum + i;
  //   } else {
  //     oddSum = oddSum + i;
  //   }
  // }
  // print("The sum of even numbers is: $evenSum");
  // print("The sum of odd numbers is: $oddSum");

  // Write a program that prompts the user to input a positive integer. It should then output a message indicating whether the number is a prime number.

  // Prime Numbers are numbers that can only be divided by 1 and itself.
  // example : 2, 3, 5, 7 etc

  // stdout.write("Enter a number: ");
  // int val = int.parse(stdin.readLineSync()!);

  // for (int v = 2; v < val;) {
  //   if (val % v == 0) {
  //     print("$val is not a prime number");
  //     break;
  //   } else {
  //     print("$val is a prime number");
  //     break;
  //   }
  // }

  // Write a program to calculate HCF of Two given numbers.

  // stdout.write("Enter a number: ");
  // int valOne = int.parse(stdin.readLineSync()!);

  // stdout.write("Enter a number: ");
  // int valTwo = int.parse(stdin.readLineSync()!);

  // int hcf = 1;
  // for (int i = 1; i <= valOne && i <= valTwo; i++) {
  //   if (valOne % i == 0 && valTwo % i == 0) {
  //     hcf = i;
  //   }
  // }
  // print("The HCF of $valOne and $valTwo is: $hcf");

  // Write a program to enter the numbers till the user wants and at the end the program should display the largest and smallest numbers entered.

  stdout.write("Enter a number: ");
  int valOne = int.parse(stdin.readLineSync()!);

  stdout.write("Enter a number: ");
  int valTwo = int.parse(stdin.readLineSync()!);

  int largest = valOne > valTwo ? valOne : valTwo;
  int smallest = valOne < valTwo ? valOne : valTwo;

  print("The largest number is: $largest");
  print("The smallest number is: $smallest");

  // Write a  program to find the frequency of each digit in a given integer.

  // Write a program to print following :

  // i)
  // **********
  // **********
  // **********
  // **********
  // ii)
  // *
  // **
  // ***
  // ****
  // *****
  // iii)
  //     	*
  //       **
  //     ***
  //   ****
  // *****

  // iv)
  //         *
  //       ***
  //     *****
  //   *******
  // *********
  // v)
  //         1
  //       222
  //     33333
  //   4444444
  // 555555555
  // vi)
  //         1
  //       212
  //     32123
  //   4321234
  // 543212345
}
