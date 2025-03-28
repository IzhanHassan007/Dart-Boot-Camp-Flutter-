import 'dart:core';

void main() {
  // List = Array of same data type
  // Start from = 0-n = 0, 1, 2, 3, 4, 5, 6, 7
  // Syntax = List <-Type-> -Name- = [1, 2, 3, 4, 5, 6, 7];
  //    ex: List<int> list1 = [1, 2, 3, 4, 5, 6, 7];
  //    ex: List<bool> list2 = [2.4, 3.4, 4.4, 5.4];

  List<int> age = [23, 25, 13, 55];

  print(age); // [23, 25, 13, 55]
  print(age[1]); // 23 - 0th index
  print(age.length); // 4 - length of list

  // Another Try
  List<int> age1 = [23, 25, 13, 55];
  List<String> name = ["Izhan", "Ali", "Ahmed"];

  print(age1.length); // 4
  print(name.length); // 3
  print(age1[0]); // 23

  for (var i = 0; i < age1.length; i++) {
    print('age is ${age1[i]}');

    for (var i = 0; i < name.length; i++) {
      print('name is ${name[i]}');
    }
  }

  // Another Try

  List<int> age2 = [23, 25, 13, 55];
  List<String> name2 = ["Arham", "Anas", "Ahsan"];
  List<bool> status = [true, false, true]; // [true, false, true>

  for (var i = 0; i < name2.length; i++) {
    print(
      "My name is ${name2[i]} and my age is ${age2[i]} and my status is ${status[i]}",
    );
  }

  // storing Dynamic Data Type in List
  dynamic data = [
    10,
    "Izhan",
    13.4,
    true,
    [1, 2, 3, 4, 5],
  ];
  print(data);

  // Adding element in list
  List<int> a = [23, 25, 13, 55];
  a.add(10); // [23, 25, 13, 55, 10]
  print(a);

  // Removing element in list
  List<int> a1 = [23, 25, 13, 55, 10];
  a1.remove(10); // [25, 13, 55, 10]      -- remove(value)
  a1.removeAt(2); // [25, 13, 55]         -- removeAt(index)
  print(a1);

  // reverse list
  List<String> a2 = ['izhan', 'ahmed', 'ali', 'arham', 'anas'];
  print(a2.length); // 5
  print(a2.reversed.toList()); // [anas, arham, ali, ahmed, izhan]

  //remove range
  List<String> a3 = ['izhan', 'ahmed', 'ali', 'arham', 'anas'];
  name.removeRange(2, 3); // [izhan, ahmed, anas]
  print(name);

  // sort list
  List<int> a4 = [10, 1, 25, 13, 55, 10];
  a4.sort();    // [1, 10, 10, 13, 25, 55]
}
