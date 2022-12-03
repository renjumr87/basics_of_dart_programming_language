class InvalidPhoneNumberException implements Exception {}

bool? validatePhoneNumber(String phone) {
  if (phone.length == 10) {
    return true;
  } else {
    throw InvalidPhoneNumberException();
  }
}

void main(List<String> args) {
  // Entry Point
  try {
    // ignore: unused_local_variable
    final phoneValidation = validatePhoneNumber("1234567");
  } on InvalidPhoneNumberException catch (_) {
    print("Invalid Phone Number");
  } catch (e) {
    print(e);
  }
}
