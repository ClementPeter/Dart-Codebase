// COPYWITH FUNCTION
// copyWith is a method in Dart that helps to create a new object with
// updated properties, without modifying the original object.
// Helps us to update an object by creating an instance of the original object
// Instead of manually creating a new object with updated properties,
// we can use copyWith to create a new instance of the same class
// with the updated properties

//1 -Createa a Class

class Person {
  final String? name;
  final int? age;

  Person({required this.name, required this.age});

  //copywith will create an instance which will allow us to update the value of the orginal class
  //Creating a copy of the class

  Person copyWith({String? name, int? age}) {
    //check if the original class values is null ; if null, update with the copyWith value
    return Person(
      name: name ?? name,
      age: age ?? age,
    );
  }
}

void main() {
  Person person = Person(name: "Peter", age: 20);
  //Person copyWithPerson = Person(name: "Peter", age: 30);

  Person copyWithPerson = person.copyWith(name: 'David', age: 30);

  print(person.name);
  print(person.age);
  print(copyWithPerson.name);
  print(copyWithPerson.age);
}
