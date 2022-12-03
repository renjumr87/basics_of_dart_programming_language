void main(List<String> args) {
  // Examination
  List<Student> studentList = [
    Student(name: "Jithesh P V"),
    Student(name: "Renjith M R"),
    Student(name: "Anoop V R"),
    Student(name: "Robinson P S"),
    Student(name: "Shijo Poulose"),
  ];

  // Some one came at the time of exam starts
  studentList.insert(5, Student(name: "Sandeep"));

  // Total Candidates to attend the Exam
  print("Total Candidates to attend the Exam");
  studentList.forEach((element) {
    print(element.name);
  });
  print('*******************');

  // List created for Students Passed in the Examination
  List<Student> winners = List.filled(3, Student(name: "Waiting for Result"));
  print("Created a List for candidates who are waiting Result ");
  winners.forEach((element) {
    print(element.name);
  });
  print('*******************');

  // Result Announced & added winners to the Winner's List
  print("Result Announced & added winners to the Winner's List");
  winners[0] = Student(name: "Renjith M R");
  winners[1] = Student(name: "Jithesh P V");
  winners[2] = Student(name: "Robinson P S");

  print("Winners");
  winners.forEach((element) {
    print(element.name);
  });
}

class Student {
  final String name;

  Student({required this.name});
}
