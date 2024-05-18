// void main(List<String> args) {
//   final array1 = ['Foo', 'Bar'];
//   final array2 = array1;

//   array2.add('jiji');

//   print(array1);
//   print(array2);
// }

//Using SPREAD Operator
void main(List<String> args) {
  final array1 = ['Foo', 'Bar'];
  List array2 = [...array1]; // Create a copy of array1

  array2.add('Bazz');

  print(array1);
  print(array2);
}
