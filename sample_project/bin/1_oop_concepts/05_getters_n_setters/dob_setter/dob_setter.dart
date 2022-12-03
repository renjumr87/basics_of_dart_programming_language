// Getter is used to Acces the private members of the class.
// from another file or package. Getter is read only
// Getter is used to isolate data.

class Student {
  String firstName;
  String lastName;
  late String _dob;
  Student({
    required this.firstName,
    required this.lastName,
    required String dobOfStudent,
  }) {
    _dob = dobOfStudent;
  }
  // Getter
  String get dob => _dob;
  String get fullName => "$firstName $lastName";

  // Setter
  set updateDob(editedDob) {
    _dob = editedDob;
  }
}

/*
  "configurations": [
{
  "name": "Flutter",
  "request": "launch",
  "type": "dart",
  "flutterMode": "debug"
}
 ]

 */