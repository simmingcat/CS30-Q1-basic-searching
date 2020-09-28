public class Circle extends Shape{
 color colour;
  Circle(float x,float y,float w,float h, color c){
    super(x, y, w, h);
    this. colour = c;
  }
  
   void draw(){
   fill(colour);
   ellipse(x, y, w, h);
  }
  void step(){
   y++; 
    
  }
}
