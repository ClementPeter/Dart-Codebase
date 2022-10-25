//IF STATEMENTS
// int salary =1000;

// void main() {
// if(salary >2000){
//   print('promoted');
// }else{
//   print('not promoted');
// }
// }

// //IF-ELSE LADDER
// int salary =300;

// void main() {
// if(salary >2000){
//   print('promoted');
// }else if(salary>3000) {
//    print('Double Promoted');
// }else if(salary > 4000){
//   print('Triple Promoted');
// }
//   else{
//     print('Just there');
//   }
// }

// //Ternary Operators
// int a = 3;
// int b = 5;
// void main() {
//   //a < b ? print("a is smaller"): print("b is bigger");
//   //a > b ? print("a is greater"): print("b is greater");

// //   int smallNumber = a < b ? a:b;
// //   print('$smallNumber is smaller');

// }

////Null Operators

// void main() {
//   String name="Peter";

//   String nameToPrint = name ?? "Guest USER";
//   print(nameToPrint);
// }



//SWITCH CASE

void main() {
  String grade = "B";

  switch (grade) {
    case 'A':
      print("Excellent");
      break;
    case 'B':
      print("V GOOD");
      break;
    case 'C':
      print("GOOD");
      break;
    case 'D':
      print("PASS");
      break;
    case 'F':
      print("FAIL");
      break;

    default:
      print("Invalid input");
  }
}

