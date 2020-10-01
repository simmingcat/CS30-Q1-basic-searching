public class Rect extends Shape {
  color colour;
private float y= 500;
public float YN;
  Rect(float x, float y, float w, float h, color c){
    super(x, y, w, h);
    this. colour = c ;
    
  }
  
  void movementDrawRed() {
    YN = y;
    if (keyPressed)movementRed();
    stroke(colour);
    fill(colour);
    rect(x, y, w, h);
    noFill();
    noStroke();
  
}
void movementRed() {
  if (keyCode == UP || key == 'i') {
    y -= 2;
  }

  if (keyCode == DOWN || key == 'k') {
    y += 2;
  }
}

  /*
  void draw(){
    fill(colour);
    rect(x, y, w, h);
  }
  */
  
}
