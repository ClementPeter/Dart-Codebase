final numbers = <String>['two', 'four', 'five', "eleven", "sixteen", "ten"];
// Sort from shortest to longest

void main() {
  numbers.sort((a, b) {
    print("a is $a");
    print("b is $b");

    print("numbers inside : $numbers");
    print("\n");
    //  print(\n);
    return a.length.compareTo(b.length);
  });

  print("numbers outside : $numbers");
}
