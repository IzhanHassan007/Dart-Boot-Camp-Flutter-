import 'dart:io'; // Input Output leney k liye Library Import krenge

void main() {
  print("Please Enter Your Name");
  String? name = stdin.readLineSync(); // ? ka matlab h ismy Null value nh hoskti
  print("Please Enter Your Age");
  int? age = int.parse(stdin.readLineSync()!); // readLineSynce sy Line read krta h
  print("Please Enter Your Address");
  String? address = stdin.readLineSync(); // int.parse sirf Int k liye hoga
  print("Please Enter Your Mobile Number");
  int? mobile = int.parse(stdin.readLineSync()!);
  print("Please Enter Your Email");
  String? email = stdin.readLineSync();
  print("Please Enter Your Password");
  String? password = stdin.readLineSync();

  print("Your Name is: $name");
  print("Your Age is: $age");
  print("Your Address is: $address");
  print("Your Mobile is: $mobile");
  print("Your Email is: $email");
  print("Your Password is: $password");

  stdout.write("Welcome to New World"); // stdout.write sy jo likho wo input k bd print krta h
}
