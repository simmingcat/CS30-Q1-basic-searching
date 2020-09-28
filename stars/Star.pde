
class Star {
  
 float X;
 float Y;
 float Diameter;
  
  Star(float XP, float YP, float DiameterP){
   this. X = XP;
   this. Y = YP;
   this. Diameter = DiameterP;
   
   
  }//Constructor
  void step(){
    if(mouseX = width && mouseY = height){
      
    }
  }
  
  void draw(){
   background(0);
   ellipse(X, Y, Diameter, Diameter);
  }//end draw
  
  void mousePressed(){
    
  }
  
}
