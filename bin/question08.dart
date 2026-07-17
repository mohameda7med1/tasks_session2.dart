bool isArmstrong(int number) {
  int original = number;
  int sum = 0;

  while (number > 0) {
    int digit = number % 10;
    sum = sum + (digit * digit * digit);
    number = number ~/ 10;
  }

  return sum == original;
}

void main() {
  print(isArmstrong(153));
}