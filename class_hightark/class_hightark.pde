

void setup(){
  size(500, 300);
}

void draw(){
  
}

abstract class Shape{
  float x;
  float y;
  float w;
  float h;
  
  Shape(float xPar, float yPar, float wPar, float hPar){
    this. x=xPar;
    this. y=yPar;
    this. w=wPar;
    this. h=hPar;
  }
  
  abstract void draw();
  
}

void keyPressed(){
  
  
}
