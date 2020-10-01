public class Rect extends Shape {
  color colour;
  
  Rect(float x, float y, float w, float h, color c){
    super(x, y, w, h);
    this. colour = c ;
    
  }
  
  void draw(){
    fill(colour);
    rect(x, y, w, h);
  }
  
}
