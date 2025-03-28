import 'dart:io';

// stdin sy jo likho wo input k bd print krta h
// stdout sy jo likho wo output k bd print krta h

void main() {
  stdout.write("Please Enter Your Number: "); // stdout.write sy jo likho wo input k bd print krta h
  int numbOne = int.parse(stdin.readLineSync()!); // readLineSynce sy Line read krta h

  stdout.write("Please Enter Your Second Number: "); // stdout.write sy jo likho wo input k bd print krta h
  int numbTwo = int.parse(stdin.readLineSync()!); // readLineSynce sy Line read krta h
  
  int result = numbOne + numbTwo;     
  var divide = numbOne / numbTwo;     // var sy hum ko bh variable bn skte h

  print("The Sum of $numbOne and $numbTwo is: ${result})");
  print("The division of $numbOne and $numbTwo is: ${divide}");

  // Boolean

    int x = 23;
    int y = 13;

  bool result1;

  // = means to assign value 
  // == means to check whether equal or not 

  result1 = x == y;
  print(result1);
  

}