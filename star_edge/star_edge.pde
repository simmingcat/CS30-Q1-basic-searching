//P is parameters
Star[] stars = new Star[50];
int value = 0;

void setup(){
  size(500, 300);
  CStar();
  ProSU();
  
}

void draw(){
  background(0);
  for(int i = 1; i< stars.length; i++){
    fill(value);
    ellipse(stars[i].X, stars[i].Y, stars[i].Diameter, stars[i].Diameter);
  //stars[i].draw();  
  
  }
}
void mousePressed(){
 CStar();
}
/*
void mouseClicked() { 
  if (value == 0) {
    value = #64FFF3;
  } else {
    value = #FF64A8;
  }
}
*/

//pink = #FF64A8
//blue = #64FFF3
