// GETTER and SETTER

// void main() {
//   var student1 = Student();
//   student1.id = 10;
//   student1.name = "Peter"; //DEFAULT SETTER TO SET THE VALUE
//   print(student1.name); //DEFAULT GETTER TO GET THE VALUE
// }

// class Student {
//   Student();
//   late String name;
//   late int id;
// }

///

// GETTER and SETTER

// void main() {
//   var student1 = Student();

//   student1.name = "Peter"; //DEFAULT SETTER TO SET THE VALUE
//   student1.percent = 100;
//   print(student1.name); //DEFAULT GETTER TO GET THE VALUE
//   print(student1.percentage); //DEFAULT GETTER TO GET THE VALUE
// }

// class Student {
//   Student();
//   late String name;
//   late int percent;

//   //GETTER METHOD
//   get percentage {
//     return percent;
//   }

// }

//
//
//
//
//
// GETTER and SETTER

// void main() {
//   var student1 = Student();

//   student1.name = "Peter"; //DEFAULT SETTER TO SET THE VALUE

//   student1.percentage = 1;

//   print(student1.name); //DEFAULT GETTER TO GET THE VALUE
//   print(student1.percentage); //DEFAULT GETTER TO GET THE VALUE

// }

// class Student {
//   Student();
//   late String name;
//   late int percent;

//   //SETTER METHOD
//   set percentage(int score) {
//     percent = (score * 2) * 100;
//   }

//   //GETTER METHOD -- Note there is no ()
//   // int get percentage {
//   //   return percent;
//   // }

//   //or using Fat Arrow One Liner
//   int get percentage => percent;
// }

// void main() {
//   final maleStudent1 = MaleStudent();
//   maleStudent1.setPercentage = 5;

//   maleStudent1.getPercentage;
//   print(maleStudent1.getPercentage);
// }

// //Constructor is set by default
// class MaleStudent {
//   late String name;
//   late int percent;

//   //setter method - SET keyword
//   set setPercentage(int score) {
//     if (score >= 0 && score <= 10) {
//       percent = score * 100;
//     } else {
//       percent = score;
//     }
//   }

//   //getter method - GET keyword
//   get getPercentage => percent;
// }

//
//
//
//
//
void main() {
  final femaleStudent1 = FemaleStudent();
  femaleStudent1.setPercentage = 10;

  femaleStudent1.getPercentage;
  print(femaleStudent1.getPercentage);
}

//Constructor is set by default
class FemaleStudent {
  String? name;
  int? percent;

  //setter method - SET keyword
  set setPercentage(int score) {
    percent = score * 100;
  }

  //getter method - GET keyword
  get getPercentage => percent;
}




//Setter must not return any datatype
// The return type of the setter must be 'void' or absent.
// Try removing the return type, or define a method rather than a setter.


//Value are assigned to Setters using =
//"  femaleStudent1.setPercentage = 10; "