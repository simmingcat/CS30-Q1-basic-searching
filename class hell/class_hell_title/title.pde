public class title extends Shape{
  color colour ;
  String P = "Pong";
  
  title(float x, float y, float w, float h, color c) {
    super(x, y, w, h);
    this. colour = c ;
  }
  
  void titledraw(){
    fill(random(0, 255), random(0, 255), random(0, 255));
  textAlign(CENTER, CENTER);
  textSize(30);
  text(P, x, y, w, h);
    
  }
  
}
