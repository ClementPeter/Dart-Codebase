//REDUCE METHOD
//Subtract Numbers in a List
//List<int> numbers = [10, 50, 100, 200];

// void main() {
//   int add = numbers.reduce((a, b) {
//     print("a: $a");
//     print("b: $b");

//     return a + b;
//   });
//   print("\n");

//   //
//   int subtract = numbers.reduce((a, b) {
//     print("a: $a");
//     print("b: $b");

//     return a - b;
//   });
//   //using fold to perform the same stuff

//   print("\n");
//   print(add);
//   //print(firstLetters);
// }

//REDUCE METHOD
//Concatenate String to one word Numbers in a List

// List<String> names = ['max', 'john', 'peter'];

// void main() {
//   String combineNames = names.reduce((a, b) => a + b);

//   print("\n");
//   print(combineNames);

//   //print(firstLetters);
// }

//using .reduce to Sum Ages of Friends in a list

void main() {
  Friend sumFriend = myFriends.reduce((firstAge, nextAge) =>
      Friend(name: "sumFriend", age: firstAge.age! + nextAge.age!));
  print(sumFriend.age);
}

class Friend {
  String? name;
  int? age;
  Friend({this.name, this.age});
}

List<Friend> myFriends = [
  Friend(name: "Peter", age: 20),
  Friend(name: "Sara", age: 20),
  Friend(name: "John", age: 20),
  Friend(name: "Max", age: 25),
];
