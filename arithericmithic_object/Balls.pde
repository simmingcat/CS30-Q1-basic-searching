class Ball {
  float x = 50;
  float y = 100;
  float diameter = 20;
  color colour = color(255, 137, 178);

  float xSpeed = 1;
  float ySpeed = 1;

  void step() {
    myBall.x += myBall.xSpeed;
    myBall.y += myBall.ySpeed;
  }
  
  void bounce (){
    if (x - diameter*1/2 < 0 || x + diameter*1/2 > 500) {
    xSpeed *= -1;
  }

  if (y - diameter*1/2 < 0 || myBall.y + myBall.diameter*1/2 > 300) {
    myBall.ySpeed *= -1;
  }

 
  }
  
  void draw(){
     fill(colour);
  ellipse(x, y, diameter, diameter);
  }
}
