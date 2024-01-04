// //.map method
// // //example: Converting an object class to another

// class Friend {
//   String? name;
//   int? age;
//   Friend({this.name, this.age});
// }

// List<Friend> myFriends = [
//   Friend(name: "Peter", age: 20),
//   Friend(name: "Sara", age: 22),
//   Friend(name: "John", age: 23),
//   Friend(name: "Max", age: 24),
// ];

// class BestFriend {
//   String? name;

//   BestFriend({this.name});

//   String say() {
//     return "One of my best friend is $name";
//   }
// }

// void main() {
//   //use .map to run through the "myFriend" and MAP it to "BestFriend"
//   //and return as an Iterable (List of bestiesss)
//   Iterable<BestFriend> besties = myFriends.map((friend) {
//     return BestFriend(name: friend.name);
//   });

//   //Use for-Each to run through the iterable "bestie"
//   besties.forEach((bestie) {
//     print(bestie.say());
//   });

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
//.map method
// //example: Converting an object class to another

void main() {
//Converting all Friend objects to Best Friends Objects
//   //use .map to run through the List "myFriend" and MAP it to "BestFriend"
//   //and return as an Iterable (List of bestiesss)

//   Iterable<BestFriend> besties = myFriends.map((friend) {
//     return BestFriend(name: friend.name);
//   });

//   //Use for-Each to run through the iterable "bestie"
//   besties.forEach((bestie) {
//     print(bestie.say());
//   });

  //simplified form from above
  myFriends
      .map((friend) => BestFriend(name: friend.name))
      .forEach((bestFriend) => print(bestFriend.say()));
}

class Friend {
  String? name;
  int? age;
  Friend({this.name, this.age});
}

List<Friend> myFriends = [
  Friend(name: "Peter", age: 20),
  Friend(name: "Sara", age: 22),
  Friend(name: "John", age: 23),
  Friend(name: "Max", age: 24),
];

class BestFriend {
  String? name;

  BestFriend({this.name});

  String say() {
    return "One of my best friend is $name";
  }
}
