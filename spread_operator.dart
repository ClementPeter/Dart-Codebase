SPREAD OPERATOR
Used in combining List of two or more instance

void main() {
  // Creating lists
  List list1 = ['Mango', 'Apple'];
  List list2 = ['Orange', 'Avocado', 'Grape'];
  List list3 = ['Lemon'];

  // Combining lists with SPREAD OPERATOR

  List combinedList = [...list1, ...list2, ...list3];

  // Printing combined list
  print("combined list: $combinedList");

  // extending newList using spread operator
  List newList = ["One", ...list1];

  print(newList);
}

void main() {
  List<String> values1 = ['one', 'two', 'three'];
  List<int> values2 = [5, 6, 7];
  var output = [...values1, 4, ...values2];
  print(output); // [one, two, three, 4, 5, 6, 7]
}

//USAGE IN FLUTTER
//    Column(
//           children: [
//             ...values1.map((value) {
//               return Text(value);
//             }),
//           ],
//         ),
