int secondSmallest(List<int> numbers) {
  int smallest = numbers[0];
  int second = numbers[0];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    }
  }

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > smallest) {
      second = numbers[i];
      break;
    }
  }

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > smallest && numbers[i] < second) {
      second = numbers[i];
    }
  }

  return second;
}

void main() {
  print(secondSmallest([8, 2, 5, 1, 7, 1]));
}