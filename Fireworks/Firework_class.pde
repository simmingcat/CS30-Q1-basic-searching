class fw{
  //var
  float x ; 
  float y ;
  float dia;
  color colour ; //#FFB7C5
  
  float xS; // X speed
  float yS; // Y speed
  
  //constuck
  fw (float width , float height){
    this. x = width*1/2;
    this. y = height*1/2;
    this. colour = color(random(255), random(255), random(255));
    this. dia = random(width*1/10 , width*1/40);
    this. xS = random (1, 3);
    this. yS = random (1, 3);
  }
  
  void step(){
    x += xS;
    y += yS;
    
    
  }//end step
  
  void bounce (){
    if (x - dia*1/2 < 0 || x + dia*1/2 > width) {
    xS *= -1;
  }

  if (y - dia*1/2 < 0 || y + dia*1/2 > height) {
   yS *= -1;
  } 
  }
  
  //method
  void draw(){
    fill(colour);
    ellipse(x, y, dia, dia);
    fill(0);
    
  }
  
}//end firework class
