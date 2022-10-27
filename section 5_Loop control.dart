//For LOOP
// void main() {
//   for (int i = 1; i < 5; i++) {
//     print(i);
//   }
//



//For loop to print even numbers
//   for (int i = 1; i < 10; i++) {
//     if (i % 2 == 0) {
//       print(i);
//     }
//   }
  
// }



//DO WHILE LOOP
void main() {
  int i = 1;

  do {
    print("Hello");
//print(i);
    i++;
  } while (i <= 5);
}


//FOR IN LOOP
void main() {
  List planetList = ["Mercury", "Venus", "Earth", "Mars"];

  for (String planet in planetList) {
    print(planet);
  }
}


//BREAK KEWORD USING FOR LOOP
void main() {
  for (int i = 1; i < 20; i++) {
    print(i);
    if (i == 5) {
      break;
    }
  }
}



//


// //BREAK KEWORD USING FOR LOOP
// void main() {
//   for (int i = 1; i <= 3; i++) {
//     //print(i);
//     //Break removes the 2,3 combination
//     for (int j = 1; j <= 3; j++) {
//       print("$i $j");
//       if (i == 2 && j == 2) {
//         //print("$i $j");
//         break;
//       }
//     }
//   }
// }



//


//CONTINUE KEYWORD in FOR LOOP
//CONTINUE helps in skipping and continue

void main() {
  for (int i = 1; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }
}

//
//BREAK KEYOWRD  using LABEL KEYWORD USING FOR LOOP
// void main() {
//   outerLoop:
//   for (int i = 1; i <= 3; i++) {
//     innerLoop:
//     for (int j = 1; j <= 3; j++) {
//       print("$i $j");
//       if (i == 2 && j == 2) {
//         break outerLoop;
//       }
//     }
//   }
// }


//

//CONTINUE KEYWORD in FOR LOOP
// //CONTINUE helps in skipping and continue

// void main() {
//   for (int i = 1; i < 10; i++) {
//     //using continue to show odd numbers
//     if (i % 2 ==0) {
//       continue;
//     }
//     print(i);
//   }
// }

//

//CONTINUE KEWORD USING FOR LOOP
// void main() {
//   for (int i = 1; i <= 3; i++) {
//     //CONTINUE removes the 2,3 combination and continuesss
//     for (int j = 1; j <= 3; j++) {
//       if (i == 2 && j == 3) {
//         continue;
//       }
//       print("$i $j");
//     }
//   }
// }



//

//CONTINUE KEYOWRD  using LABEL KEYWORD USING FOR LOOP
// void main() {
//   outerLoop:
//   for (int i = 1; i <= 3; i++) {
//     innerLoop:
//     for (int j = 1; j <= 3; j++) {
//       if (i == 2 && j == 3) {
//         continue outerLoop;
//       }

//       print("$i $j");
//     }
//   }
// }




