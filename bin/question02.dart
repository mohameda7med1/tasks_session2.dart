String longestString(List<String> names) {
  if (names[0].length > names[1].length &&
      names[0].length > names[2].length) {
    return names[0];
  } else if (names[1].length > names[2].length) {
    return names[1];
  } else {
    return names[2];
  }
}

void main() {
  print(longestString(["Ali", "Mohamed", "Sara"]));
}