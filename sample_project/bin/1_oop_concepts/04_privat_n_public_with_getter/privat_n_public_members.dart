// ignore_for_file: prefer_interpolation_to_compose_strings

import 'getter.dart';

void main(List<String> args) {
  // There is no access specifiers in dart like othe object -
  // Oriented Programming Languages like Java, C++ or Python
  // The Scope / visibility of the Private Members is though out the file.
  // Dart Considering a File as a Liabrary or Package
  // Accesing a private member is denied in other files

  Student johnDoe = Student(name: "John Doe", mark: 30);
  Student lionelMesssi = Student(name: "Lionel Messi", mark: 77);
  Student sergioRamose = Student(name: "Sergio Ramose", mark: 45);
  Student chritianoRonaldo = Student(name: "Christiano Ronaldo", mark: 55);
  Student neymarJr = Student(name: "NeymarJr", mark: 34);
  Student angelDMariya = Student(name: "Angel D Mariya", mark: 71);
  Student sergioAguro = Student(name: "Sergio Aguro", mark: 50);

  Teacher teacher = Teacher(name: "Suresh");
  teacher.findResult(studentObject: neymarJr);
}

class Student {
  final String name;
  late int mark;
  late bool _passOrFail;

  // Getter
  String get result {
    return _passOrFail == true ? "Passed" : "Failed";
  }

  Student({required this.name, required this.mark}) {
    if (mark >= 35) {
      _passOrFail = true;
    } else {
      _passOrFail = false;
    }
  }
}
