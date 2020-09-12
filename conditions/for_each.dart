void main() {
  var name = ["Bhim", "Maya", "Ram", "Aakriti", "Keshav"];
  print(name);
  var a = name.length;
  print(a);
  name.add("XYZ");
  print(name.length);
  print(name);
  name.remove("XYZ");
  print(name.length);
  print(name.indexOf("Maya"));
  for (var item in name) {
    print("Name is ${item}");
  }
}
