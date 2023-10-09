// Task 2

String inputWord = "København";

void setup() {
  printPartOfWord(inputWord, 1, 4);
}

void printPartOfWord(String word, int startIndex, int length) {
  if (startIndex >= 0 && startIndex < word.length() && (startIndex + length) <= word.length()) {

    String result = word.substring(startIndex, startIndex + length);
    println(result);
  } else {
    println("Ugyldig");
  }
}
