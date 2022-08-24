abstract class Human {
  String Name = "";
  int Age = 0;

  //Abstract Method.
  void work();

  void eat() {
    print("I am EATING.");
  }
}

class Employee extends Human {
  String EmpID = "123ABC";

  @override
  void work() {
    print("Employee Working");
  }
}

class Manager extends Employee implements Sportsman, Graduate {
  @override
  play() {
    print("Manager is playing.");
  }

  @override
  Grad() {
    print("Manager is Graduated too.");
  }
}

abstract class Graduate {
  Grad();
}

abstract class Sportsman {
  play();
}

class OfficeBoy extends Employee {
  @override
  void work() {
    print("Office boy is working");
  }
}
