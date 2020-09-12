void main() {
  int age = 0;
  if (age > 18 && age < 45) {
    print("Adult");
  } else if (age > 45 && age < 60) {
    print("Older");
  } else if (age < 18 && age > 0) {
    print("Children");
  } else if (age > 60 && age != 0) {
    print("Aged");
  } else {
    print("Wrong input");
  }
}
