public ArrayList <Shape> shapes = new ArrayList <Shape>();
bubbles bb;

void setup (){
  size(500, 300);

  bb = new bubbles(width*1/2, height*1/2, random(width), random(width));
  
  shapes.add(bb);
} 

void draw(){
  background(0);
  
  
}


public abstract class Shape{
  float x;
  float y;
  float w;
  float h;
  
  Shape(float xPar, float yPar, float wPar, float hPar){
    this. x = xPar;
    this. y = yPar;
    this. w = wPar;
    this. h = hPar;
   
  }
  
}
