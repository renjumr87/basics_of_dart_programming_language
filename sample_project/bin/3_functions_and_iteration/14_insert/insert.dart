void main(List<String> args) {
  // void insert(int index, <T> elemnt) :- will insert an item to the iterable
  List<Student> studentList = [
    Student(name: "Jithesh P V", age: 36, id: 1, email: "jpv@gmail.com"),
    Student(name: "Renjith M R", age: 35, id: 2, email: "rnjmr@gmail.com"),
    Student(name: "Anoop V R", age: 36, id: 3, email: "avr@gmail.com"),
    Student(name: "Robinson P S", age: 36, id: 4, email: "rps@gmail.com"),
    Student(name: "Shijo Poulose", age: 36, id: 5, email: "jpls@gmail.com"),
  ];
  studentList.insert(
      5, Student(name: "Sandeep", age: 36, id: 6, email: "sndp@gmail.com"));
  studentList.forEach((element) {
    print(element.name);
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
