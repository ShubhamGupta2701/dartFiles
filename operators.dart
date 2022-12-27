import 'dart:io';

main() {
  /*
  statically define the values of integer.
  int n1 = 10,n2 = 30;
  print(n1+n2);
  */

  //assign values to the variable during runtimw.
  var num1, num2;
  num1 = stdin.readLineSync();
  num1 = int.parse(num1);
  num2 = stdin.readLineSync();
  num2 = int.parse(num2);
  var sum = num1 + num2,
      sub = num2 - num1,
      mul = num1 * num2,
      div = num2 / num1,
      mod = num1 % 3;
  print("Addition of the numbers are : $sum");
  print("substraction of the numbers are : $sub");
  print("Multiplication of the numbers are : $mul");
  print("Division of the numbers are : $div");
  print("modolue of the number1 is : $mod");

  if (num1 % 2 == 0) {
    print("num1 is even");
  }
  for (int i = 0; i < 5; i++) {
    num2++;
  }
  print("num2 value after incrementing by 5 is : $num2");

  if (num1 > 0 && num1 < 100) {
    print("number 1 is in range of 1 to 100");
  }

  //Ternary Operator

  int value = 100;
  var store = value % 2 == 0 ? "Even" : "Odd";
  print("value is : $store");

  // Is operator

  var value3 = 100;
  if (value3 is int) {
    print("Value is Integer.");
  }
}
