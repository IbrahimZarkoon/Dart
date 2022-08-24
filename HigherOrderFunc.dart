void main() {
  bool Function(String) Admit = TakeAdmission;
  print(Admit("Zarkoon"));
}

bool TakeAdmission(String name) {
  print("$name is enrolled in xyz.");
  return true;
}
