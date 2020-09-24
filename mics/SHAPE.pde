// Abstract Class building all shapes
//
// Method: createShapes, drawShapes

abstract class Shape{
  float x ;
  float y ; 
  float w ;
  float h ;
  
  Shape(float x, float y, float w, float h){
    this. x = x;
    this. y = y;
    this. w = w;
    this. h = h;
    
  }
  
 abstract void draw(){
    
  }
}
