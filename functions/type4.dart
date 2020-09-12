void main() {
  int sum = addCalc(10, 33);
  print(sum);
  double diff = subCalc(10.56, 4.06);
  print(diff.toStringAsFixed(2));
}

int addCalc(int a, int b) {
  return a + b;
}

double subCalc(a, b) {
  return a - b;
}
