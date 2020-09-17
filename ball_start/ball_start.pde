
Ball ball ; 

void setup() {
  size(500, 300);
  ball = new Ball(width*1/2, height*1/3, width*1/8.33333);
  
  println("Not fun"); 
}

void draw() {
  background(0);
    fill(colour);
    ellipse(x, y, diameter, diameter);
}

void keyPressed() {
}

void mousePressed() {
}
