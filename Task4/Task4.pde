Square[] squares = new Square[10];

void setup() {
  size(400, 400);
  
  for (int i = 0; i < squares.length; i++) {
    float x = random(width - 50); 
    float y = random(height - 50); 
    squares[i] = new Square(x, y); 
  }
}

void draw() {
  background(220);
  
  for (int i = 0; i < squares.length; i++) {
    squares[i].display(); 
  }
}

class Square {
  float xposition;
  float yposition;
  
  Square(float x, float y) {
    xposition = x;
    yposition = y;
  }
  
  void display() {
    rect(xposition, yposition, 50, 50); 
  }
}
