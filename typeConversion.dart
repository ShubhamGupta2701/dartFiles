void main() {
  var number = int.parse("666"); // type-cast a string to an integer.
  assert(number ==
      666); // assert is used to confirm if the conditon given is true or not, if not then it'll through an error.
  var string = 123.toString(); // type-cast an integer to string.
  assert(string == '123');

  var string2 = 121.12111123.toStringAsFixed(3); // this funciotn is used to fix the length of the string.
  assert(string2 == '121.121');
}
