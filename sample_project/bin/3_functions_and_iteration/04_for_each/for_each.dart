// ignore_for_file: avoid_function_literals_in_foreach_calls

import 'dart:io';

void main(List<String> args) {
  // Nested For Loop
  List<String> actorNames = [
    "Mohan Lal",
    "Mammootty",
    "Suresh Gopi",
    "Prithviraj",
    "Indrajith",
  ];

  // print("Please Enter a Number");
  // int? userInputValues;
  // var userInput = stdin.readLineSync();
  // userInputValues = int.parse(userInput!);
  // for (int count = 0; count < userInputValues; count++) {
  //   for (int i = 0; i <= actorNames.length; i++) {
  //     print(actorNames[i]);
  //   }
  //   print("------------------------");
  // }

  // For Each
  /* forEach is a Higher order function. It must be called after the iterable.
   It can execute expression inside it such as a state. 
   Syntax:-
   void forEach(void Function(String) action)
   The Parameter type is depend upon the type of iterable
   Each Iterating element is stored in the Parameter of the Callback Function of
   forEach.
*/
  actorNames.forEach((names) {
    print(names);
  });
}
