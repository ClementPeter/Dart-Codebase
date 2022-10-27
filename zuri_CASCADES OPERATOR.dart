void main() {
  Person p1 = Person();

  p1
    ..name = 'Peter'
    ..age = 20
    ..gender = 'male'
    ..printDetails();
}

class Person {
  String? name;
  int? age;
  String? gender;

  void printDetails() {
    print('$name and age is $age and gender is $gender');
  }
}










//
class BigObject {
  int anInt = 0;
  String aString = '';
  List<double> aList = [];
  bool _done = false;

  void allDone() {
    _done = true;
    print('anInt $int, aString $aString, aList $aList');
  }
}

//2nd Instance Class
BigObject fillBigObject(BigObject obj) {
  // Create a single statement that will update and return obj:
  return BigObject()
    ..anInt = 2
    ..aString = 'boy'
    ..aList = [20.0, 30.0]
    .._done = true
    ..allDone();
}

void main() {
  //2nd Instance
  fillBigObject(BigObject());
 
  
  
// BigObject fillBigObject = BigObject();
  
//   fillBigObject
//     ..anInt = 2
//     ..aString = 'boy'
//     ..aList = [20.0, 30.0]
//     .._done = true
//     ..allDone();
}
