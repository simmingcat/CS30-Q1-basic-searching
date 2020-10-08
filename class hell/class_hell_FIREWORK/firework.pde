public class fw extends Shape{
  private color colour;
  private float gravity;
  
  fw (float x, float y, float w, float h, color c) {
   super(x, y, w, h);

    this. colour = c;
    gravity = 0.3;
}

void step() {
    x += xSpeed;
    y += ySpeed;
    ySpeed += gravity;

    if (ySpeed < width) {
      ySpeed -= gravity - 0.1;
    }
  }
  
  void draw() {
    fill(colour);
    ellipse(x, y, w, h);
  }


}
