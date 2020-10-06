//global variables
public ArrayList <Shape> shapes = new ArrayList <Shape>();
Circle cHex;

void setup(){
  fullScreen();
  //size(500, 300);
 // Rect rHex = new Rect (width*1/4, height*1/4, width*2/4, height*2/4, #FFA2A2);
 // Rect rRGB = new Rect (width*3/5, height*3/5, width*3/5, height*1/5, color(random(255),random(255), random(255)));
  cHex = new Circle(width*1/2, height*1/2, width*1/16, width*1/16, #90FFF7);
  
  shapes.add(cHex);
 // shapes.add(rHex);
//  shapes .add(rRGB);
}

void draw(){
  background(0);
  cHex.draw();
   cHex.step();
   cHex.bounce();
   /*
  for(int i=0; i < shapes.size(); i++){
  shapes.get(i).draw();
  
  }
  cHex.step();
  shapes.get(2).draw();
  */
}

public abstract class Shape{
  float x;
  float y;
  float w;
  float h;
  float xSpeed;
  float ySpeed;
  
  Shape(float xPar, float yPar, float wPar, float hPar){
    this. x = xPar;
    this. y = yPar;
    this. w = wPar;
    this. h = hPar;
    this. xSpeed = 5;
    this. ySpeed = 5;
  }
  
 public abstract void draw();
  
}

public void keyPressed(){
  
  
}
