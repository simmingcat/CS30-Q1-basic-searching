void CBH(){
  float BXR = random(width);
  float BYR = random (height);
  float BDR = 8 ;
 // ellipse(BXR, BYR, BDR, BDR);
  
  if(BXR > mouseX && BXR < mouseX || BXR > mouseY && BYR < mouseX){
    BXR += 1 ;
    BYR -= 1 ;
    ellipse(BXR, BYR, BDR, BDR);
  }  
}
