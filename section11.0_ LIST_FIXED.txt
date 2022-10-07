/////FIXED LIST


// void main() {
//   List<int> numbers = List.filled(5, 0);
//   numbers[0] = 0;
//   numbers[1] = 1;
//   numbers[2] = 2;
//   numbers[3] = 3;
//   numbers[4] = 4;

//   print(numbers);
// }






///////////////
// void main() {
//   var numbers = List.filled(5, "0");
//   numbers[0] = "0";
//   numbers[2] = "2";
//   numbers[4] = "4";

//   print(numbers);
// }

///



////////
// void main() {
//   List<String> places = List.filled(3, "places");
//   places[0] = "Lagos";
//   places[1] = "Oyo";
//   places[2] = "Abuja";

//   print(places);
// }




////////////////
void main() {
  var alphabet = List.filled(4, '0');
  //var alphabet = [];
  alphabet[0] = 'a';
  alphabet[1] = 'b';
  alphabet[1] = 'bz';
  alphabet[2] = 'c';

  print("Normal Printing");
  print(alphabet[0]);
  print("\n");

  print("Using for-in each");
  for (var element in alphabet) {
    print(element);
  }

  print("\n");
  print("Using for-each");

  alphabet.forEach((element) => print(element));

  print("\n");

  print("Using for loop");

  for (int i = 0; i < alphabet.length; i++) {
    print(alphabet[i]);
  }
  
  print("\n");
  print(alphabet);
}
