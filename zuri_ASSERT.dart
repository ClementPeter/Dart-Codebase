//Assert in dart simply checks if a boolean condition is true

//Does not function as expected but I get the gist
// class User {
//   String name;
//   int age;

//   User(this.name, this.age) {
//     //ensures name is not empty
//     assert(name.isEmpty, 'name cannot be empty');

//     //ensures that age is a positive integer
//     assert(age > 0, 'Age must be greater than 0');
//   }
// }

// void main(List<String> args) {
//   // User user1 = User('Peter', 23);
//   // print(user1.name);

//   User user2 = User('Pero', -5);
//   print(user2.age); //5
// }

//check name is not peter
// void main() {
//   String name = 'Pelumi';
//   assert(name != "Peter");
//   print("Name is not peter");
// }

void main() {
  BankAccount myAcc1 = BankAccount(balance: 20);
  print(myAcc1.balance);

  BankAccount myAcc2 = BankAccount(balance: -10);
  print(myAcc2.balance);
}

class BankAccount {
  double balance;
  BankAccount({required this.balance})
      : assert(balance > 0,
            "Your account balance should not be initially less than 0");
}


//
//
//
//
//
///

