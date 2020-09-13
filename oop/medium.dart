class Animal {
  int id;
  String name;
  String color;
  int numOfLegs;

  Animal(this.id, this.name, this.color, this.numOfLegs);

  void canWalk() {
    if (numOfLegs == 2 || numOfLegs == 4) {
      print("$name can walk\n$name is of $color color having $numOfLegs legs.");
    } else if (numOfLegs == 3 || numOfLegs == 1) {
      print("$name is rare\n$name is of $color color having $numOfLegs legs.");
    } else {
      print(
          "$name can crawel\n$name is of $color color having $numOfLegs legs.");
    }
  }
}

void main() {
  Animal a1 = new Animal(001, "Julie", "Black", 0);
  a1.canWalk();
  Animal a2 = new Animal(004, "Jacky", "Grey", 4);
  a2.canWalk();
}
