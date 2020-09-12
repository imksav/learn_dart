void main() {
  List<String> name = ['Bhim', 'Maya', 'Ram', 'Aakriti', 'Keshav'];
  print("Name: ${name[4]}");
  print("Length: ${name.length}");

  List<int> age = [51, 49, 30, 23, 22];
  print("Age: ${age[4]}");
  print("Length: ${age.length}");

  print("=======================");

  for (int i = 0; i < name.length; i++) {
    print("My name is ${name[i]}. My age is ${age[i]}");
  }
  name.add("XYZ");
  age.add(19);
  print("Length: ${name.length}");
  print("Length: ${age.length}");
}
