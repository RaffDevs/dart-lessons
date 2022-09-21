void main(List<String> args) {
  // Sets são coleções que não aceitam valores repetidos nem ordem

  var numbers = Set();

  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  numbers.add(4);
  numbers.add(5);
  numbers.add(6);
  numbers.add(7);
  numbers.add(8);
  numbers.add(9);

  print("Set $numbers");
  print("Set value ${numbers.first}");

}