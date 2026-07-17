int countWords(String sentence) {
  return sentence.split(" ").length;
}

void main() {
  print(countWords("I love learning Dart"));
}