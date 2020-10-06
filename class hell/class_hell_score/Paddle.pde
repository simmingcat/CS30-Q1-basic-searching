public class paddle1 extends Shape {

  color colour;
  //float netWidth = width*1/32;
  //float y = width*1/8;

  paddle1(float x, float y, float w, float h, color c) {
    super(x, y, w, h);
   // this. w = netWidth;
    this. colour = c ;
  }
  
  void paddleB1() {
    if (gHex.x < x + w + gHex.w*1/2) {
      if (gHex. y >= y && gHex.y <= y + h) {
        gHex.xSpeed = gHex.xSpeed * -1;
      }
    }
  }

  void draw() {
    fill(colour);
    rect(x, y, w, h);
  }

  void keyPressed() {

    if (keyCode == UP || key == 'w') {
      y -= 10;
    }

    if (keyCode == DOWN || key == 's') {
      y += 10;
    }
  }
}
