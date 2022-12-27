class num {
  int Num = 27;
}

main() {
  // var n = num();
  var n;
  var number;

  /*if (n != null) {
    number = n.Num;
  }*/
  number = n?.Num ?? 10;
  print(number);

  //set default value to a variable.
  var age;
  print(age);
  print(age ??= 21);
}
