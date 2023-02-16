//FOLD METHOD
//List<String> names = ['max', 'john', 'peter'];

//combine the first letters only

// void main() {
//   List<String> letters = [];
//   //using for-Each to get the first letters and join
//   //names.forEach((name) => letters.add(name.split('').first));
//   // print(letters);

//   //using fold to perform the same stuff
//   String firstLetters = names.fold('', (prev, letter) {
//     // print(prev);
//     //print(letter);
//     return prev + letter[0];
//   });
//   print("\n");
//   print(firstLetters);
// }

//
//
//
//
//
//
//
//
//

// //FOLD METHOD
// List<int> numbers = [10, 50, 100, 200];

// //using .fold to Sum Numbers in a list

// void main() {
//   int sum = numbers.fold(0, (prev, number) {
//     //print(prev);
//     return prev + number;
//   });

//   print(sum);
// }

//
//
//
//
//
//
//
//
//
//FOLD METHOD

//using .fold to Sum Ages of Friends in a list

void main() {
  int sumAges = myFriends.fold(0, (age, friend) {
    return age + friend.age!;
  });
  print(sumAges);
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
