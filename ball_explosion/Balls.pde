class Ball {
  float x = 50;
  float y = 100;
  float diameter = 20;
  color colour = color(255, 137, 178);

  float xSpeed = 2;
  float ySpeed = 2;
  float gravity = 0.5;

  void step() {
    x += xSpeed;
    y += ySpeed;
    ySpeed += gravity;
    
    if (ySpeed < width){
    ySpeed -= gravity;
    }
  }
  void big(){
    if(y - diameter < 0 || y + diameter > height){
    diameter = diameter + 0.5 ;
  }
  if(diameter > 100){
     diameter = 100;
   }
  //150
  
  println(diameter);
  }
  void bounce (){
    if (x - diameter*1/2 < 0 || x + diameter*1/2 > width) {
    xSpeed *= -1;
  }

  if (y - diameter*1/2 < 0 || y + diameter*1/2 > height) {
    ySpeed *= -1;
  } 
  }
  
  void draw(){
     fill(colour);
  ellipse(x, y, diameter, diameter);
  
}
}
