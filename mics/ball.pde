// Constructor
// Procedure: draw
// Procedure: steping (arihtmetic)
// Knows when it scored, Knows to restart either automatic or user

class Ball extends Shape{
  
  float xSpeed;
  float ySpeed;
  color colour;
  
  int slowSpeed, mediumSpeed, fastSpeed, crazySpeed;
  
  Ball(float x, float y, float w, float h){
   super (x , y , w, h);
   mediumSpeed = int (random(1, 6));
    this. xSpeed = mediumSpeed;
    this. ySpeed = mediumSpeed;
    colour = color (random(0,255), random(0,255), random(0,255));
  }
  void draw(){
    colour = color (random(0, 255), random(0,255), random(0,255));
    fill(colour);
    ellipse(x, y, w, h);
  }//end draw
  void step(){
    
    
  }
}
