void main() {
  var personOne = Person();
  //personOne(20, 'Peter');
  String msg = personOne.call(20, 'Peter');
  print(msg);
}

class Person {
//   call(int age,String name){
//     print("$age,$name");
//   }

  String call(int age, String name) {
    return ("$age,$name");
  }
}
