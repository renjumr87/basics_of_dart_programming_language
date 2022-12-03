import 'dart:io';

void main(List<String> args) {
  // Nested For Loop
  List<String> students = [
    "Jithesh P V",
    "Renjith M R",
    "Robinson P S",
    "Anoop V R",
    "Shijo Poulose",
  ];

  print("Please Enter a Number");
  int? userInputValues;
  var userInput = stdin.readLineSync();
  userInputValues = int.parse(userInput!);
  for (int count = 0; count < userInputValues; count++) {
    for (int i = 0; i <= students.length; i++) {
      print(students[i]);
    }
    print("------------------------");
  }
}
