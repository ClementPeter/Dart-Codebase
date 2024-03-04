//Type Defination
void main(List<String> args) {
  var addInt = add(2, 3);
  print(addInt);
}

typedef IntFunction = int Function(int a, int b);

add(int a, int b) => a + b;
subtract(int a, int b) => a - b;
