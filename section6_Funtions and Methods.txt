//FUNCTION AND METHOD


//FUNCTION AND METHOD

// void main() {
//   findArea(5, 5);
// }

// void findArea(int lenght, int breadth) {
//   int area = lenght * breadth;
//   print(area);
// }



//

//FUNCTION AND METHOD

// void main() {
//   var result = findArea(5, 5);
//   print("Result is $result");
// }

// //RETURN TYPE FUNTION
// int findArea(int lenght, int breadth) {
//   int area = lenght * breadth;
//   return area;
// }


//


// //FUNCTION TYPES

// //main funtion
// void main() {
//   findPerimeter();
//   findVolume(3,3,3);
//   int result =findArea(5,5);
//     print (result);
// }

// //TYPE 1 FUNTION --Funtion without Parameters
// void findPerimeter() {
//   int lenght = 2;
//   int breadth = 2;
//   int perimeter = 2 * (lenght + breadth);
//   print(perimeter);
// }

// //TYPE 2 FUNTION --Passsing Parameters to Funtion Parameters
// void findVolume(int lenght, int breadth, int height) {
//   int perimeter = lenght * breadth * height;
//   print(perimeter);
// }

// //TYPE 3 FUNTION -- Return a Value from aFuntion 
// int findArea(int lenght, int breadth) {
//   int perimeter = lenght * breadth;
//   return perimeter; 
// }

// //PROOF THAT FUNTIONS can return NULL -- Return a Value from aFuntion 
// //Null Safety wont allow That
// // int findAreas(int lenght, int breadth) {
// //   int perimeter = lenght * breadth;
// //   //return perimeter; 
// // }

//


////DART FAT ARROW

// //main funtion
// void main() {
//   findVolume(3, 3, 3);
// }

// //Using DART FAT ARROW

// void findVolume(int lenght, int breadth, int height) =>
//     print("Volume is ${lenght * breadth * height}");



//

////REQUIRED PARAMETERS

// //main funtion
// void main() {
//   printCities("lagos", "abuja", "uyo");
// }

// // REQUIRED Parameters...These parameters must be provided when calling the funtion
// void printCities(String city1,String city2, String city3,) {
//   print("Name 1 is $city1,");
//   print("Name 2 is $city2,");
//   print("Name 3 is $city3,");
// }

////
////OPTIONAL PARAMETERS

// //main funtion
// void main() {
//   printCities("lagos", "abuja");
// }

// // REQUIRED Parameters...These parameters must be provided when calling the funtion
// void printCities(String? city1 ,String? city2, [String? city3] ) {
//   print("Name 1 is $city1,");
//   print("Name 2 is $city2,");
//   print("Name 3 is $city3,");
// }


//

// ////OPTIONAL NAMED PARAMETERS

// //main funtion
// void main() {
//   printCities('Lagos',city2: "abuja", city3: "Uyo");
// }

// // OPTIONAL  Parameters...These parameters must be provided when calling the funtion
// void printCities(String? city1, {String? city2, String? city3}) {
//   print("Name 1 is $city1,");
//   print("Name 2 is $city2,");
//   print("Name 3 is $city3,");
// }




////OPTIONAL DEFAULT PARAMETERS

//main funtion
void main() {
  printCities('Lagos', city2:"Accra");
}

// OPTIONAL Parameters must be provided when calling the funtion
void printCities(String? city1, {String? city2, String? city3 ="Uyo"}) {
  print("Name 1 is $city1,");
  print("Name 2 is $city2,");
  print("Name 3 is $city3,");
}




