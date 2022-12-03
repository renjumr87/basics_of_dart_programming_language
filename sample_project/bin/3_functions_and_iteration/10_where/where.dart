// ignore_for_file: avoid_function_literals_in_foreach_calls

void main(List<String> args) {
  // where can return all matching elements in the List
  // It will internally handle the exception by returning an empty list
  List<Student> studentList = [
    Student(name: "Jithesh P V", age: 36, id: 1, email: "jpv@gmail.com"),
    Student(name: "Renjith M R", age: 35, id: 2, email: "rnjmr@gmail.com"),
    Student(name: "Anoop V R", age: 36, id: 3, email: "avr@gmail.com"),
    Student(name: "Robinson P S", age: 36, id: 4, email: "rps@gmail.com"),
    Student(name: "Jithesh P V", age: 36, id: 5, email: "jpls@gmail.com"),
  ];

  // Searching with where
  var searchResult = studentList
      .where((studentListObj) => studentListObj.name == "Jithesh P V")
      .toList();

  // Iterating Search Result
  searchResult.forEach((searchResultObj) {
    print(searchResultObj.name);
  });
}

class Student {
  final String name;
  // final bool present;
  final int age;
  final int id;
  final String email;

  Student(
      {required this.name,
      // required this.present,
      required this.age,
      required this.id,
      required this.email});
}
