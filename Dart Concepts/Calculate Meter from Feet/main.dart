import 'dart:io';

//  calculate meter from feet

void main() {
  stdout.write(
    "Enter a value in feet: ",
  ); // stdout.write sy jo likho wo input k bd print krta h
  double? numOne = double.parse(
    stdin.readLineSync()!,
  ); // readLineSynce sy Line read krta h
  double result = numOne / 0.3048;
  print("$numOne feet is equal to $result meters");

  //  convert Celcius to fahrenheit

  stdout.write("Enter Temperature in Celcius: ");
  double cTemp = double.parse(stdin.readLineSync()!);

  double fTemp = (cTemp * 1.8) + 32;
  print("$cTemp Celcius is equal to $fTemp Fahrenheit");
}
