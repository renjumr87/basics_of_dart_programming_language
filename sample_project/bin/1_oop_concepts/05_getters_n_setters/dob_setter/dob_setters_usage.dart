import 'dob_setter.dart';

void main(List<String> args) {
  print("Student Details : ");
  Student johnDoe =
      Student(firstName: "John", lastName: "Doe", dobOfStudent: "30/Nov/2002");
  print("Student Name: ${johnDoe.fullName}");
  johnDoe.updateDob = "01/Dec/2002";
  print(johnDoe.dob);
}
