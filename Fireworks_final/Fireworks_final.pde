float dia ;
float x ; 
float y ;
fw[] Firework= new fw [100];
fw yourFirework;

void setup(){
  fullScreen();
 // size(500, 400);
  dia =width*1/150;
  x = width*1/2 ;
  y = height*1/2;
  
  for(int i = 0; i < Firework.length; i++){
  Firework[i] = new fw(width, height);
  }
  yourFirework = new fw(width, height);
  
}//end setup

void draw(){
  background(255);
  yourFirework .step();
  yourFirework .bounce ();
 yourFirework.draw();
 // ellipse(width*1/2, height*1/2, 30 , 30);
  for(int i = 0; i < Firework.length; i++){
 Firework[i] .big();
  Firework[i] .step();
  Firework[i].draw();
  Firework[i] .bounce ();
}
    
}//end draw

void mousePressed(){
  /*
  for(int i = 0; i < Firework.length; i++){
    Firework[i] = new fw(width, height);
  }
  */
  
  
}//end mouse press
