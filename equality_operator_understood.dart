
///TESTING OUT EQUALITY OPERATOR.
void main(List<String> args) {
  final person1 = Person('Peter', 10);
  final person2 = Person('Peter', 15);

  print(person1.hashCode);
  print(person2.hashCode);

  print(person1 == person2);
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  //Using only Identical to check Equality
  //OBSERVE : under the hood the hashcode is used for comparision
  //hence 2 object with same Dart values or object ref. will not be equal

  //@override
  // bool operator ==(Object other) => identical(this, other);

  //very Filmsy comparison...leemao
  // @override
  // bool operator ==(Object other) => identical(other, other);

  //custom equality op. using only class param
  //OBSERVE : Even when the 2 object instance have diff. hashcode;
  //Provided our equality op. doesnt depend on that 
  //our instance will be considered equal
  @override
  bool operator ==(Object other) =>
      other is Person && name == other.name && age == other.age;
} 

//Fun fact equality operator are a type of custom operator on ==
