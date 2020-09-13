class SpaceCraft {
  String name;
  int age;

  SpaceCraft(this.name, this.age);

  void add() {
    print("Name is ${name}\nAge is ${age}");
  }
}

void main() {
  SpaceCraft s1 = new SpaceCraft("Keshav Bhandari", 22);
  s1.add();
}
