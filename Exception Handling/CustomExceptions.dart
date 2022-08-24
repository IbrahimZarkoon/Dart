import 'Contact.dart';

void main(List<String> args) {
  Contact C1 = Contact();
  try {
    C1.Email = "ibrahimkhan@gmail.com";
    C1.Phone = "0336";
  } on InvalidEmailException catch (e) {
    print(e.runtimeType);
    print(e);
  } on InvalidPhoneException catch (e) {
    print(e.runtimeType);
    print(e.message);
  }
}

class InvalidEmailException implements Exception {
  String message;
  InvalidEmailException(this.message);
}

class InvalidPhoneException implements Exception {
  String message;
  InvalidPhoneException(this.message);
}
