///ITERABLE

// void main(List<String> args) {
//   Iterable<int> numbers = [1, 2, 3, 4, 5];

//   //For-In Loop
//   // for (var element in numbers) {
//   //   print(element);
//   // }

//   //ForEach Executes a given function for each element in the iterable.
//   //numbers.forEach(print);
//   // for (var element in numbers) {
//   //   print(element);
//   // }

//   //map: Transforms each element of the Iterable using a given function
//   numbers.map((e) => 'Number $e').forEach(print);

//   //where: Filter the element of an Iterable on a given condition
//   //numbers.where((element) => element < 3).forEach(print);
//   print(numbers.where((element) => element < 3));

//   //toList / toSet Convert the Iterable to a List or a Set
//   numbers.toList().forEach(print);
//   print(numbers.toList());
//   print(numbers.toSet());

//   //reduce: Combines the elements of the iterable into a single value using a provided function.
//   int sum = numbers.reduce((value, element) => value + element);
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
//
//
//

// void main() {
// // Converting all Friend objects to Best Friends Objects
// // use .map to run through the List "myFriend" and MAP it to "BestFriend"
// // and return as an Iterable (List of, bestiesss)

//   Iterable<BestFriend> besties = myFriends.map((friend) {
//     return BestFriend(name: friend.name);
//   });

//   //Use for-Each to run through the iterable "bestie"
//   for (var bestie in besties) {
//     print(bestie.say());
//   }

//   ///simplified form from above
//   // myFriends
//   //     .map((friend) => BestFriend(name: friend.name))
//   //     .forEach((bestFriend) => print(bestFriend.say()));

//   // myFriends.map((e) => BestFriend(name: e.name)).forEach((element) {
//   //   print(element.say); //works with getter
//   // });

//   myFriends.map((e) => BestFriend(name: e.name)).forEach((element) {
//     print(element.say());
//   });
// }

// List<Friend> myFriends = [
//   Friend(name: "Peter", age: 20),
//   Friend(name: "Sara", age: 22),
//   Friend(name: "John", age: 23),
//   Friend(name: "Max", age: 24),
// ];

// class Friend {
//   String? name;
//   int? age;
//   Friend({this.name, this.age});
// }

// class BestFriend {
//   String? name;

//   BestFriend({this.name});

//   String say() => "One of my best friend is $name";
//   //String get say => "One of my best friend is $name"; //the same as toString
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
//
///Using Iterable on Maps
//Can I assign the Iterable data type to a function that returns a Map ?
// In Dart, the type system is generally strict about types. 
// If a function is declared to return a Map, 
// you cannot directly assign it to a variable of type Iterable. 
// However, you can still use the values returned by the function 
// as an iterable and perform operations on them.

//Here's an example to illustrate this:

//Function that returns a Map
