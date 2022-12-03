// ignore_for_file: prefer_interpolation_to_compose_strings

void main(List<String> args) {
  Student sergioRamose = Student(name: "Sergio Ramose", present: true);
  Student johnDoe = Student(name: "John Doe", present: true);
  Student lionelMessi = Student(name: "Lional Messi", present: true);
  Student cristianoRonaldo = Student(name: "Christiano Ronaldo", present: true);
  Student neynarJr = Student(name: "Neymar", present: false);
  Student angelDmaria = Student(name: "Angel D Mariya", present: true);
  Student sergioAguro = Student(name: "Sergio Aguro", present: false);
  List<Student> students = [
    johnDoe,
    lionelMessi,
    sergioRamose,
    cristianoRonaldo,
    neynarJr,
    angelDmaria,
    sergioAguro,
  ];
  int presentedStudents = 0;
  int absentedStudents = 0;
  students.forEach((Student studentObject) {
    print("Student Name" + studentObject.name);
    print("Present :" + studentObject.present.toString());
    print("****************");
    if (studentObject.present == true) {
      presentedStudents++;
    } else {
      absentedStudents++;
    }
  });
  print("Presented Students: " + presentedStudents.toString());
  print("Absented Students: " + absentedStudents.toString());
}

class Student {
  final String name;
  final bool present;

  Student({required this.name, required this.present});
}
