//EQUALITY OPERATOR
//link: https://medium.com/pinch-nl/comparing-objects-in-dart-made-easy-with-equatable-d208e5eb9571#:~:text=The%20most%20obvious%20way%20to,we%20should%20use%20identical()%20

//There is difference between an OBJECT being the SAME and being EQUAL

// //Comparing objects in Dart
// class Animal {
//   String name;

//   Animal({required this.name});

//   @override
//   bool operator ==(Object other) {
//     if (other is Animal) {
//       return name == other.name;
//     }
//     return false;
//   }
// }

// void main() {
//   var animal1 = Animal(name: "dog");
//   var animal2 = Animal(name: "cat");

//   print(animal1 == animal2);
// }
//
//
/*:::::::::::::::::::::::::::::::::::::::::::::::::::::::*/
//
//

//Comparing objects in Dart using IDENTICAL and EQUAL OPERATOR
// class Car {
//   Car();
// }

// // objects
// final car1 = Car();
// final car2 = Car();

// void main() {
//   //IDENTICAL objects
//   print("IDENTICAL objects");
//   print(identical(car1, car2)); //false
//   print(identical(car1, car1)); //true

//   //IDENTICAL primitive

//   print("\nIDENTICAL primitive");
//   print(identical(1, -1)); //false
//   print(identical(1, 3 - 2)); // true
//   print(identical('hello world', 'hello world')); // true

//   //EQUAL Object
//   print("\nEQUAL Object");

//   print(car1 == car2); //false
//   print(car1 == car1); // true

//   // equal primitives
//   print("\nEQUAL primitives");
//   print(1 == 1); // true
//   print(1 == 3 - 2); // true
//   print('hello world' == 'hello world'); // true

//   //
//   //
// /*both identical and equality checks result in the same output*/
// }

//
/*:::::::::::::::::::::::::::::::::::::::::::::::::::::::*/
// //
// //HASHCODE and ==

// //By default, each instance you create is unique.
// //When we want two instances to be considered equal,
// //we must override the == operator and hashcode on that class
// //When we want two objects to be considered equal the == operator should return true
// //and hashcode on both objects should be returning the same int

// enum Color { blue, green, red }

// enum Make { audi, jaguar, tesla }

// class Car {
//   final int year;
//   final Make make;
//   final Color color;

//   Car(this.color, this.make, this.year);

//   //OVERRIDING EQUALITY OPERATOR in order to compare Objects
//   @override
//   bool operator == (Object other) {
//     //Check if the object is not of type Car
//     if (other is! Car) return false;
//     if (color != other.color) return false;
//     if (make != other.make) return false;
//     if (year != other.year) return false;
//     return true;
//   }
  
// //   //OVERRIDING HASHCODE - not necessary though
// //   @override
// //   int get hashCode{    
// //     var result = 10;
    
// // //     result = 20 * result + color.hashCode;
// // //     result =  20 * result + make.hashCode;
// // //     result = 37 * result + year.hashCode;
// //     return result;
    
// //   }
// }


// //
// void main() {
//   final car1 = Car(Color.green, Make.audi, 2019); //same as car2
//   final car2 = Car(Color.green, Make.audi, 2019); //same as car1
//   final car3 = Car(Color.red, Make.tesla, 2020);

//   print("Is car 1 and car 2 the same : ${car1 == car2}");
//   print("Is car 1 and car 3 the same : ${car1 == car3}");
  
//   //same hashcode  when we overrifr our custom hashCode 
//   print("${car1.hashCode}");    
//   print("${car2.hashCode}");  
  
//   //different hashcode
//   print("${car3.hashCode}");
// }

// /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::*/


//
/*:::::::::::::::::::::::::::::::::::::::::::::::::::::::*/
// //
// //EQUATABLE

// import 'package:equatable/equatable.dart';

// enum Color { blue, green, red }
// enum Make { audi, jaguar, tesla }

// class Car extends Equatable {
//   final Color color;
//   final Make make;
//   final int year;

//   Car(this.color, this.make, this.year);

//  // @override
//   //List<Object?> get props => [color, make, year];
  
//   //OVERRIDE THE VARIABLES WE WANT TO CHECK IN OUR EQUATABLE
//   @override
//   List<Object?> get props => [color, make, year];
// }

// void main() {
//   final car1 = Car(Color.green, Make.audi, 2019); //same as car2
//   final car2 = Car(Color.green, Make.audi, 2019); //same as car1
//   final car3 = Car(Color.red, Make.tesla, 2020);

//   print("Is car 1 and car 2 the same : ${car1 == car2}");
//   print("Is car 1 and car 3 the same : ${car1 == car3}");
  
//   //same hashcode  when we overrifr our custom hashCode 
//   print("${car1.hashCode}");    
//   print("${car2.hashCode}");  
  
//   //different hashcode
//   print("${car3.hashCode}");
// }


//
///
//
// /*:::::::::::::::::::::::::::::::::::::::::::::::::::::::*/


//
/*:::::::::::::::::::::::::::::::::::::::::::::::::::::::*/
//COMPARING WITHOUT OVERRIFING EQUALITY OPERATOR , HASHCODE or EQUATABLE
enum Color { blue, green, red }
enum Make { audi, jaguar, tesla }

class Car  {
  final Color color;
  final Make make;
  final  int year;

  Car(this.color, this.make, this.year);

}

void main() {
  final car1 = Car(Color.green, Make.audi, 2019); //same as car2
  final car2 = Car(Color.green, Make.audi, 2019); //same as car1
  final car3 = Car(Color.red, Make.tesla, 2020);

  print("Is car 1 and car 2 the same : ${car1 == car2}");
  print("Is car 1 and car 3 the same : ${car1 == car3}");
  
  
   // we would have to compare every property
  if(car1.color != car2.color) return print(false);
  if(car1.make != car2.make) return print(false);
  if(car1.year != car2.year) return print(false);
  print(true);  
  
  //returns different hashcode
 
  print("${car1.hashCode}");    
  print("${car2.hashCode}"); 
  print("${car3.hashCode}");
}
