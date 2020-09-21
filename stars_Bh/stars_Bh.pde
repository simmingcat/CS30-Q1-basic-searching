//P is parameters
color white = #FFFFFF;
Boolean startKeyboard = false;
Star[] stars = new Star[50];
blackHole BH = new blackHole();

void setup(){
  size(500, 300);
  CStar();
  ProSU();
  
}

void draw(){
  background(0);
 // BH.draw();
  for(int i = 1; i< stars.length; i++){
    fill(white);
    ellipse(stars[i].X, stars[i].Y, stars[i].Diameter, stars[i].Diameter);
 // stars[i].draw();  
  // BH.draw();
  
  }
}
void mousePressed(){
  CStar();
  CBH();
}

void keyPressed(){

}
