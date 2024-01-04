// //TRY-CATCH BLOCK
// void main() {
//   int value = 30;

//   //try-catch prevent the program from crashing and throws an EXCEPTION
//   try {
//     var result = value ~/ 0;
//     print(result);
//   } catch (e) {
//     print(e);
//   }
// }





// //void main() {
// // //   try {
// // //     checkAge(15);
// // //     checkAge(135);
// // //   } catch (e) {
// // //     print(e);
// // //   } finally {
// // //     checkAge(135);
// // //   }

// //   try {
// //     checkAge(15);
// //     checkAge(135);
// //   } on AgeException {
// //     print(AgeException().error());
// //   } catch (e) {
// //     print(e);
// //   } finally {
// //     checkAge(135);
// //   }
// // }

// // void checkAge(int age) {
// //   if (age < 18) {
// //     throw AgeException();
// //   } else {
// //     print("Your age bracket is elligble to enter");
// //   }
// // }

// // class AgeException implements Exception {
// //   String error() => "Your age is less than 18, hence illegible to enter";
// // }
















// void main() {
// //   BankAccount myAcc1 = BankAccount(balance: 20);
// //   //print(myAcc1.balance);

// //   try {
// //     var myAcc2 = BankAccount.newClient(-100);
// //     print(myAcc2);
// //   } catch (e) {
// //     print(e);
// //   }
// // }

// // class BankAccount {
// //   double? balance;
// //   BankAccount({this.balance});

// //   BankAccount.newClient(double balance) {
// //     if (balance < 0) throw Exception('Balance is less than Zero');
// //   }
// // }





