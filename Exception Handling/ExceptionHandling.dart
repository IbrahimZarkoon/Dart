import 'dart:io';

void main(List<String> args) {
  //FOR MULTIPLE EXCEPTIONS

  try {
    int Age = int.parse(stdin.readLineSync()!);
    print("$Age");
  } on FormatException catch (e) {
    print(e.message);
  } on RangeError catch (e) {
    print("Error is $e");
  } finally {
    //YAHA PAR CODE SAY EXCEPTION KI WINDOW CLOSE KARNI HOGI
  }
}


// FOR SINGLE EXCEPTION JUST USE TRY CATCH.