public class Circle extends Shape{
 color colour;
  Circle(float x,float y,float w,float h, color c){
    super(x, y, w, h);
    this. colour = c;

  }
  
  void step(){
    x += xSpeed;
     y += ySpeed;
    
  }
 void bounce (){
    if (x - w *1/2 < 0 || x + w *1/2 > width) {
    xSpeed *= -1;
  }

  if (y - h *1/2 < 0 || y + h *1/2 > height) {
      ySpeed *= -1;
  } 
  }
  
   void draw(){
   fill(colour);
   ellipse(x, y, w, h);
  }
  
}
