
int findMissing(List<int> numbers) {
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] != i + 1) {
      return i + 1;
    }
  }

  return numbers.length + 1;
}

void main() {
  print(findMissing([1, 2, 3, 5]));
}