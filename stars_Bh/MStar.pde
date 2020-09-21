

void CStar(){
 // stars[1] = new Star( random(width), random(height), random(8, width*1/50));
 for(int i = 1; i< stars.length; i++){
  float DR = random(width*1/150, width*1/50);
 float XR=  random(DR *1/2 , width - DR) ;
 float YR = random(DR *1/2 , height - DR);
 
  stars[i] = new Star(XR, YR, DR);
 }
 
}
