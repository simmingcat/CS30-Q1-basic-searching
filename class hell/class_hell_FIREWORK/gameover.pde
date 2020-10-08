public class gameOver extends Shape {
 
  String GORW = "GameOver Red Win <3";
  String GOBW = "GameOver Blue Win <3";
  String CRTC = "Press r to Restart";
  color colour;

  gameOver(float x, float y, float w, float h, color c) {
    super(x, y, w, h);
    this. colour = c ;
  }


  void gameOverBlue() {
    if (ScoreB.Blue > 10 || gameScreen == 2) { 
      background(0);
     // gHex. x = width*1/2;
     // gHex. y = height*1/2;
      fill(random(0, 255), random(0, 255), random(0, 255));
      textAlign(CENTER, CENTER);
      textSize(30);
      text(GOBW, 0, 0, 1366, 768);//0, 0, 1366, 768

      textSize(20);
      textAlign(CENTER, CENTER);
      text(CRTC, width*1/3, height*1/2, width*1/3, 100);//width*1/3, height*1/2, width*1/3, 100
     // loop();
    }
  }

  void gameOverRed() {
    if (ScoreB.Red > 10 || gameScreen == 2) { 
      background(0);
     // gHex. x = width*1/2;
     // gHex. y = height*1/2;

      fill(random(0, 255), random(0, 255), random(0, 255));
      textAlign(CENTER, CENTER);
      textSize(30);
      text(GORW, 0, 0, 1366, 768);//0, 0, 1366, 768
      
      
      textSize(20);
      textAlign(CENTER, CENTER);
      text(CRTC, width*1/3, height*1/2, width*1/3, 100);// width*1/3, height*1/2, width*1/3, 100
     // loop();
      
    }
  }
}
