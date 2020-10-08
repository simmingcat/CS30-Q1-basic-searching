public class restart extends Shape{
 color colour;

  restart(float x, float y, float w, float h, color c) {
    super(x, y, w, h);
    this. colour = c ;
  }
  
  void keyPressed() {
  if (key =='r') {
    gHex. x = width*1/2;
    gHex. y = height*1/2;
    ScoreB. Blue = 0;
    ScoreB. Red = 0;
  }
}
  
}
