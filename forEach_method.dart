//
//=====================
// void main() {
//   /*PRINT NAMES SEPARATELY USING FOR EACH*/
//   List<String> names = ["Max", "Peter", "John", "Sarah"];

//   names.forEach((name) {
//     print(name);
//   });
//   print("\n");

//   names.forEach((name) => print(name));

//   /***************************/

//   /*FIND THE SUM OF ALL NUMBERS USING FOR-EACH*/
//   List<int> numbers = [1, 2, 3];
//   int sum = 0;

//   numbers.forEach((number) => sum += number);
//   print("sum of numbers is  $sum");

//   numbers.forEach((number) {
//     print("The numbers are $number");
//     sum = sum + number;
//   });

//   print("sum of numbers is  $sum");

//   /***************************/

//   /*FIND THE AGE FOR EACH FRIEND AND PRINT IT USING FOR-EACH*/
//   List<Friend> myFriends = [
//     Friend(name: "Peter", age: 20),
//     Friend(name: "Sara", age: 22),
//     Friend(name: "John", age: 23),
//     Friend(name: "Max", age: 24),
//   ];

//   myFriends.forEach((friends){
//    print("${friends.name} is ${friends.age} y/o");
//   });

//   /***************************/
// }

// class Friend {
//   String? name;
//   int? age;
//   Friend({this.name, this.age});
// }
//=====================
//
//
//
//
//=====================
// void main() {
//   List<String> names = ['John', 'Jane', 'Jim'];

//   /////////////////

//   names.forEach((name) {
//     name = name.toUpperCase();
//     print("Inside using FOR EACH::::::: $name");
//   });

//   print("\n");
//   print("Outside using FOR EACH::::::: $names");
//   print("\n");
//   print(":::::::USING FOR LOOP::::::::::");
//   //
//   for (int i = 0; i < names.length; i++) {
//     names[i] = names[i].toUpperCase();
//     print(names[i].toUpperCase());
//   }

//   //////////////////
//   print("\n");
//   print(":::::::USING FOR-IN LOOP::::::::::");

//   for (String name in names) {
//     //upName = name.toUpperCase();
//     print(name.toUpperCase());
//     //print("\n");
//   }
// }

//=====================
//
//
//
//
//=====================
//PRINT EVEN NUMBERS USING .where
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   numbers.where((number) => number % 2 == 0).forEach((number) {
//     print(number);
//   });
// }
//=====================
//
//
//
//
//=====================

//Advanced example: Using forEach with async-await, Future to create delay

void main() {
  Future printDelayedMessage(int delay, String message) async {
    await Future.delayed(const Duration(seconds: 1));
    print(message);
  }

  List<String> messages = ['message 1', 'message 2', 'message 3'];

  Future.forEach(messages, (message) async {
    await printDelayedMessage(1, message);
  });

  messages.forEach((message) {
    print(message);
  });
}
