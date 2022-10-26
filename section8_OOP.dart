//Classes

class Student {
  //variables
  late int id;
  late String name;

  //method
  void study() {}
  void sleep() {}
}


//Classes and Constructors
// class Student {
//   //variables
//   Student(this.id, this.name);
//   int id;
//   String name;

//   //method
//   void study() {}
//   void sleep() {}
// }



//

//CLASS and Construtors --Default Constuctor
// class Student {
//   //variables
//   Student(){
//     print('This is a default Contructor');
//   }
//   int id = 1;
//   late String name;

//   //method
//   void study() {
//     print("${this.name} is studying");
//   }

//   //method
//   void sleep() {
//     print("${this.name} is sleeping");
//   }
// }







//

void  main() {
  var student1 =Student();
  student1.id=10;
  student1.name="Peter";
  student1.study();

  //
    var student2 =Student();
  student2.id=10;
  student2.name="John";
  student2.study();
  
}



 
// void  main() {
//   var student1 =Student();
//   student1.id=10;
//   student1.name="Peter";
//   student1.study();

//   //
//     var student2 =Student();
//   student2.id=10;
//   student2.name="John";
//   student2.study();
  
// }

// //CLASS and Construtors
// class Student {
//   //variables

//   int id = 1;
//   late String name;

//   //method
//   void study() {
//     print("${this.name} is studying");
//   }

//   //method
//   void sleep() {
//     print("${this.name} is sleeping");
//   }
// }


///




 
// void  main() {
//   // var student1 =Student();
//   // student1.id=10;
//   // student1.name="Peter";
//   // student1.study();

//   //
//     var student2 =Student.myCustomConstructor();
//     student2.name='Peter';
//     student2.sleep();

  
// }

// //CLASS and Construtors --Named Constuctor
// class Student {
//   //variables
//   // Student(){
//   //   print('This is a default Contructor');
//   // }
//   Student.myCustomConstructor(){
//       print('This is a custom Contructor');

//   }
//   int id = 1;
//   late String name;

//   //method
//   void study() {
//     print("${this.name} is studying");
//   }

//   //method
//   void sleep() {
//     print("${this.name} is sleeping");
//   }
// 
