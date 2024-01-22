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

Map<String, int> getNumberMap() {
  return {'one': 1, 'two': 2, 'three': 3};
}

//Demo 1 - Iterable on Map 'Entry'
void main(List<String> args) {
  //Assign the Map to a variable
  Map<String, int> numberMap = getNumberMap();
  //print(numberMap.entries); // (MapEntry(one: 1), MapEntry(two: 2), ... )

  //Use the "MapEntry" numberMap as an Iterable
  Iterable<MapEntry<String, int>> numIterable = numberMap.entries;
  //print(numIterable); // (MapEntry(one: 1), MapEntry(two: 2), ... )

  //for-in
  for (dynamic element in numIterable) {
    print('xo ${element.key}, ${element.value} xo');
  }

  //forEach on Iterable - prints element individually
  //numIterable.forEach(print);

  //Map on Iterable
  //print(numIterable.map((e) => 'mp ${e.key}, ${e.value} mp'));
  //numIterable.map((e) => 'mp ${e.key}, ${e.value} mp').forEach(print);

  //perform a where function on this Iterable using numIterable
  print(numIterable.where((element) => element.key.contains('one')));

  //perform a reduce function on this Iterable using numIterable
  //Please Give me an example for this subsection ?
}

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
///Iterable Demo 2 - Iterable on Map Keys
// void main(List<String> args) {
//   //Assign the Map to a variable
//   Map<String, int> numberMap = getNumberMap();
//   //print(numberMap.keys); // (one, two, three)

//   //Use the "keys" numberMap as an Iterable
//   Iterable<String> numIterableKeys = numberMap.keys;
//   //print(numIterableKeys); //(one, two, three)

//   //For-In Loop
//   // for (var element in numIterableKeys) {
//   //   print(element);
//   // }

//   //For Loop
//   // int i = 1;
//   // for (var e in numIterableKeys) {
//   //   print('$i _ key $e');
//   //   i++;
//   // }

//   //forEach on Iterable - prints element individually
//   //numIterableKeys.forEach(print);

//   //map Function on Iterable
//   //transform each key into uppercase
//   print(numIterableKeys.map((e) => e.toUpperCase()));

//   //Doubling the Length of Each Key
//   print(numIterableKeys.map((e) => e.length * 2));

//   //Appending "Number" to Each Key
//   print(numIterableKeys.map((e) => 'Number $e'));

//   //Calculating Squares of Corresponding Values
//   print(numIterableKeys.map((e) => numberMap[e]! * numberMap[e]!));

//   //perform a 'where' function on this Iterable using numIterableKeys
//   // print(
//   //   numIterableKeys.where(
//   //     (element) => element.contains('one'),
//   //   ),
//   // ); //true, hence => (one)

//   // print(numIterableKeys
//   //     .where((element) => element.contains('ONE'))); //false, hence => ()

//   // 'reduce' function Iterable using numIterableKeys
//   //concatenate all keys into a single string
//   // print(numIterableKeys
//   //     .reduce((value, element) => 'Concantenated keys $value $element')); //Strange output

//   String concatenatedKeys =
//       numIterableKeys.reduce((value, element) => '$value, $element');

//   print("Concatenated keys: $concatenatedKeys");

//   //Concatenating Keys with a Separator
//   print(numIterableKeys.reduce((value, element) => '$value | $element'));

//   //Calculating the Total Length of Keys
//   print(numIterableKeys.join().length);
//   //int totalLength =
//   // numIterableKeys.reduce((value, element) => value + element.length) as int;

//   //Finding the Longest Key
//   // String longestKey = numIterableKeys.reduce(
//   //     (value, element) => element.length > value.length ? element : value);
//   // print(longestKey);

//   print('--------------');
//   // numIterableKeys.reduce((value, element) {
//   //   print('$value, $element');
//   //   return '';
//   // });
//   final numbers = [10, 2, 5, 0.5];
//   final result = numbers.reduce((value, element) {
//     print('$value, $element');
//     return value + element;
//   });
//   print(result); // 17.5
// }
