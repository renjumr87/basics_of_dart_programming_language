void main(List<String> args) {
  // Factory constructor is used to deep copy objects of a class
  // factory keyword can only return a value by the Constructors

  Student johnDoe = Student(name: "John Doe", mark: 77);
  var sam = johnDoe;
  Student tom = Student.objCopy(obj: johnDoe);

  johnDoe.mark = 90;

  johnDoe.printDetails();
  sam.printDetails();
  tom.printDetails();
}

class Student {
  String name;
  int mark;
  Student({required this.name, required this.mark});

  // Factory constructor is used to deep copy objects of a class
  // factory keyword can only return a value by the Constructors
  factory Student.objCopy({required Student obj}) {
    return Student(name: obj.name, mark: obj.mark);
  }

  void printDetails() {
    print("Name :" + this.name);
    print("Mark :" + this.mark.toString());
  }
}
