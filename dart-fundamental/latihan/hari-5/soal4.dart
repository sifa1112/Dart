void main() {
  var tangga = "";
  for (int r = 1; r <= 7; r++) {
    for (int s = 1; s <= r; s++) {
      tangga += "*";
    }
    tangga += "\n";
  }
  print(tangga.toString());
}
