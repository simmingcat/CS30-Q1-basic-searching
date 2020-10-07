public class screen extends Shape {
  public int gameScreen = 0;
  color colour;
  String WTBP = "Welcome to broken pong";
  String CTS = "Click To Start";

  screen(float x, float y, float w, float h, color c) {
    super(x, y, w, h);
    this. colour = c ;
  }

void Gscreen() {
  if (gameScreen == 0) {
    initScreen();
  } else if (gameScreen == 1) {
    gameScreen();
  }
}

  void initScreen() {
    background (0);
    fill(random(0, 255), random(0, 255), random(0, 255));
    textSize(50);
    textAlign(CENTER, CENTER);
    text(WTBP, 0, 0, 1366, 768);

    textSize(20);
    textAlign(CENTER, CENTER);
    text(CTS, width*1/3, height*1/2, width*1/3, 100);
  }
  
  void startGame() {
  gameScreen=1;
  //gameScreen = 2;
}
  
  void mousePressed() {
  if (gameScreen==0) {
    startGame();
  }
}
}
