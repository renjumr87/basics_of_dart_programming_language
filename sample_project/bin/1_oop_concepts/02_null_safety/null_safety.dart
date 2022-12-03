// ignore_for_file: unused_local_variable

void main(List<String> args) {
  /*
   Null Safety:- It will Create Runtime Errors/ Exception
   1 => Null Safety with Null Safe operator ?
   Add a Null Safe Operator ? after the Data Type while declaring an Object
   */
  String? name;
  print(name?.length);

  /*
  late keyword is used to Initialize a declared variable later
  late variable must be initialized befor using it.
  late variable will be get allocated its memory at the time of initialization
  */
  late final int age;

  /*
  2 => Null Safety with Null Check Operator !
  ! operator is used to force a Nullable  Variable to a Non-nullable one.
  */
  String? permenentAddress;
  String contactAddress = permenentAddress!;

  /*
  The above programme will throw an Exception that 
  "Null Check operator cannot be used on a Null Value"
  HOISTING is the solution to resolve it.
  */
  if (name != null) {
    contactAddress = permenentAddress;
  } else {
    print("Permenent Address is Null");
  }

  /*
  3 => Null Safety with NullAware operator ??
  ?? operator is used to check whether the value of the Nullable Variable is null or not
  if the value is null, the Default value of the variable after ?? operator 'll be assigned 
  to the null variable
  ?. operator must be used before calling a null member of the class.
  */
}
