public class paddle2 extends Shape{
  private color colour;
 // private float netWidth = width*1/32;
  //private float y = width*1/8;
  
  paddle2(float x, float y, float w, float h, color c){
    super(x, y, w, h);
    //this. x = netWidth;
    this. colour = c ;
  }
  
  void paddleB2(){
    if (gHex.x >  x - gHex.w  *1/2) {
    if (gHex.y >= y && y <= y + h) {
      gHex.xSpeed = gHex.xSpeed * -1;
    }
  }  
    
  }
  
  void draw(){
    fill(colour);
    rect(x, y, w, h);
  }
  
  void keyPressed() {

  
  if (keyCode == UP || key == 'i') {
    y -= 10;
  }

  if (keyCode == DOWN || key == 'k') {
    y += 10;
  }
}
  
}
