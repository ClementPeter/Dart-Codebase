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

  //"where" function on this Iterable using numIterable
  print(numIterable.where((element) => element.key.contains('one')));

  //"reduce" function on this Iterable using numIterable
  int rSum =
      numIterable.reduce((v, e) => MapEntry('', v.value + e.value)).value;
  print(rSum);
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
