void main(List<String> args) {
  /* A List is a Complex Data Type or Non-Primitive Data Type
     Primitive Data types like variables Store it's value
     Non-Primitive Data Types like Iterables Store it's Reference
     Growable & Fixed length List are 2 types of List
     A List is Ggrowable by Default
     
  */

  // List Syntax
  List<int> numberList = [1, 2, 3, 4, 5, 6, 7];
  numberList.add(8);
  numberList.removeAt(3);
  // print(numberList);

  // List Properties :- first, last, isEmpty, isNotEmpty, add(), remove(),
  // insert(index,object), map(),forEach(), where(), removeAt(index) etc...

  // Add new list into an existing list
  List<int> newNumberList = [9, 10];
  numberList.addAll(newNumberList);
  // print(numberList);

  // Nested List
  List<List<int>> nestedList = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
    [10, 11, 12]
  ];
  print(nestedList[2][0]);
}
