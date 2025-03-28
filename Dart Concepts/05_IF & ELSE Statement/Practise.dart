// IF ELSE CONDITION BY ASKING INPUT FROM USER

import 'dart:io';

void main() {
  // ASKING INPUT FROM USER
  stdout.write("enter First number: "); // stdout.write sy jo likho wo input k bd print krta h
  // CONVERT STRING TO INTEGER
  int numOne = int.parse(stdin.readLineSync()!); // readLineSynce sy Line read krta h

  stdout.write("enter Two number: "); // stdout.write sy jo likho wo input k bd print krta h
  int numTwo = int.parse(stdin.readLineSync()!); // readLineSynce sy Line read krta h

// FIRST CONDITION
  if (numOne % 2 == 0) {
    print('$numOne is an even number');
  } else {
    print('$numOne is an odd number');
  }

// SECOND CONDITION 
  if (numTwo % 2 == 0) {
    print('$numTwo is an even number');
  } else {
    print('$numTwo is an odd number');
  }
}
