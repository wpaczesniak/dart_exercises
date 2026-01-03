void main() {

  // String -> int
  var one = int.parse('100000');
  assert(one == 100000);

  // String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1); 

  // int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  // double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');
}
