//INHERITANCE

void main() {
  var dog1 = Dog();
  dog1.color = "blue";

  var cat1 = Cat();
  cat1.purSound = "mild";
  cat1.eat();
}

class Animal {
  Animal() {
    print("Animal Constructor");
  }
  late String color;
  void eat() {
   // print("animal eating");
  }
}

class Dog extends Animal {
  Dog() {
    print("Dog Constructor");
  }
  late String breed;
  void bark() {}
}

class Cat extends Animal {
    Cat() {
    print("Dog Constructor");
  }
  late String purSound;
  void meow() {
    print("meowing");
  }
}










///
//INHERITANCE and METHOD OVERRIDING

// void main() {
//   var dog1 = Dog();
//   dog1.eat();
 
// }

// class Animal {
//   void eat() {
//     print("Animal is eating");
//   }
// }

// class Dog extends Animal {
// //   @override
// //   void eat() {
// //     print("Dog is eating");
// //   }

// //Or by default a super class is already into the Dog class for extending Animal
//   @override
//   void eat() {
//     super.eat();
//     print("Dog is eating");
//   }
// }









////

//PROPERTIES OVERRIDING

// void main() {
//   var dog = Dog();
//   print(dog.color);
// }

// class Animal {
//   String color = "brown";

//   void eat() {
//     print("Animal is eating");
//   }
// }

// class Dog extends Animal {
//   String color = 'black';
  
//   @override
//   void eat() {
//     print("Dog is eating");
//   }
// }









///////


//Inheritance  with Default Constructor
// //Super class with Zero Arguments

// void main() {
//   var dog1 = Dog();
//   //var dog2 = Dog();

// }

// class Animal {
//   Animal() {
//     print("Animal is eating");
//   }
// }

// class Dog extends Animal {
// //   Dog() {
// //     print("Dog is eating");
// //   }

// //How it is by default
//   Dog() : super() {
//     print('Dog is eating');

//   }
// }











/////////////

///PARAMETERS IN CHILD CLASS

// //Constructor Inheritance
// //Super class with Zero Arguments

// void main() {
//   var dog1 = Dog('labrador');
//   print(dog1.breed);
// }

// class Animal {
//   Animal() {
//     print("Animal class constructor");
//   }
// }

// class Dog extends Animal {
//   late String breed;
// //   Dog(this.breed) {
// //     print("Dog class constructor");
// //   }

// //OR
// //How it is by default
//   Dog(this.breed) : super() {
// ////
//     print("Dog class constructor");
//   }
// }












//////////////////

/////prefarably super/Parent class should have zero argument
// //SUPER CLASS WITH ARGUMENTS
// void main() {
//   var dog1 = Dog('labrador');
//   var dog2 = Dog('pug');
// }

// class Animal {
//   late String color;
//   Animal(String color) {
//     print("Animal Class Constructor");
//   }
// }

// class Dog extends Animal {
//   Dog(String breed) : super("black") {
//     print("Dog Constructor");
//   }
// }









////////
/////prefarably super/Parent class should have zero argument
// //SUPER CLASS WITH ARGUMENTS
// void main() {
//   var dog1 = Dog('labrador',"white");
//   var dog2 = Dog("pug",'black');
//   print(dog1.color);
//    print(dog1.breed);
// }

// class Animal {
//   late String color;
//   Animal(this.color) {
//     print("Animal Class Constructor");
//   }
// }

// class Dog extends Animal {
//   String breed;
//   String color;
  
//   Dog(this.breed,this.color) : super(color) {
//     print("Dog Constructor");
//   }
// }






///////////////////
///////////////////

////INHERIITANCE WITH NAMED CONSTRUCTOR
// //SUPER CLASS WITH ZERO ARGUMENTS

// void main() {
//   var dog1 = Dog("Labrador", "black");
//   var dog2 = Dog.myNamedConstructor("Pug", "Brown");
  
// }

// class Animal {
//   late String color;
//   Animal() {
//     print("Animal Class Constructor");
//   }
// }

// class Dog extends Animal {
//   String breed;
//   String colors;
//   Dog(this.breed, this.colors) : super() {
//     print("Dog Constructor");
//   }

// // Dog(){
// // print("Dog is eating");
// // }

