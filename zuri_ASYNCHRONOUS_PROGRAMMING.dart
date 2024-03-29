// //ASYNCHRONOUS
// void main() async {
//   print('Fetching user order...');
//   //await createOrderMessage();
//   print(await createOrderMessage());
//   print('Got user order...');
// }

// Future<String> createOrderMessage() async {
//   var order = await fetchUserOrder();
//   // print('order: $order...');
//   return 'Your order is: $order';
// }

// Future<String> fetchUserOrder() =>
//     // Imagine that this function is
//     // more complex and slow.
//     Future.delayed(
//       const Duration(seconds: 2),
//       () => 'Large and Time consuming Order',
//     );

// void main() async {
//   countSeconds(4);
//   await printOrderMessage();
// }

// Future<void> printOrderMessage() async {
//   print('Awaiting user order...');
//   var order = await fetchUserOrder();
//   print('Your order is: $order');

// }

// Future<String> fetchUserOrder() {
//   // Imagine that this function is more complex and slow.
//   return Future.delayed(const Duration(seconds: 4), () => 'Large Latte');
// }

// // You can ignore this function - it's here to visualize delay time in this example.
// void countSeconds(int s) {
//   for (var i = 1; i <= s; i++) {
//     Future.delayed(Duration(seconds: i), () => print(i));
//   }
// }

void main() async {
//   //Synchronous
//   String name = "Robot";
//   var theName = sayName(name);
//   print(theName);

  //Asynchronous
  var exepectedName = await printName("Peter");
  print(exepectedName);
}

//Asynchronous
Future<String?> printName(String? name) async {
  print("Function Started");
  await Future.delayed(Duration(seconds: 3));
  return name;
}

//Synchronous
String? sayName(String? name) {
  return name;
}
