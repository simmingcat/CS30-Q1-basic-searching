public ArrayList <Shape> shapes = new ArrayList <Shape>();
public int gameScreen = 0;
game gHex;
paddle1 pHex1;
paddle2 pHex2;
score ScoreB;
screen ScreenS;


void setup() {
  fullScreen();
  //size(500, 300);
  ScoreB = new score (width*1/4 , height*0, width*2/4, height*1/8, #FFFFFF);//#050505
  pHex1 = new paddle1 (width*1/16, height*3/8, width*1/32, height*1/3, #ADFDFF);
  pHex2 = new paddle2 (width*15/16, height*3/8, width*1/32, height*1/3, #FFA2A2);
  gHex = new game(width*1/2, height*1/2, width*1/16, width*1/16, #FFFFFF);
  ScreenS = new screen(width*0 ,height*0 ,width, height, #FFFFFF);

  shapes. add(ScreenS);
  shapes. add(ScoreB);
  shapes.add(gHex);
  shapes.add(pHex2);
  shapes .add(pHex1);
}

void draw() {
  //ScreenS. startGame();
  if (gameScreen == 0) {
    ScreenS. initScreen();
  } else if (gameScreen == 1) {
    ScreenS. gameScreen();
  }
  
  /*
  background(0);
  gameScreen();
println(width, height);
*/
}

void startGame() {
   gameScreen = 1;
  //gameScreen = 2;
}


void keyPressed() {
  pHex1. keyPressed();
  pHex2. keyPressed();
}

void mousePressed(){
  ScreenS. mousePressed();
  
}

public abstract class Shape {
  public float x;
  public float y;
  public float w;
  public float h;
  public float xSpeed;
  float ySpeed;

  Shape(float xPar, float yPar, float wPar, float hPar) {
    this. x = xPar;
    this. y = yPar;
    this. w = wPar;
    this. h = hPar;
    this. xSpeed = 5;
    this. ySpeed = 5;
  }
  
}
