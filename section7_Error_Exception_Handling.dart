
////Error Handling

//main funtion

////Error Handling --TRY/ ON

// //main funtion
// void main() {
//   try{
//     int result = 12~/0;
//     print(result);
    
//   }on IntegerDivisionByZeroException{
//     print('Cannot divvide a number by zero cos it gives Infinity');
//   }  

// }




// ///Error Handling TRY CATCH

// //main funtion
// void main() {
//   try{
//     int result = 12~/0;
//     print(result);
    
//   }catch (e){
//     print('Cannot divide a number by zero cos it gives Infinity');
//   }  

// }





//Error Handling -STACK TRACE

// //main funtion
// void main() {
//   try{
//     int result = 12~/0;
//     print(result);
    
//   }catch (e,s){
//     print(e);
//     print("Stack Trace \n $s");
//   } 
// }





// ///Error Handling --Custom Exception
// //main funtion
// void main() {
//   try {
//     depositMoney(-400);
//   } catch (e) {
//     print(e);
//   }
//   // finally{e
//   //   print("My friend remove the Zero mtcheew");
//   // }
// }

// //Custom Exception
// class DepositException implements Exception {
//   String errorMessage() {
//     return "You cant enter less than a Zero";
//   }
// }

// //
// void depositMoney(int amount) {
//   if (amount < 0) {
//     print('Amount is less than zero');
//     throw DepositException();
//   }
// }

