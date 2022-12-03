import 'privat_n_public_members.dart';

class Teacher {
  String name;
  Teacher({required this.name});

  // Teacher's Function to Findout Result
  void findResult({required Student studentObject}) {
    print("Exam Result:  ${studentObject.result}");
  }
}
