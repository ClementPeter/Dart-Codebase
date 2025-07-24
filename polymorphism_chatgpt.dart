// Polymorphism = “many forms.”
// It allows objects of different classes to be treated 
// as if they are of the same base class.

//Observe : Cat and Dog are reusing Animal "makeSoubd function"


class Animal{
  void makeSound(){
    print("Animal making Sound");
  }
}

class Dog extends Animal {
  @override
  void makeSound(){
    print('dog sound: woof!');
  }
}

class Cat extends Animal {
  @override
  void makeSound(){
    print('cat sound: meow!');
  }
}

void main(List<String> args) {
  Animal().makeSound();
  Dog().makeSound();
  Cat().makeSound();

  List <Animal> animals = [Dog(),Cat()];

  for(var animal in animals){
    print('---animal array---');
    animal.makeSound();
  }

}