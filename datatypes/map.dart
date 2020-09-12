void main() {
  Map<String, int> _courseLists;
  _courseLists = {
    "JAVA": 15000,
    "Dart": 12000,
    "Python": 20000,
    "C": 5000,
    "C++": 7000,
    "C#": 10000,
  };
  print(_courseLists["Dart"]);
  print(_courseLists["C#"]);
  print(_courseLists.length);
  _courseLists.addAll({"Keshav": 22});
  print(_courseLists.length);

  print("${_courseLists.keys}");
  print("${_courseLists.values}");
}
