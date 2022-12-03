// Dart is a Single Threaded Programming Language.
// Future Function is used for Asynchronous Programming.
// Future Function works asynchronously and it will not block next statements.
// await keyword is used before a statement to blocking the execution of -
// next statements with in the future function body.

// Note: In the Main Function, all the statements after the future function will
// not be awaited until the Future Function has been executed.

void main(List<String> args) {
  // Future Function Call
  futureFunctionSum(10, 20);

  // Statement tobe executed after the Future Function
  print("Statement after the Future Function");
}

// Finding out the sum of two numbers with FUture Function
Future<void> futureFunctionSum(int a, int b) async {
  await Future.delayed(Duration(milliseconds: 3000));
  print("Future Function: ${a + b}");
}
