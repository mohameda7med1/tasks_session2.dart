List<int> removeNegative(List<int> numbers) {
  List<int> newList = [];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] >= 0) {
      newList.add(numbers[i]);
    }
  }

  return newList;
}

void main() {
  print(removeNegative([-5, 3, -2, 7, 0]));
}