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
}
