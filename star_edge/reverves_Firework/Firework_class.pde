
class fw{
  //var
  float x ; 
  float y ;
  float dia;
  float dia2;
  color colour ; //#FFB7C5
  
  float xS; // X speed
  float yS; // Y speed
  
  float gravity;
  
  //constuck
  fw (float width , float height){
    this. x = mouseX;//mouseX
    this. y = mouseY;//mouseY
    this. colour = color(random(255), random(255), random(255));
    this. dia = random(width*1/150, width*1/50);
    this. dia2 = 30;
    this. xS = random (-5, 3);
    this. yS = random (-5, 3);
    gravity = 0.5;
    //9.8
  }
  
  void step(){
    x += xS;
    y += yS;
    yS += gravity;
   
    
    
    if (yS > height){
    yS = gravity - 0.1;
    
    }
    if(){
      
    }

  }//end step
  
 void big(){
   
    
 }
  
  void bounce (){
    
    if (x - dia2*1/2 < 0 || x + dia2*1/2 > width ) {
    xS *= -1;
  }
  

  if (y - dia2*1/2 < 0 || y + dia2*1/2 > height ) {
   yS *= -1;
  } 
  }
 
  
  //method
  void draw(){
    fill(colour);
    ellipse(x, y, dia2, dia2);
    fill(0);
  }
  
  
}//end firework class
