// ///STATIC METHOD AND VARIABLE
// ///WITH STATIC YOU CAN CALL PROPERTIES OF METHOD WITHOUT INSTANTAITING THE CLASS

// void main() {
//   Circle.pi;
//   Circle.calculateArea();

//   //Error
//   //Circle.calculatePermimeter(); //Instance member 'calculatePermimeter' can't be accessed using static access.
// }

// class Circle {
//   static double pi = 3.14;

//   static void calculateArea() {
//     print("Print calculateArea");
//   }

//   void calculatePermimeter() {
//     print("Print calculatePermimeter");
//   }
// }

main() {
  int sum = MathUtils.add(10, 10);
  print("Sum: $sum");

  int maximum = MathUtils.max(100, 20);
  print("Maximum: $maximum");

  int facto = MathUtils.factorial(3);
  print("Factorial of 3: $facto");
}

class MathUtils {
  //Static method to add two numbers
  static int add(int a, int b) {
    return a + b;
  }

  //static method to find maximum of two numbers
  static int max(int a, int b) {
    return a > b ? a : b;
  }

  //static method to find factorial of a number
  static int factorial(int n) {
    if (n <= 0) {
      return 1;
    }
    //OR
    //return n * (n - 1);
    return n * factorial(n - 1);
  }
}
