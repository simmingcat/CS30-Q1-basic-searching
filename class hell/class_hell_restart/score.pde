public class score extends Shape {
  PFont Score;
  int Blue, Red;
  String BlueScore, RedScore;
  color colour ;

  score(float x, float y, float w, float h, color c) {
    super(x, y, w, h);
    this. colour = c ;
  }
  
  void scoreBoardSetup() {
  Blue = 0;
  Red = 0;
}

  void score1 (){
     BlueScore = Integer.toString(Blue);

  fill(#00F9FF);
  textAlign(LEFT, CENTER);
  textSize(30);
  text(BlueScore, x, y, w, h);
    
  }
  
  void score2(){
    RedScore = Integer.toString(Red);

  fill(#FF0000);
  textAlign(RIGHT, CENTER);
  textSize(30);
  text(RedScore, x, y, w, h);
    
  }
  
  void bluescore() {
    GameO. gameOverBlue();
  if (gHex. x < 40) {
    Red += 1;
    gHex. x = width*1/2;
    gHex. y = height*1/2;
    //gHex. w = 10;
    gHex. xSpeed = 5;
    gHex. ySpeed = 5;
    loop();
  }
}

void redscore() {
  GameO. gameOverRed();
  if (gHex. x > 1300) {
    Blue += 1;
    gHex. x = width*1/2;
    gHex. y = height*1/2;
    //gHex. w = 10;
    gHex. xSpeed = 5;
    gHex. ySpeed = 5;
    loop();
  }
}

  void draw(){
    fill(colour);
    rect(x, y, w, h);
    
  }
  
}
