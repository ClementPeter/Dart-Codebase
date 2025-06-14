void main(List<String> args) {
  List<int> numbers = [3, 15, 7, 2, 8, -1, 4];

  //findMaximum(numbers);
  findMaximum_Better(numbers);
}

void findMaximum(List<int> numbers) {
  if (numbers.isEmpty) {
    print('The list is empty');
    return;
  }

  int max = numbers[0];

  for (int number in numbers) {
    if (number > max) {
      max = number;
    }
  }

  print('The max numbers is $max');
}

findMaximum_Better(List<int> numbers) {
  if (numbers.isEmpty) {
    print('The list is empty');
    return;
  }

  int max = numbers.reduce((a, b) => a > b ? a : b);
  print('The max number is $max');
}
