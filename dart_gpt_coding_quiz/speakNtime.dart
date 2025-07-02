//code to make animal speak "N" times

void main(List<String> args) {
  speakNTimes(2, Animal());
}

class Animal {
  makeSound() {
    print("Animal make Sound");
  }
}

class Dog extends Animal {
  @override
  makeSound() {
    print("Dog barks");
  }
}

class Cat extends Animal {
  @override
  makeSound() {
    print("Cat meows");
  }
}

void speakNTimes(int n, Animal animal) {
  if (n < 1) {
    throw Exception('');
  }
  print(Cat().makeSound());
}
