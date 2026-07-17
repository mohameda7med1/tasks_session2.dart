int countPositive(List<int> numbers) {
  int count = 0;

  if (numbers[0] > 0) {
    count++;
  }

  if (numbers[1] > 0) {
    count++;
  }

  if (numbers[2] > 0) {
    count++;
  }

  if (numbers[3] > 0) {
    count++;
  }

  if (numbers[4] > 0) {
    count++;
  }

  return count;
}

void main() {
  print(countPositive([-3, 5, 8, -1, 10]));
}