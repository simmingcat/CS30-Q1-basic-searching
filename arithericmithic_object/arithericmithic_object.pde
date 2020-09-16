
Ball myBall = new Ball();

void setup() {
  size(500, 300);

  //#FF89B2
  //255 , 137, 178
  println("Not fun");
  //exit();
}

void draw() {
  background(0);
  myBall.step();
  myBall.bounce();
  myBall.draw();
}

void keyPressed() {
}

void mousePressed() {
}
