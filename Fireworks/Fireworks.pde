
fw myFirework;
fw yourFirework;

void setup(){
  size(500, 400);
  myFirework = new fw(width, height);
  yourFirework = new fw(width, height);
  
}//end setup

void draw(){
  background(255);
  myFirework.draw();
//  yourFirework.draw();
  
  myFirework .step();
//  yourFirework .step();
  
  myFirework .bounce ();
 // yourFirework .bounce ();
  
  
  
}//end draw

void mousePressed(){
  
  
  
}//end mouse press
