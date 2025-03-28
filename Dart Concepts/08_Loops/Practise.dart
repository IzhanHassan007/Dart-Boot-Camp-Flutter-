import 'dart:io';
import 'dart:core';

// Take input from user and add value to list that user enter
void main() {
  int newAge = 0;                                     // 8th  -- value declear ki
  List<int> age = [];                                 // 2nd  -- list declear ki 
  stdout.write("Please Enter a Value: ");             // 4th  -- input from user
  int intCount = int.parse(stdin.readLineSync()!);    // 1st  -- input from user   

// ye loop itni dafa chaly ga jo value User Upr enter kry ga..

  for (int i = 0; i < intCount; i++) {                  // 3rd  -- For loop
  stdout.write("Please Age: ");                         // 6th  -- input from user
  newAge = int.parse(stdin.readLineSync()!);            // 5th  -- input from user
  age.add(newAge);                                      // 9th  -- list me value add ki
  newAge = 0;                                           // 10th -- value declear ki      
}

for (int i = 0; i < age.length; i++) {                  // 7th  -- For loop
  print('age is ${age[i]}');                            // 11th -- list me value print ki
}

// Output
// Please Enter a Value: 3
// Please Age: 20
// Please Age: 30
// Please Age: 40
// age is 20
// age is 30
// age is 40

}
