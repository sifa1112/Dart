void main() {
  var persegi = "";
  for (int a = 1; a <= 4; a++) {
    for (int b = 2; b <= 9; b++) {
      persegi += "#";
    }
    persegi += "\n";
  }
  print(persegi.toString());
}
