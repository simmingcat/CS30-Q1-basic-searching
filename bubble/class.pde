public class bubbles extends Shape{
  
   bubbles(float x,float y,float w,float h){
    super(x, y, w, h);
   
   }//end constructor
   
    void draw(){
   ellipse(x, y, w, h);
   
  }//end draw
  
  void mousePressed(){
    if(w > h){
      w = x;
      w = y;
    }
    
  }//end mouse
  
}//end class
