void main() {
  Contact con1 = Contact.FacCon("Zarkoon", "Zarkoon@Khan.com");
  Contact con2 = Contact("Hello", "World");

  print(con1.name);
  print(con1.email);
  print(Contact.Country);

  print("==================================");

  print(con2.name);
  print(con2.email);
  print(Contact.Country);
}

class Contact {
  String name = "";
  String email = "";
  String address = "";

  // STATIC VARIABLE KO CLASS NAME SAY ACCESS KARAINGAY AND IT CAN NOT BE UPDATED OR EDITED usually.
  static String Country = "Pakistan";

  //STATIC KO STATIC FUNCTIONS SAY DEAL KARAINGAY.

  static setCountry(String c) {
    Country = c;
  }

  set setEmail(String e) {
    if (e.contains("@")) {
      email = e;
    }
  }

  get getName => this.name;

  get getInfo {
    print(this.name);
    print(this.address);
  }

  //Default Constructor
  Contact(String n, String e) {
    this.name = n;
    this.email = e;
  }

  //Name Constructor
  Contact.Name(String n, String e, String a) {
    this.name = n;
    this.email = e;
    this.address = a;
  }

  // Usually Constructors can not return anything except FACTORY CONSTRUCTOR.

  //Factory Constructor
  factory Contact.FacCon(String n, String e) {
    var C1 = Contact(n, e);

    if (e.contains("@")) {
      C1.email = e;
    }
    C1.name = n;
    return C1;
  }
}
