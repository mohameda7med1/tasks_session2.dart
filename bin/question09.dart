int countCharacter(String text, String ch) {
  int count = 0;

  for (int i = 0; i < text.length; i++) {
    if (text[i] == ch) {
      count++;
    }
  }

  return count;
}

void main() {
  print(countCharacter("programming", "g"));
}