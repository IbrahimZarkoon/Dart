void main(List<String> args) {
  Men M1 = Men("Male", "Zarkoon", 22);
  Women W1 = Women("Female", "XYZ", 20);

  M1.PerDay();
  W1.PerDay();
}

class Human {
  String Name = "";
  int Age = 0;

  // using _ can make your variables or functions PRIVATE
  // however you can use those variables within the same file where its initiated.
  String _Pvt = "";

  void _PvtFunc() {
    print("I am a pvt function");
  }

  Human({this.Name = "", this.Age = 10}) {
    print("Human Constructor called.");
  }

  PerDay() {
    print("I am Per Day from Human Class.");
  }
}

class Men extends Human {
  String Gender = "Male";

  Men(this.Gender, String n, int a) : super(Name: n, Age: a) {
    print("Men Constructor Called.");
  }

  @override
  PerDay() {
    print("I am Per Day from Men Class.");
  }
}

class Women extends Human {
  String Gender = "Female";

  Women(this.Gender, String n, int a) : super(Name: n, Age: a) {
    print("Women Constructor Called.");
  }

  @override
  PerDay() {
    print("I am Per Day from Men Class.");
  }
}
