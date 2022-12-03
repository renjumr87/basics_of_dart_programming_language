// ignore_for_file: unused_element, unused_local_variable

void main(List<String> args) {
  // Iteration of List of Map with an Advanced Function

  List<Map<String, dynamic>> students = [
    {
      "Name": "John Doe",
      "class": 10,
      "Marks": [40, 60, 37, 65, 69, 77, 35],
    },
    {
      "Name": "Sharafali",
      "class": 6,
      "Marks": [41, 50, 39, 61, 80, 73, 40],
    },
    {
      "Name": "Thahir",
      "class": 9,
      "Marks": [47, 65, 35, 61, 49, 77, 38],
    },
    {
      "Name": "Prakash",
      "class": 8,
      "Marks": [55, 70, 36, 64, 59, 70, 38],
    },
    {
      "Name": "Basil",
      "class": 5,
      "Marks": [40, 60, 37, 65, 69, 77, 35],
    },
    {
      "Name": "Manoj",
      "class": 10,
      "Marks": [30, 60, 37, 65, 69, 47, 35],
    },
  ];
  // printStudentDetails(students);
}

// void printStudentDetails(List<Map<String, dynamic>> students) {
//   for (int i = 0; i <= students.length; i++) {
//     print(students[i]["Name"]);
//     num totalMark = findTotalMark(students[i]["Marks"]);
//     print(totalMark.toString() + "is Total Mark");
//   }

//   void findTotalMark(List<num> marks) {
//     num totalMark = students[i]["Marks"];
//     return totalMark;
//   }
// }
