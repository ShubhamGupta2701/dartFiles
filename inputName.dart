import 'dart:io';

void main() {
  print("What is your name ?");
  var name = stdin.readLineSync();  // var is a dynamic datatype --> it can automatically understand tha nature of input. and become that tye of vatiable.
  print("My name is $name");
}
