
class Star {
  
 float X;
 float Y;
 float Diameter;
 float radius;
 
 int starCount = 20; 
 int maxRadius = 20;
  
  Star(float XP, float YP, float radiusParameter){
   this. X = XP;
   this. Y = YP;
   this.radius = radiusParameter;
   
   
  }//Constructor
  
 

  
  void draw(){
   background(0);
   ellipse(X, Y, Diameter, Diameter);
  }//end draw
  
  void mousePressed(){
    
  }
  
}
