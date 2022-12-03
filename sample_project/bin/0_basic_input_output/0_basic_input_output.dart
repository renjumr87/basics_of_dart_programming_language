import 'dart:io';

void main(List<String> arguments) {
  // Data Type Utilities
  // String
  String name = "Jogn Doe";
  var length = name.length;
  var upperCaseName = name.toUpperCase();
  var lowerCaseName = name.toLowerCase();

  // Int :- isEven, isOdd, isNegative, isPositive, toString,
  // Double :- round()
  // List :- first, last, isEmpty, isNotEmpty, indexOf, lastIndexOf, clear,
  // add(), AddAll(iterable), removeAt(index), remove()

  // [1] Calculate the sum of two numbers
  print("Please Enter Two Numbers");

  // Recieve the user input and assign it to a variable
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();

  // Parse the input to Integer variable
  var num1 = int.parse(input1!);
  var num2 = int.parse(input2!);

  // calculate the sum
  int sum = num1 + num2;

  // Output the sum
  print(sum);
}
