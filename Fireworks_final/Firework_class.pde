
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
    this. x = width*1/2;//mouseX
    this. y = height*1/2;//mouseY
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
    
    if (yS < width){
    yS -= gravity - 0.1;
    }
  }//end step
  
 void big(){
    if(y - dia2 < 0 || y + dia2 > height){
    dia2 = dia2 + 0.5 ;
  }
  if (dia2 > 100){
   
  }
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
