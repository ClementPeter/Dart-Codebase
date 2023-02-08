void main() {
  /*FIND ALL NAMES THAT HAS LETTER "A"*/
//   List<String> names = ["Max", "Peter", "John", "Sarah"];

//   Iterable<String> visibleNames = names.where((name) {
//     return name.contains("a");
//   });
//   print(visibleNames);
//   //print(names.where((name) =>  name.contains("a"))); //ITERABLE

  /***************************/

//   /*FIND THE EVEN NUMBERS IN A LIST USING WHERE METHOD*/
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

//   Iterable evenNumbers = numbers.where((numbr) => numbr % 2 == 0);
//   print(evenNumbers);

//   /***************************/

  /*FIND THE GERMAN FRINED USING WHERE METHOD*/
  List<Friend> myFriends = [
    Friend(name: "Peter", country: "Germany"),
    Friend(name: "Sara", country: "Russia"),
    Friend(name: "John", country: "Germany"),
    Friend(name: "Max", country: "England"),
  ];

  Iterable germanFriends = myFriends.where((friends) {
    return friends.country!.contains("Germany");
  });

  germanFriends.forEach((friend) {
    print("${friend.name} is comes from ${friend.country}");
  });

  print("/n");
  for (var myguy in germanFriends) {
    print("${myguy.name} is comes from ${myguy.country}");
  }

  /***************************/
}

class Friend {
  String? name;
  String? country;
  Friend({this.name, this.country});
}
