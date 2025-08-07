void main() {
  repeatNTimes(3, sayHi);
}

void sayHi() {
  print('Hi');
}

void repeatNTimes(int n, Function action) {
  for (int i = 0; i < n; i++) {
    action();
  }
}
