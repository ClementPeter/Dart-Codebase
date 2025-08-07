//Using Higher Order Function
void main(List<String> args) {
  // catSound();
  // dogSound();
  // //print(repeatNTimes(2, () {}));
  repeatNTimes(3, catSound());
}

dynamic catSound() {
  print('Cat meows');
}

dynamic dogSound() {
  print('Dog barks');
}

repeatNTimes(int n, Function action) {
  // for (int i = 0; i <= n; i++) {
  //   //print(action);
  //   print(action);
  // }

  // try {
  //   if (n < 1) {
  //     for (int i = 0; i <= n; i++) {
  //       //print(action);
  //       print(i);
  //     }
  //     //for()
  //   }
  // } catch (e) {
  //   print(':: $e :: Code cannot iterate $n times');
  // }

  if (n > 1) {
    for (int i = 0; i <= 5; i++) {
      print(i);
    }
  }
}
