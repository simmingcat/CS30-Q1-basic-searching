public class screen extends Shape {
  //public int gameScreen = 0;
  color colour;
  String WTP = "Welcome to pong";
  String CTS = "Click To Start";

  screen(float x, float y, float w, float h, color c) {
    super(x, y, w, h);
    this. colour = c ;
  }


  void initScreen() {
    background (0);
    fill(colour);
    textSize(50);
    textAlign(CENTER, CENTER);
    text(WTP, 0, 0, 1366, 768);
    //0, 0, 1366, 768

    textSize(20);
    textAlign(CENTER, CENTER);
    text(CTS, width*1/3, height*1/2, width*1/3, 100);
   // width*1/3, height*1/2, width*1/3, 100
   
  }
  
  void gameScreen() {
  background(0);
  gHex.draw();
  gHex.step();
  gHex.bounce();

  pHex1. draw();
  pHex1. paddleB1();
  
  pHex2. draw();
  pHex2 .paddleB2();
  
  ScoreB. draw();
  ScoreB. score1();
  ScoreB. score2();
  
  ScoreB. bluescore();
  ScoreB. redscore();
  
}
void startGame() {
   gameScreen = 1;
  //gameScreen = 2;
}
  
  void mousePressed() {
  if (gameScreen==0) {
    startGame();
  }
}
}
