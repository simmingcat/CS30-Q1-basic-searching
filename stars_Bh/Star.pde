
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
   
   
  }//Constructor
  
 

  
  void draw(){
    fill(white);
   background(0);
   ellipse(X, Y, Diameter, Diameter);
  }//end draw
  

  
  void keyPressed(){
    
  }
  
}
