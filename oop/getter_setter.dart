class Person {
  int id;
  String name;
  String address;
  String email;
  double height;
  Person(int id, String name, String address, String email, double height) {
    this.id = id;
    this.name = name;
    this.address = address;
    this.email = email;
    this.height = height;
  }

  void setAddress(address) {
    this.address = address;
  }

  String getName() {
    return name;
  }

  void callHeader() {
    print("Id\tName\t\tAddress\t\tHeight\t\tEmail");
  }

  void personDetails() {
    print("$id\t$name\t\t$address\t\t$height(ft)\t\t$email");
  }
}

void main() {
  Person p1 = new Person(002, "Ram", "Butwal", "xyz@gmail.com", 6.5);
  Person p2 = new Person(001, "Keshav", "Palpa", "abc@gmail.com", 6.3);
  p1.callHeader();
  p1.personDetails();
  p2.setAddress("Gulmi");
  p2.personDetails();
  print(p2.getName());
}
