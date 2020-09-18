//P is parameters
Star[] stars = new Star[50];

void setup(){
  size(500, 300);
  CStar();
  ProSU();
  
}

void draw(){
  background(0);
  for(int i = 1; i< stars.length; i++){
    ellipse(stars[i].X, stars[i].Y, stars[i].Diameter, stars[i].Diameter);
  //stars[i].draw();  
  
  }
}
void mousePressed(){
  CStar();
}
