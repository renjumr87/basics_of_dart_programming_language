void main(List<String> args) {
  /*
  Map is a Highr order built in function/ methed used for Iterating elements in an Iterable.
  Unlike forEach Call back function of map can return the iterated element and Create a new
  iterable  with the Returned element. Map can return any Type of data.

  Iterables are also called as Pseudo Types.
  An Iterable is a collection of Elements that can be accesed sequentially.
  List, Set, Map are the examples of Iterables.
  */

  List<String> students = [
    "Jithesh P V",
    "Renjith M R",
    "Robinson P S",
    "Anoop V R",
    "Shijo Poulose",
  ];
  var result = students.map(
    (passedStudents) {
      return passedStudents;
    },
  ).toList();
  print(result);
  print(result.runtimeType);
}
