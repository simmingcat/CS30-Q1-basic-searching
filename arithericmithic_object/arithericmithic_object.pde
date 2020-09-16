
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
  if (myBall.x - myBall.diameter*1/2 < width*0 || myBall.x + myBall.diameter*1/2 > width) {
    myBall.xSpeed *= -1;
  }

  if (myBall.y - myBall.diameter*1/2 < height*0 || myBall.y + myBall.diameter*1/2 > height) {
    myBall.ySpeed *= -1;
  }

  fill(myBall.colour);
  ellipse(myBall.x, myBall.y, myBall.diameter, myBall.diameter);
}

void keyPressed() {
}

void mousePressed() {
}
