import 'CustomExceptions.dart';

class Contact {
  String _Email = "";

  set Email(String email) {
    if (email.contains('@') && email.contains("gmail.com")) {
      _Email = email;
    } else {
      if (!email.contains('@')) {
        throw InvalidEmailException("Email must contain @");
      } else if (!email.contains("gmail.com")) {
        throw InvalidEmailException("Only Gmail Members are Allowed.");
      }
    }
  }

  String get Email => _Email;

  String _Phone = "";

  String get Phone => _Phone;

  set Phone(String num) {
    if (num.length == 11) {
      _Phone = num;
    } else {
      throw InvalidPhoneException("Invalid Numbers Length.");
    }
  }
}
