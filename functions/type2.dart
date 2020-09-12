void main() {
  int age = defaultAge();
  print(age);
  String name = defaultName();
  print(name);
  bool gender = defaultAnswer();
  print("Are you a boy? Answer is :$gender");
}

int defaultAge() {
  return 10;
}

String defaultName() {
  return "Keshav Bhandari";
}

bool defaultAnswer() {
  return true;
}
