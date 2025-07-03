//code to make animal speak "N" times

void main(List<String> args) {
  try {
    speakNTimes(3, Dog());
  } catch (e) {
    print(e);
  }
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
    throw Exception('N is invalid');
  }
  print(Cat().makeSound());
}
