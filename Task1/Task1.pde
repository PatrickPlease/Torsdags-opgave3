int[] arr = {28, 230, 9, 310, 72};

void setup() {
  int randomElement = getRandom();
  println("Random Element: " + randomElement);
}

int getRandom() {
  int randomArray = int(random(arr.length));
  return arr[randomArray];
}
