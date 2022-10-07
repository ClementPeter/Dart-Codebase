//FUNTIONAL PROGRAMMING
// //LAMBDA OR ANONMYMOUS FUNTION


// void main() {
//   //Method 1
//   addTwoNumber(int a, int b) {
//     var sum = a + b;
//     print(sum);
//   }

//   //METHOD2
//   multiplybyfour(int number) {
// //     print(number * 4);
//     return number * 4;
//   }

//   //CALLING
//   addTwoNumber(2, 3);

//   print(multiplybyfour(5));
// //   multiplybyfour(5);
// }





//////////////Refactor using fat arrow

//FUNTIONAL PROGRAMMING
// //LAMBDA OR ANONMYMOUS FUNTION

// void main() {
//   //Method 1
//   addTwoNumber(a, b) => print(a + b);

//   //METHOD2
//   multiplybyfour(int number) => number * 4;

//   //CALLING
//   addTwoNumber(2, 4);

//   print(multiplybyfour(10));
// }




/////////////
//FUNTIONAL PROGRAMMING
// //HIGHER ORDER FUNTION THAT ACCEPTS FUNCTION AS PARAMETERS

// void main() {
//   //Method 1---Funtion that accept a funtion as parameter
//   void someotherfunction(String message, Function myFunction) {
//     print(message);
//   }

//   //CALLING
//   Function addfunction(a, b) {
//     print(a + b);
//     return a + b;
//   }

//   someotherfunction('hi', addfunction(2, 3));
// }



//////
//FUNTIONAL PROGRAMMING
// //HIGHER ORDER FUNTION THAT RETURN FUNCTION

// void main() {
// //METHOD2 --Funtion that return a funtion
//   Function tasktoperform() {
    
//     int number;
//     Function multiplyfour(number) {
//       print(number * 4);
//       return number * 4;      
//     } 
//     return multiplyfour;
//   }

//   //CALLING
//   var myFunc = tasktoperform();
//   print(myFunc(1));
// }









//////////
//FUNTIONAL PROGRAMMING --LEXICAL CLOSURES
// //Funtion that can access and modify parent scope after the scope has closed

// void main() {


//   String message = 'Dart is good';

//   showmessage() {
//     message = 'Dart is Awesome';
//     print(message);
//     //return message;
//   }

//   showmessage();
// }





//////////////

//FUNTIONAL PROGRAMMING --LEXICAL CLOSURES
// //Funtion that can access and modify parent scope after the scope has closed

// void main() {
//   String message = 'Dart is good';

//   showmessage() {
//     message = 'Dart is Awesome';
//     print(message);
//     //return message;
//   }

//   showmessage();
// }






/////////////////
// //FUNTIONAL PROGRAMMING --LEXICAL CLOSURES
// // //Funtion that can access variable in its lexical scope
// // even when the function is ussed outside its origina scope

// void main() {
//   talk() {
//     String msg = 'Hi';

//     say() {
//       msg = 'hello';
//       print(msg);
//     }
    
//     //print(say);

//     return say;
//   }

//   var speak = talk(); 
//   speak();
// }




