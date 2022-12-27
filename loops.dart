main() {
  int size = 0;
  var v = [1, 2, 3, 4, "shubham"];
  for (var vt in v) {
    print(vt);
  }

  for (int i = 0; i < v.length; i++) {
    size = i + 1;
  }
  print("Size of the v is : $size");
}
