// 🧠 What is a Higher-Order Function?
// A higher-order function is: A function that takes another function 
// as a parameter or returns another function.

//This is a core idea in functional programming.

// In Dart, functions are first-class citizens, meaning:
// You can pass them as arguments, return them from other functions, 
// and store them in variables — just like any other data type.

//Example 1: passing a function as a parameter to a function

//parent function
// void repeatAction(int times, Function action) {
//   for(int i = 0; i < times; i++) {
//     action();
//   }
// }

// //function to be passed
// void sayHello() => print("Hello!");

// void main(){
//   repeatAction(2, sayHello);
// }


//Example 2: Returning a Function from a function
Function multiplier(int factor){
  return (int x) => x * factor;
}

void main(List<String> args) {
  var triple = multiplier(3);
  print(triple(5));
}