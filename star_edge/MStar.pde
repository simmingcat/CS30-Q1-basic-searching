
void CStar(){
 // stars[1] = new Star( random(width), random(height), random(8, width*1/50));
static int starCount = 20; 
static int maxRadius = 20; 
 
 float minRadius = width*1/27.7777777777;
 for(int i = 1; i< stars.length; i++){
  float DR = random(Star.maxRadius-minRadius, Star.maxRadius);
 float XR=  random( width ) ;
 float YR = random(height);
 
     float radiusParameter = random(Star.maxRadius-minRadius, Star.maxRadius);
    while (XR < radiusParameter || width-XR < radiusParameter) {
      XR = random(width);
    }
    while (YR < radiusParameter || height-YR < radiusParameter) {
      YR = random(width);
    }
 
  stars[i] = new Star(XR, YR, DR);
 }
 
}