// // //How it is by default
// // Dog(): super(){
// // ////
// // }

//   Dog.myNamedConstructor(this.breed, this.colors) {
//     print("Dog Class Named Constructor");
//   }
// }
















///////////////////
////INHERITANCE WITH NAMED CONSRUCTOR
///PASSING PARAMETERS TO NAMED CONSRUCTOR

// //SUPER CLASS WITH ARGUMENTS
// void main() {
//   var dog1 = Dog("Labrador", "black");
//   print("");
//   var dog2 = Dog("Pug", "Brown");
//   print("");
//   var dog3 = Dog.myNamedConstructor("Husky", "ash");
//   print(dog3.breed);
//   print(dog3.colors);
// }

// class Animal {
//   String color;
//   Animal(this.color) {
//     print("Animal Class Constructor");
//   }
// }

// class Dog extends Animal {
//   String breed;
//   String colors;

//   Dog(this.breed, this.colors) : super(colors) {
//     print("Dog is eating");
//   }

//   Dog.myNamedConstructor(this.breed, this.colors) : super(colors) {
//     print("Dog Class Named Constructor");
//   }
// }













///////////////////
//INHERITANCE--NAMED CONSTRUCTOR IN PARENT CLASS
// //SUPER CLASS NAMED CONSTRUCTOR WITH ZERO ARGUMENTS

// void main() {
// //   var dog1 = Dog("Labrador", "black");
// //   print("");
// //   var dog2 = Dog("Pug", "Brown");
// //   print("");
//   var dog3 = Animal.myAnimalNamedConstructor();

// }

// class Animal {
//   Animal() {
//     print("Animal Class Constructor");
//   }

//   ///Named Constructor
//   Animal.myAnimalNamedConstructor() {
//     print("Animal named constructor");
//   }
// }

// class Dog extends Animal {
//   String breed;
//   String colors;

//   Dog(this.breed, this.colors) : super() {
//     print("Dog is eating");
//   }

//   Dog.myNamedConstructor(this.breed, this.colors) : super() {
//     print("Dog Class Named Constructor");
//   }
// }

















////////////////////

//INHERITANCE--CALLING PARENT NAMED CONSTRUCTOR TO CHILD DEFAULT CONSTRUCTOR
// //SUPER CLASS NAMED CONSTRUCTOR WITH ZERO ARGUMENTS

// void main() {

//   var dog2 = Dog("Pug", "Brown");
  
//   print("");

//   var dog3 = Dog.myNamedConstructor('German Shepherd', "Black-Brown");
// }

// class Animal {
//   Animal() {
//     print("Animal Class Constructor");
//   }

//   ///Named Constructor
//   Animal.myAnimalNamedConstructor() {
//     print("Animal named constructor");
//   }
// }

// class Dog extends Animal {
//   String breed;
//   String colors;

//   Dog(this.breed, this.colors) : super.myAnimalNamedConstructor() {
//     print("Dog is eating");
//   }

//   Dog.myNamedConstructor(this.breed, this.colors) : super() {
//     print("Dog Class Named Constructor");
//   }
// }














//////////////////////

////PASSING PARAMETERS TO PARENT NAMED CONSTRUCTOR

// ///CALLING PARENT NAMED CONSTRUCTOR TO CHILD DEFAULT CONSTRUCTOR

// //SUPER CLASS NAMED CONSTRUCTOR WITH ZERO ARGUMENTS

// void main() {
// var dog1 =Dog("Labrador","black");
// print("");
// var dog2 =Dog("Pug","Brown"  );
// print("");
// //var dog3 =Dog.myAnimalNamedConstructor('German Shepherd',"Black-Brown");
// }

// class Animal {
//   late String color;
//   Animal() {
//     print("Animal Class Constructor");
//   }
// //Named Constructor
//   Animal.myAnimalNamedConstructor(this.color) {
//     print("Animal named constructor");
//   }
// }

// class Dog extends Animal {
//   String colors;
//   String breed;

//   Dog(this.breed, this.colors) : super.myAnimalNamedConstructor(colors) {
//     print("Dog Constructor");
//   }

// //   Dog.myNamedConstructor(this.colors, this.breed)
// //       : super.myAnimalNamedConstructor(colors) {

// //     print("Dog Class Named Constructor");
// //   }
// }
