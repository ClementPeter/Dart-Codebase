//Enums constructor tear-offs"

// enum Fruits {
//   apple,
//   banana,
//   orange,
//   grape
// }

//Enums constructor tear-off pattern:
//Helps us to add additional info to enum constants
//Assigning color to fruits
enum Fruit {
  //1
  apple('red'),
  banana('yellow'),
  orange('orange'),
  grape('purple');

  final String color;

  const Fruit(this.color); //2 - create constructor
}

//3 -  usage
void main(List<String> args) {
  print(Fruit.apple.color);
  print(Fruit.banana.color);
  print(Fruit.grape.color); //purple
}
