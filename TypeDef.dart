typedef bool AdmissionFunction(String name);

void main() {
  AdmissionFunction Admit = TakeAdmission;
  print(Admit("Zarkoon"));

  F1("Ibrahim");
  F2("Ibrahim");
}

bool TakeAdmission(String name) {
  print("$name is enrolled in xyz.");
  return true;
}

void F1(String name) {
  print("$name is great.");
}

void F2(String name) => print("$name is great.");

// ARROW FUNCTIONS ARE USED FOR SINGLE LINE STATEMENTS IN A FUNCTION.


