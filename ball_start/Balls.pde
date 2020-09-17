class Ball {
   
  float x = width*1/2;
  float y = height*1/2;
  float diameter = width*1/8.33333;
  color colour;
  
  Ball(float xParameter, float yParameter, float diameterParameter){
  this.x = xParameter;
  this.y = yParameter;
  this.diameter = diameterParameter;
  
int r =int(random(256));
 int g = int(random(256));
 int b = int (random(256));
 
  colour = color(r, g, b);
}

}
