//  [1] Object Oriented Programming Concepts
// ignore_for_file: unnecessary_this, prefer_interpolation_to_compose_strings

class School {
  String? schoolName;
  String? schoolAddress;
  String? schoolUniform;
  School({this.schoolName, this.schoolAddress, this.schoolUniform});

  // # Function to Display School Details
  void printSchoolDetails() {
    print("School Details");
    print("----------------");
    print("School Name :" + this.schoolName!);
    print("School Address :" + this.schoolAddress!);
    print("School Uniform :" + this.schoolUniform!);
  }
}

// @override
// @override is used to recreate the variables and methods of the Parent class
// with new value without effecting the Base Class.
// It is hardly recommend to apply @override keyword to override
// variabes or methods of a parent class to the child class.

class Student extends School {
  String? name;
  String? age;
  String? email;
  List<num>? marks;
  Student({this.age, this.name, this.email, this.marks});

  @override
  // ignore: overridden_fields
  String? schoolUniform = "Red & White";
  // # Function to Display Student Details

  printStudentDetails() {
    print("Student Details");
    print("----------------");
    print("Name :$name");
    print("E-mail :$email");
    print("Uniform Color :$schoolUniform");
  }
}
