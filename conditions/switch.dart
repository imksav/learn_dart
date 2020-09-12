void main() {
  int age = 15;
  switch (age) {
    case 23:
      print("You can vote now");
      break;
    case 15:
      print("You can vote after ${20 - age} years");
      break;
    default:
      print("Invalid option");
  }
}
