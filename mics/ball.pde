// Constructor
// Procedure: draw
// Procedure: steping (arihtmetic)
// Knows when it scored, Knows to restart either automatic or user

class Ball extends Shape{
  
  float xSpeed;
  float ySpeed;
  float color colour;
  
  int slowSpeed, mediumSpeed, fastSpeed, crazySpeed;
  
  Ball(float x, float y, float w, float h){
   super (x , y , w, h);
    this. xSpeed = mediumSpeed;
    this. ySpeed = mediumSpeed;
  }
}
