
class Star {
  
 float X;
 float Y;
 float Diameter;
 
 int targetX;
  int targetY;
  
  Star(float XP, float YP, float DiameterP){
   this. X = XP;
   this. Y = YP;
   this. Diameter = DiameterP;
     this. xS = random (-5, 3);
    this. yS = random (-5, 3);
   
   
  }//Constructor
  
  

  
  void draw(){
    fill(white);
   background(0);
   ellipse(X, Y, Diameter, Diameter);
  }//end draw
  

  
  void keyPressed(){
    
  }
  
}
